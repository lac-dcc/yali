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



char stack[MAX];
int count=0;

int isprime(int n)
{
	return stack[n];
}


void makechart(int n)
{
	int i,j;
memset(stack,1,sizeof(char)*(n+1));
stack[1]=0;
	for (i=2;i<n;i++)
	{        if(stack[i]==0) continue;


		for (j=2;j*i<=n;j++) 
		{
	    	stack[i*j]=0;
		}
	}
}

int main()
{
	int n;
	int i,j;
	scanf("%d",&n);
	makechart(n);
	for (i=6;i<=n;i+=2)
	{
		for (j=2;j+j<=i;j++)
		{
			if (isprime(j)&&isprime(i-j))
			{
				printf("%d=%d+%d\n",i,j,i-j);
			break;
			}
		}
	}
	return 0;
}


