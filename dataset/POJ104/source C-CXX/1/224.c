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
	int n,i,j,k;
	int at[26]={0};
	char c;
	scanf("%d",&n);
	struct st
	{
		int id;
		char s[27];
	}a[999],*p;
	for(p=a;p<a+n;p++)scanf("%d %s",&p->id,p->s);
	for(i=0;i<n;i++)
	{
		for(j=0;;j++)
		{
			c=a[i].s[j];
			if(c!='\0')at[c-65]++;
			else break;
		}
	}
	int max=0;
	for(i=0;i<26;i++)
	{
		if(at[i]>max)
		{
			max=at[i];
			j=i;
		}
	}
	char x;
	x=j+65;	
	printf("%c\n%d\n",x,max);
	for(i=0;i<n;i++)
	{
		for(j=0;;j++)
		{
			c=a[i].s[j];
			if(c==x)printf("%d\n",a[i].id);
			if(c=='\0')break;
		}
	}
}