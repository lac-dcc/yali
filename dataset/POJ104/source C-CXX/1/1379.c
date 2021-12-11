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
	int n,i,a[1000],m[1000];
	struct {
		char b[26];
	}p[1000];
	int j,k;
	scanf("%d",&n);
	char c[26]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	int num[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	for (i=0;i<n;i++)
	{
		scanf("%d %s",&a[i],p[i].b);
		m[i]=strlen(p[i].b);		
		for (k=0;k<26;k++)
			for (j=0;j<m[i];j++)
			{
				if (p[i].b[j]==c[k])
					num[k]++;
			}
		
	}
	int max=0,local=0;
	for (k=0;k<26;k++)
	{
		if (num[k]>max)
		{
			max=num[k];
			local=k;
		}
	}	
	printf("%c\n",c[local]);
	printf("%d\n",max);
	for (i=0;i<n;i++)
	{
		for (j=0;j<m[i];j++)
		{
			if (p[i].b[j]==c[local])
			printf("%d\n",a[i]);
		}
	}

	return 0;
}