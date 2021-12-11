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
	int n,i,j,no[1000],shu[26]={0},max=0;
	char s[1000][20],c;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&no[i],s[i]);
		for(j=0;j<strlen(s[i]);j++)
		{
			shu[s[i][j]-'A']++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(shu[i]>max)
		{
			max=shu[i];
			c='A'+i;
		}
	}
	printf("%c\n%d\n",c,max);
	for(i=0;i<n;i++)
	{
		if(strchr(s[i],c))
			printf("%d\n",no[i]);
	}
}