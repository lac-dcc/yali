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
	char a[100];
	int	b[100],c[100];
	int i,k,m;
	double n;
	gets(a);
	k=strlen(a);
	for(i=0;i<k;i++)
	{
		b[i]=a[i]-48;
	}
	if(k>1)
	{
		for(i=0;i<k-1;i++)
		{
			m=10*b[i]+b[i+1];
			n=m/13;
			c[i]=floor(n);
			b[i+1]=m%13;
		}
		if(c[0]!=0||k<=2)
		{
			cout<<c[0];
		}
		for(i=1;i<k-1;i++)
		{
			cout<<c[i];
		}
		cout<<endl;
		cout<<b[k-1];
	}
	else
	{
		cout<<"0"<<endl<<b[0]<<endl;
	} 
	return 0;
}