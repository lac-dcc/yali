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
int a[A]={0};
int main()
{
    int n,i,s,j;
	scanf("%d",&n);
    for(i=2;i<A;i++)
	{
		if(a[i]==0)
		{
			for(j=i<<1;j<A;j+=i)
			{
				a[j]=1;
			}
		}
	}
	for(i=3;i<=n/2;i+=2)
	{
		if(a[i]==0)
		{
			if(a[n-i]==0) printf("%d %d\n",i,n-i);
		}
	}
	return 0;	
	
}
	
