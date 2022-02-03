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
int main()
{
	int n, i, j, k, f=0, c, d;
	struct aut
	{ int num;
	  char wrt[26];
	}a[999];
    char wr[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	int g[26]={0};
	scanf("%d",&n);
    for(i=0;i<n;i++)
	{
		scanf("%d%s",&a[i].num,a[i].wrt);
		c=strlen(a[i].wrt);
        for(j=0;j<c;j++)
		{
			for(k=0;k<26;k++)
			{
				if(a[i].wrt[j]==wr[k]) g[k]=g[k]+1;
			}
		}
	}
	for(i=0;i<26;i++)
	{
      if(f<g[i])
	  { 
		  f=g[i];
	      d=i;
	  }
	}

	printf("%c\n%d\n",wr[d],f);
	for(i=0;i<n;i++)
	{
        c=strlen(a[i].wrt);
		for(j=0;j<c;j++)
		{
			if(a[i].wrt[j]==wr[d])
			{
				printf("%d\n",a[i].num);
				break;
			}
		}
	}
	return 0;
}

