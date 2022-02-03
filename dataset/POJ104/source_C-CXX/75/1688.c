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
int main()
{
	int n,i,j,s,k,r=1;
	int a[MAX],b[MAX];
	scanf("%d",&n);
	int d[MAX]={0};
	for(i=1;i<=n;i++)
	{
		scanf("%d%d",&a[i],&b[i]);
	}
	for(i=1;i<=n;i++)
	{
		for(j=1;j<=10000;j++)
		{
			if(j>=a[i]&&j<b[i])
			{
				d[j]=1;
			}
		}
	}
	for(k=1;k<=n;k++)
	{
		for(i=1;i<=n-k;i++)
		{
			if(a[i]>a[i+1])
			{
				s=a[i];
				a[i]=a[i+1];
				a[i+1]=s;
			}
		}
	}
        for(k=1;k<=n;k++)
	{
		for(i=1;i<=n-k;i++)
		{
			if(b[i]<b[i+1])
			{
				s=b[i];
				b[i]=b[i+1];
				b[i+1]=s;
			}
		}
	}
        for(i=a[1];i<b[1];i++)
	{
		if(d[i]==0)
		{
			r=0;
			printf("no");
			break;
		}
	}
	if(r==1)
	{
		printf("%d %d",a[1],b[1]);
	}
	return 0;
}
