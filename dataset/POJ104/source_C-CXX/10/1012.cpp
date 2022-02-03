#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int year,month,day,num=0;
	int Ping[12]={0,31,28,31,30,31,30,31,31,30,31,30};
	cin>>year;
	if( year%4 != 0 || ( year%100 == 0 && year%400 != 0 ) )
	{
		;
	}
	else
	{
		Ping[2]++;
	}
	cin>>month>>day;
	for( int i=0 ; i<month ; i++ )
	{
		num+=Ping[i];
	}
	cout<<num+day<<endl;
}