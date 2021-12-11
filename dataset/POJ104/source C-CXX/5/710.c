#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
	int k,sum=0;
	int shuzu[NUM][NUM];
	scanf("%d",&k);
	for(int i=0;i<k;i++)
	{
		int m,n;
		scanf("%d %d",&m,&n);
		for(int s=0;s<m;s++)
		{
			for(int t=0;t<n;t++)
			{
				scanf("%d",&(shuzu[s][t]));
			}
		}
		if(m>2&&n>2)
		{
			for(int x=0;x<m;x++)
			{
				sum+=shuzu[x][0]+shuzu[x][n-1];
			}
			for(int y=1;y<n-1;y++)
			{
				sum+=shuzu[0][y]+shuzu[m-1][y];
			}
		}
		else
		{
			for(int z=0;z<m;z++)
			{
				for(int h=0;h<n;h++)
				{
					sum+=shuzu[z][h];
				}
			}
		}
		printf("%d\n",sum);
		sum=0;
	}
	return 0;
}