#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int year,month,day,days=0,i=1;
	int month_str1[12]={31,28,31,30,31,30,31,31,30,31,30,31},month_str2[12]={31,29,31,30,31,30,31,31,30,31,30,31};
	cin>>year>>month>>day;
	if((year%4==0&&year%100!=0)||year%400==0)
		while(i!=month)
		{
			days+=month_str2[i-1];
			i++;
		}
	else
		while(i!=month)
		{
			days+=month_str1[i-1];
			i++;
		}
	cout<<days+day;
	return 0;
}