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
	int a[1000],i,j,m,b[26],t=0,k;
	char c[1000][20];
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&a[i],c[i]);
         for(i=0;i<m;i++)
		for(j=0;j<strlen(c[i]);j++)
			if('A'<c[i][j]<'Z') b[c[i][j]-65]++;
	for(i=0;i<26;i++)
		if(b[i]>t){t=b[i];k=i;}
		printf("%c\n",k+65);
		printf("%d\n",t);
for(i=0;i<m;i++)
for(j=0;j<strlen(c[i]);j++)
{
   if(c[i][j]==k+65) printf("%d\n",a[i]);
}
}