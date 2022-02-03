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
	int flag[SIZE]={0};
	int i,j,r,num;	
	for(i=3;i<32767;i++)
	{
		if(i%2==1)
		{
			for(j=2;j<=sqrt(i);j++)
			{
				r=i%j;
				if(r==0)
				{
					break;
				}
			}
			if(r!=0)
			{
				flag[i]=1;
			}
		}
	}
	scanf("%d",&num);
	for(i=3;i<=num/2;i++)
	{
		if(flag[i]==1&&flag[num-i]==1)
		{
			printf("%d %d\n",i,num-i);
		}
		i++;
	}
	return 0;
}