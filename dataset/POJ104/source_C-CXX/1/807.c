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
	struct book
	{
		int num;
		char w[27];
	};
	struct book b[1000];
	int n,i,j,k,c[26]={0},max;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&b[i].num,b[i].w);
	}
	for(i='A';i<='Z';i++)
	{
		for(j=0;j<n;j++)
		{
			for(k=0;k<strlen(b[j].w);k++)
			{
				if(i==b[j].w[k])
				{
					c[i-65]++;
				}
			}
		}
	}
	max=0;
	for(i=1;i<26;i++)
	{
		if(c[i]>c[max])
			max=i;
	}
	printf("%c\n",max+65);
	printf("%d\n",c[max]);
	for(i=0;i<n;i++)
	{
		for(j=0;j<strlen(b[i].w);j++)
		{
			if(b[i].w[j]==max+65)
			{
				printf("%d\n",b[i].num);
				break;
			}
		}
	}
}



