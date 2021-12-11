#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
void main()
{
	int n,a[1000]={0},c[27]={0},i,j,k,m,p,d[1000]={0};
	char b[1000][30]={{0}};
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&a[i],b[i]);
	}
	
	for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			for(k=1;k<=26;k++)
			{
				if(b[i][j]==64+k)c[k]=c[k]+1;
			}
		}
	}
	
	m=c[1];
	p=1;
	for(i=1;i<27;i++)
	{
		if(c[i]>m)
		{
			m=c[i];
			p=i;
		}
	}
	
	for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			if(b[i][j]==64+p)d[i]=1;
			
		}
	}
	printf("%c\n",64+p);
	printf("%d\n",m);
	for(i=0;i<1000;i++)
	{
		if(d[i]==1)printf("%d\n",a[i]);
	}
}

