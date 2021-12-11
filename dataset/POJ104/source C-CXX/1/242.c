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
	int t=0,m,i,j,n,k,a[999],c[26]={0};
	char b[999][999];
	scanf("%d\n",&m);
	for(i=0;i<m;i++)
	   scanf("%d %s",&a[i],b[i]);
	for(i=0;i<m;i++)
	{
		k=strlen(b[i]);
		for(j=0;j<k;j++)
			c[b[i][j]-'A']++;
	}
    for(j=0;j<26;j++)
	{
		if(t<c[j])
			t=c[j];
	}
	for(i=0;i<26;i++)
	{
		if(c[i]==t)
		{   printf("%c\n",i+'A');
		break;
		}
	}
	printf("%d\n",t);
	for(j=0;j<m;j++)
	{
		k=strlen(b[j]);
		for(n=0;n<k;n++)
		{	if((b[j][n]-'A')==i)
				printf("%d\n",a[j]);
		}
	}
}