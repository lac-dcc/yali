#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
int trans(char k)
{
	int i;
	char a[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	for(i=0;i<26;i++)
	{
		if(k==a[i])
			return i;
	}
}
int main()
{
	struct books
	{
		int n;
		char w[27];
	}*m;
	int num,i,j;
	scanf("%d",&num);
	m=(struct books*)malloc(sizeof(struct books)*num);
	for(i=0;i<num;i++)
	{
		
		int N;
		char W[27];
		scanf("%d %s",&N,W);
		m[i].n=N;
		strcpy(m[i].w,W);
	}
	int b[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},c;
	for(i=0;i<num;i++)
	{
		for(j=0;m[i].w[j]!='\0';j++)
		{
			c=trans(m[i].w[j]);
			b[c]++;
		}
	}
	int max=0;
	char most;
	for(i=0;i<26;i++)
	{
		if(b[i]>max)
		{
			max=b[i];
            most='A'+i;
		}
	}
	printf("%c\n%d\n",most,max);
	for(i=0;i<num;i++)
	{
		for(j=0;m[i].w[j]!='\0';j++)
		{
			if(m[i].w[j]==most)
				printf("%d\n",m[i].n);
		}
	}
	return 0;
}
