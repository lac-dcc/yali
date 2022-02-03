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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
struct book
{
	int H;
	char writer[26];
}b[max];
int main()
{
	int m,i,j,k,sum[26]={0},t,Max,g;
	char y;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&b[i].H,b[i].writer);
		t=strlen(b[i].writer);
		for(j=0;j<t;j++)
		{
			k=b[i].writer[j]-65;
			sum[k]++;
		}
	}
	Max=sum[0];
	for(i=0;i<26;i++)
	{
		if(sum[i]>Max)
			Max=sum[i];
	}
	for(i=0;i<26;i++)
	{
		if(sum[i]==Max)
		{
			y=i+65;
			printf("%c\n%d\n",y,Max);
		}
	}
	for(i=0;i<m;i++)
	{
		g=0;
		t=strlen(b[i].writer);
		for(j=0;j<t;j++)
		{
		if(b[i].writer[j]==y)
		{
			g++;
			break;
		}
		}
		if(g!=0)
			printf("%d\n",b[i].H);
	}
	return 0;
}

