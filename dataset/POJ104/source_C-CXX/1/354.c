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
	char name[30]={"ABCDEFGHIJKLMNOPQRSTUVWXYZ"},c[1000][100];
	int n,a[1000],num[100]={0},i,j,k,max=0,t;
	scanf("%d",&n);
	for (i=0;i<n;i++)
	{
		scanf("%d ",&a[i]);
		scanf("%s",c[i]);
	}
	for (i=0;i<n;i++)
	{
		for (k=0;c[i][k]!='\0';k++)
		{
		for (j=0;name[j]!='\0';j++)
		{
			if (name[j]==c[i][k])
			{
				num[j]++;
			}
		}

		}
	}
	for (i=0;name[i]!='\0';i++)
	{
		if (num[i]>max)
		{
			max=num[i];
			k=i;
		}
	}
	printf("%c\n%d\n",name[k],num[k]);
	for (i=0;i<n;i++)
	{
		for (j=0;c[i][j]!='\0';j++)
		{
			if (c[i][j]==name[k])		
			{
				printf("%d\n",a[i]);
				break;
			}
		}
	}
}