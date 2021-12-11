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
	struct book
	{
		char num[100],wri[26];
	} bo[1000];
	int i,j,k,l,n,m=0,a[26]={0},mw;
	scanf("%d\n",&n);
	for (i=0;i<n;i++)
	{
		scanf("%s %s",bo[i].num,bo[i].wri);
		l=strlen(bo[i].wri);
		for (j=0;j<l;j++) a[bo[i].wri[j]-65]++;
	}
	for (i=0;i<26;i++) if(a[i]>m) {m=a[i];mw=65+i;}
	printf("%c\n%d\n",mw,m);
	for (i=0;i<n;i++)
	{
		l=strlen(bo[i].wri);
		for (j=0;j<l;j++) if(bo[i].wri[j]==mw) {puts(bo[i].num);break;}
	}
}