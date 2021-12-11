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
	char s[100][30]={"\0"},c;
	int i,j,k,m,n,a[26]={0},b[100]={0},t=-1;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&b[i],s[i]);
		for(c='A';c<='Z';c++)
		{
			if(strchr(s[i],c)) a[c-65]++;
		}
	}
	j=a[0];
	k=0;
	for(i=1;i<26;i++)
	{
		if(a[i]>j)
		{
			j=a[i];
			k=i;
		}
	}
	printf("%c\n%d\n",k+65,a[k]);
	for(i=0;i<m;i++)
			if(strchr(s[i],k+65)) printf("%d\n",b[i]);
}
