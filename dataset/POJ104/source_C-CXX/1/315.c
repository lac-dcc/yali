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
	char a[1000][100];
	int b[1000],c[27],s[1000],max,i,j,k;
	int n;
	scanf("%d",&n);
	for (i=0;i<n;i++)
	{
		scanf("%d %s",&b[i],a[i]);
		s[i]=strlen(a[i]);
	}
	for (j=0;j<26;j++)
	{
		c[j]=0;
		for (i=0;i<n;i++)
		{
			for (k=0;k<s[i];k++)
			{
				if (a[i][k]==65+j)
					c[j]=c[j]+1;
			}
		}
	}
	max=0;
	for (i=0;i<26;i++)
	{
		if (c[i]>max)
			max=c[i];
	}
	for (i=0;i<26;i++)
	{
		if (c[i]==max)
		{
			printf("%c\n",i+65);
			printf("%d\n",c[i]);
			for (k=0;k<n;k++)
			{
				for (j=0;j<s[k];j++)
				{
					if (a[k][j]==65+i)
						printf("%d\n",b[k]);
				}
			}
		}
	}

}