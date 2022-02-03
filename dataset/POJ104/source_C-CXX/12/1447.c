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
	int n,i,j,q,x=1;
	int shuzu[N],panduan[N];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&(shuzu[i]));
	}
	panduan[0]=0;
	for(i=1;i<n;i++)
	{
		for(q=0,j=0;j<i;j++)
		{
			if(shuzu[j]==shuzu[i])
			{
				q=1;
				break;
				
			}
		}

		panduan[i]=q;
	}
	for(i=0,x=0;i<n;i++)
	{
		if(panduan[i]==0)
		{
			x=x+1;
		}
	}
	for(i=0;i<n;i++)
	{
		if(panduan[i]==0&&(x!=1))
		{
			printf("%d ",shuzu[i]);
			x--;
		}
		else if(panduan[i]==0&&(x==1))
		{
			printf("%d",shuzu[i]);
			x--;
		}


	}

	return 0;
}

