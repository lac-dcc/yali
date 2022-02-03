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
	
	int a[N][N];
	int i,j,k,q;
	int count1,count2,num=0;
	for (i=0;i<N;i++)
	{
		for (j=0;j<N;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	for (i=0;i<N;i++)
	{
		for (j=0;j<N;j++)
		{
			count1=0;
			for (q=0;q<N;q++)
			{
				if (a[i][j]>=a[i][q])
				{
					count1++;
				}
			}
			if (count1==N)
			{
				count2=0;
				for (k=0;k<N;k++)
				{
					if (a[i][j]<=a[k][j])
					{
						count2++;
					}
				}
				if (count2==N)
				{
					printf("%d %d %d\n",i+1,j+1,a[i][j]);
					num++;
				}
			}
		}
	}
	if (num==0)
	{
		printf("not found\n");
	}
	return 0;
}