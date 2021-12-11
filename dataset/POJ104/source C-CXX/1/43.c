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
struct book
{int num;
char w[26];
}b[999];
void main()
{  
	int m,i,j,k,e;
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&b[i].num,b[i].w);
	char a[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	int c[26]={0};
	for(j=0;j<26;j++)
    {for(i=0;i<m;i++)
	{e=strlen(b[i].w);
	for(k=0;k<e;k++)
		if(b[i].w[k]==a[j])
			c[j]++;
	}
	}
	int sum=0;
	for(j=0;j<26;j++)
		if(c[j]>c[sum])
			sum=j;
		printf("%c\n",a[sum]);
		printf("%d\n",c[sum]);
	for(i=0;i<m;i++)
	{e=strlen(b[i].w);
	for(k=0;k<e;k++)
		if(b[i].w[k]==a[sum])
	printf("%d\n",b[i].num);
	}
}
