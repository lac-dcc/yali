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
	int m,t,b[1000],a[26]={0},max;
	char str[1000][30];
	int i,j;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&b[i],str[i]);
		for(j=0;str[i][j]!='\0';j++)
		{
			t=str[i][j]-'A';
			a[t]++;
		}
	}
	t=0;
	max=a[0];
	for(i=0;i<26;i++)
	{
		if(max<a[i])
		{
			max=a[i];
			t=i;
		}
	}
	printf("%c\n",'A'+t);
	printf("%d\n",a[t]);
	for(i=0;i<m;i++)
	{
		for(j=0;str[i][j]!='\0';j++)
		{
			if(str[i][j]=='A'+t)
				printf("%d\n",b[i]);
		}
	}
}