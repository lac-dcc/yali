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
	int num,i,j,k,r;
	int flag[SIZE];
	for(i=0;i<30000;i++)
	{
		for(j=2;j<=sqrt(i);j++)
		{
			r=i%j;
			if(r==0)
			{
				flag[i]=0;
				break;
			}
		}
		if(r!=0)
		{
			flag[i]=1;
		}
	}
	scanf("%d",&num);
	if(num<5)
	{
		printf("empty");
	}
	else
	{
		for(k=3;k<num-1;k++)
		{
			if(flag[k]==1&&flag[k+2]==1)
			{
				printf("%d %d\n",k,k+2);
			}
		}
	}
	return 0;
}