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
struct A
{
	char num[1000];
	char B[27];
};
void main()
{
	int n,i,a,k,t;
	int sb[27]={0};
	int sb2[27]={0};
	char x;

	scanf("%d",&n);

	struct A book[999]={0};
	for (i=0;i<n;i++)
	{
		scanf("%s%s",book[i].num,book[i].B);
	}
	for(i=0;i<n;i++)
	{
		for(k=0; ;k++)
		{
			a=book[i].B[k];
			if (book[i].B[k]<='Z'&&book[i].B[k]>='A')
			{
			sb[a-64]++;
			}
			else break;
		}
	}
	for(i=1;i<=26;i++)
	{
		sb2[i]=sb[i];
	}
	for (i=1;i<26;i++)
	{
		if(sb[i]>sb[i+1])
		{
			a=sb[i];
			sb[i]=sb[i+1];
			sb[i+1]=a;
		}
	}

	for(i=1;i<=26;i++)
	{
		if (sb2[i]==sb[26])
		{
			t=i;
		}
	}
	x='A'+t-1;
	printf("%c\n%d\n",x,sb[26]);
	
	for(i=0;i<n;i++)
	{
		for(k=0; ;k++)
		{
			if(book[i].B[k]=='\0')break;

			else if (book[i].B[k]==x)
				printf("%s\n",book[i].num);
		}
	}
}
	

	