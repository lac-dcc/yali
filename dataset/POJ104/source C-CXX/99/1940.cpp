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
	int l1=0,k1=0,l=0;
	char i,n;
	char a[N]={0};
	gets(a);
	for(i=0;i<300;i++)
	{
		if(a[i]>=65&&a[i]<=90||a[i]>=97&&a[i]<=122)
			l++;
		if(a[i]==0)
			break;

	}
if(!l)
cout<<"No"<<endl;
else{
	for(i=65;i<91;i++)
	{
        for(n=0;n<300;n++)
		{
			if(a[n]==i)
            {
				l1++;				
			}
			if(a[n]==0)
				break;

		}
		if(l1!=0)
		cout<<i<<"="<<l1<<endl;
		l1=0;
	}
	for(i=97;i<123;i++)
	{
        for(n=0;n<300;n++)
		{
			if(a[n]==i)
            {
				k1++;				
			}
			if(a[n]==0)
				break;

		}
		if(k1!=0)
		cout<<i<<"="<<k1<<endl;
		k1=0;
	}
}
    return 0;
}