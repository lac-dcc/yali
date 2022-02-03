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

void main()
{
	int a[MAX][16],b[MAX]={0,0};
	int i,j,k,h,m;
	int count1,count2;
	count2=-1;
	for(i=0;i<MAX;i++)
	{
		count1=-1;
		for(j=0;j<16;j++)
		{
			scanf("%d",&a[i][j]);
			if((a[i][j]==0)||(a[i][j]==-1))
				break;
			count1++;
		}
		if(a[i][j]==-1)
			break;
		for(k=0;k<=count1;k++)
		{
			for(h=0;h<=count1;h++)
			{
				if(a[i][k]==2*a[i][h])
					b[i]++;
				else
					continue;
			}
		}
		count2++;
	}
	for(m=0;m<=count2;m++)
		printf("%d\n",b[m]);
}