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
int fibo(int x);
int main()
{
	int shuzu[N];
	int n,a,i;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&(shuzu[i]));
	}
	for(i=0;i<n;i++)
	{
		a=fibo(shuzu[i]);
		printf("%d\n",a);
	}
	return 0;
}

int fibo(int x)
{
	int p=1,q=1,temp,result,k;
	if((x==1)||(x==2))
	{
		result=1;
	}
	else
	{
		for(k=x;k>2;k--)
		{
			temp=q;
			q=q+p;
			p=temp;
		}
		result=q;
	}
	return result;
}