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
	int a[LEN]={0};
	int n,i,j,p,q,min,max,s=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%d",&p,&q);
		for(j=p;j<q;j++)
			a[j]=1;
	}
	for(i=0;i<LEN;i++)
	{
		s+=a[i];
	}
	for(i=0;i<LEN;i++)
	{
		if(a[i]==1)
		{
			min=i;
			break;
		}
	}
	for(i=min;i<LEN;i++)
	{
		if(a[i]==0)
		{
			max=i-1;
			break;
		}
	}
	if(max-min+1==s)
		printf("%d %d\n",min,max+1);
	else
		printf("no");
	return 0;
}

