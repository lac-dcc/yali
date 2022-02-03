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

struct 
{
	char name[20];
	int num;
}book[1000];

int main()
{
	int n,i,j,max=0,m=0;
	scanf("%d",&n);
	int c[26]={0};
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i].num,book[i].name);
	}
	for(i=0;i<n;i++)
	{
		for(j=0;j<26;j++)
		{
			strchr(book[i].name,'A'+j)?c[j]++:0;
		}
	}
	for(j=0;j<26;j++)
	{
		if(c[j]>max)
		{
			max=c[j];
			m=j;
		}
	}
	printf("%c\n%d\n",'A'+m,c[m]);
	for(i=0;i<n;i++)
	{
		strchr(book[i].name,'A'+m)?printf("%d\n",book[i].num):0;
	}
	return 0;
}


