#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	char a[250],b[250],c[251];
    int i,j,z;
    gets(a);gets(b);
    for(i=0;i<=250;i++)
    c[i]='0';
    i=strlen(a)-1;
    j=strlen(b)-1;
	if (i==0 && j==0) printf("%d\n",0);
    for(z=250;i>=0&&j>=0;i--,j--,z--)
	{
		c[z]=c[z]+a[i]-'0'+b[j]-'0';
        if(c[z]>'9')
		{
			c[z]=c[z]-10;
            c[z-1]++;
		}
	}
    if(i>=0)
    for(;i>=0;i--,z--)
	{
		c[z]=c[z]+a[i]-'0';
        if(c[z]>'9')
		{c[z]=c[z]-10;
        c[z-1]++;
		}
	}
    if(j>=0)
    for(;j>=0;j--,z--)
	{
		c[z]=c[z]+b[j]-'0';
        if(c[z]>'9')
		{
		c[z]=c[z]-10;
        c[z-1]++;
		}
	}
    for(i=0;i<=250;i++)
    {
		if(c[i]!='0')
        break;}
    

    for(;i<=250;i++)
		cout<<c[i];
    return 0;
}
