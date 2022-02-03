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
	int n,i,k[100],l[26]={0},m=0,v,j;
	char c[100][26];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&k[i],c[i]);
		for(j=0;j<strlen(c[i]);j++)
		{
			l[(int)c[i][j]-65]+=1;
		}
	}
	for(i=0;i<26;i++)
	{
		if(l[i]>m)
			m=l[i];
	}
	for(i=0;i<26;i++)
	{
		if(l[i]==m)
		{
	        printf("%c\n%d\n",i+65,l[i]);
			break;
		}
	}
	for(v=0;v<n;v++)
	{
		for(j=0;j<strlen(c[v]);j++)
		{
			if(c[v][j]==i+65)
				printf("%d\n",k[v]);
		}
	}
}