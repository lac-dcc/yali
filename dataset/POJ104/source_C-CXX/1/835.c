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
	int b[1000],d[1000],e[30]={0};
	int i,j,k,n,t=0,max;
	char c[1000][10];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&b[i],c[i]);
		d[i]=(int)strlen(c[i]);
	}
    for(i=0;i<n;i++)
	   for(j=0;j<d[i];j++)
		   for(k=0;k<26;k++)
		       if(c[i][j]==k+65)e[k]=e[k]+1;
	max=e[0];
	for(k=1;k<26;k++)
	{
		if(e[k]>max)
		{
			t=k;
			max=e[k];
		}
	}

	printf("%c\n",t+65);
	printf("%d\n",e[t]);
	for(i=0;i<n;i++)
		for(j=0;j<d[i];j++)
			if(c[i][j]==t+65)printf("%d\n",b[i]);
}
	
	