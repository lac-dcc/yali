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
struct cs
{
	int b;
	char a[26];
};
int main()
{
	int m,i,j,k,max=0;
	int c[200][1000],count[200]={0};
	struct cs x[1000];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&x[i].b);
		gets(x[i].a);
	}
	for(i=0;i<m;i++)
	{
		for(j=0;j<strlen(x[i].a);j++)
		{
			for(k=65;k<91;k++)
			{
				if(x[i].a[j]==k)
				{count[k]++;
				c[k][count[k]]=x[i].b;
				}
			}
		}
	}
	for(k=65;k<91;k++)
	{
		if(count[k]>max)
			max=count[k];
	}
	for(k=65;k<91;k++)
	{
		if(count[k]==max)
		{
			printf("%c\n%d\n",k,count[k]);
			for(j=1;j<=max;j++)
			{
				printf("%d\n",c[k][j]);
			}
		}
	}
	return 0;
}