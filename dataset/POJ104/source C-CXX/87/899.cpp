#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[30],n=0;
	char *p;
	p=a;
	cin.getline(a,31,'\n');
	for(;*p!='\0';p++)
	{
		n++;
	}
	for(p=a;*p!='\0';p++)
	{
		if(*p-'0'>=0&&*p-'0'<=9)
		{
				cout<<*p;
				{
					if((p+1)<(a+n)&&(*(p+1)-'0'<0||*(p+1)-'0'>9))
						 cout<<endl;
				}
		}
	
	}
         return 0;
}



