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
	int i,n,a,b,l=0,r=0;
	char qujian[N];
	memset(qujian,0,sizeof(qujian));
	scanf("%d",&n);
	while(n--)
	{
		scanf("%d %d",&a,&b);
		for(i=a;i<b;i++)
		qujian[i]++;
	}
	for(i=0;i<N;i++)
	{
		if(qujian[i])
		{l=i;
		break;}
	}
	for(i=N;i>0;i--)
	{
		if(qujian[i-1])
		{
		 r=i;
		break;}
	}
	for(i=l;i<r;i++)
	{
		if(!qujian[i])
		{
			printf("no");
			return 0;
		}
	}
	printf("%d %d",l,r);
	
}