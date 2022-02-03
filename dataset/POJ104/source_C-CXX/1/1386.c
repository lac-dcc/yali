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
int main ()
{
	int m;
	scanf ("%d",&m);
	int a[1000];
	char s[1000][26];
	int i,j;
	for (i=0;i<m;i++)
	{
		scanf ("%d %s",&a[i],s[i]);
	}
	char x;
	int max=0;
	char maxx;int l;
	for (x='A';x<='Z';x++)
	{ 
	   l=0;
	   for (i=0;i<m;i++)
	   {
	       for (j=0;j<26;j++)
		   {
			   if (s[i][j]==x)break;
		   }
		   if (j!=26)l++;
	   }
	   if (l>max){max=l;maxx=x;}
	}
	printf ("%c\n%d\n",maxx,max);
	for (i=0;i<m;i++)
	{
	     for (j=0;j<26;j++)
		 {
			  if(s[i][j]==maxx)break;
		 }
		   if (j!=26)printf ("%d\n",a[i]);
	}
	return 0;
}
