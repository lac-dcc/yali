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
int str2bigint(char *str,int *a)
{
	int len=(int)strlen(str);
	int i;
	for(i=0;i<len;i++)
		a[len-i-1]=str[i]-'0';
	return len;
}

void print_bigint(int *a,int len)
{
	int k=len-1;
	int i;
	while(a[k]==0&&k>0)
		k--;
	for(i=k;i>=0;i--)
		printf("%d",a[i]);
}

int add(int *a,int alen,int *b,int blen,int *c)
{
	int i;
	int len=(alen>blen)?alen:blen;
	for(i=0;i<len;i++)
	{
		c[i]=0;
		if(i<alen)
			c[i]+=a[i];
		if(i<blen)
			c[i]+=b[i];
	}
	c[len]=0;
	for(i=0;i<len;i++)
	{
		if(c[i]>=10)
		{
			c[i+1]+=c[i]/10;
			c[i]%=10;
		}
	}
	return c[len]?(len+1):len;
}

void main()
{
	char s1[max],s2[max];
	int a[max],b[max],c[max];
	int alen,blen,clen;
	scanf("%s%s",s1,s2);
	alen=str2bigint(s1,a);
	blen=str2bigint(s2,b);
	clen=add(a,alen,b,blen,c);
	print_bigint(c,clen);
}