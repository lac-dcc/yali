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
	int a[N],m,i,j,test,number=0;
	for(i=3;i<=N;i++)
	{
		test=1;
		for(j=2;j<i;j++)
		{
			if(i%j==0) test=0;
		}
		if(test)
		{
			number=number+1;
			a[number-1]=i;
		}
	}
	scanf("%d",&m);
	for(i=0;i<number;i++)
	{
		for(j=i;j<number;j++)
		{
			if(a[i]+a[j]==m)
			{
				printf("%d %d\n",a[i],a[j]);
			}
		}
	}
	return 0;
}