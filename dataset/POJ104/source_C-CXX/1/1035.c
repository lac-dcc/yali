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
int main(int argc, char* argv[])
{
	struct {
		int a;
		char b[26];
	}num[999];
	int i,m,j,k;
	int s[26];

	scanf ("%d",&m);
	for (i=0;i<m;i++)
	{
		scanf ("%d%s",&num[i].a,num[i].b);
	}
	for (k=0;k<26;k++)
	{
		s[k]=0;
	}


	for (i=0;i<m;i++)
	{
		for (j=0;num[i].b[j]!='\0';j++)
		{
			k=num[i].b[j]-'A';
			s[k]++;
		}
	}
	int first=s[0];
	int t;
	for (k=0;k<26;k++)
	{
		if (s[k]>first)
		{
			first=s[k];
			t=k;
		}
	}
	printf ("%c\n",t+'A');
	printf ("%d\n",first);
	for (i=0;i<m;i++)
	{
		for (j=0;num[i].b[j]!='\0';j++)
		{
			if (num[i].b[j]==(t+'A'))
			{
				printf ("%d\n",num[i].a);
			}
		}
	}
	return 0;
}
