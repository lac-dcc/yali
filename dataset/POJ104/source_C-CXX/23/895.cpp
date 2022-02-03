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
	char s[1000],c[100][50];
	int a[50],i,j=0,k=0;
	gets(s);
	for(i=0;s[i]!=0;i++)
	{
		if(s[i]!=' ')
		{
		c[j][k]=s[i];
		k++;
		}
		else {
			c[j][k+1]=0;
			k=0;
			j++;
		}
	}
	c[j][k+1]=0;
	int n=j;
	for(i=0;i<=n;i++)
	{
		for(j=0;j<=n-i-1;j++)
		{
			if(strlen(c[j])<=strlen(c[j+1]))
			{
				char p[50];
			strcpy(p,c[j]);
			strcpy(c[j],c[j+1]);
			strcpy(c[j+1],p);
			}
		}
	}
	cout<<c[0]<<endl<<c[n]<<endl;
	return 0;
}
		
		
