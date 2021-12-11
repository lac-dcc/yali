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
	int zs[N],i,n;
	int js[M],j,k;
	scanf("%d",&n);
	for(i=0,j=0;i<n;i++)
	{
		scanf("%d",&zs[i]);
		if(zs[i]%2==1)
		{
			js[j]=zs[i];
			j++;
		}
		else continue;
	}
	for(k=1;k<j;k++)
	{
		int t=js[k];
		for(i=k-1;i>=0;i--)
		{
			if(t<js[i])
			{
				js[i+1]=js[i];
				js[i]=t;
			}
			else
			{
				js[i+1]=t;
				break;
			}
		}
	}
	for(k=0;k<j-1;k++)
		printf("%d,",js[k]);
	printf("%d",js[j-1]);
	return 0;
}