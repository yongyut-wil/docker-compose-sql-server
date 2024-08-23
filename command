docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Ytadmin34" -p 1434:1433 --name mymssql --hostname mymssql -d mcr.microsoft.com/mssql/server:2022-latest


https://learn.microsoft.com/en-us/sql/linux/sql-server-linux-docker-container-deployment?view=sql-server-ver16&pivots=cs1-cmd

docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Ytadmin34" -p 1434:1433 --name mymssql --hostname mymssq -v sqlvolume:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2022-latest
