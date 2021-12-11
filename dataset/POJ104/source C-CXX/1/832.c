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
struct xinxi
{
	int sh;
	char zz[20];
}a[1000];
void main()
{
	int n,i,l,j,b[26]={0},m=0,k=0;
	char c;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d%s",&a[i].sh,a[i].zz);
	for(i=0;i<n;i++)
	{
		l=strlen(a[i].zz);
		for(j=0;j<l;j++)
			b[a[i].zz[j]-65]++;
	}
	for(i=0;i<26;i++)
		if(b[i]>m) {m=b[i];k=i;}
		c=k+65;
		printf("%c\n%d\n",c,m);
		for(i=0;i<n;i++)
	{
		l=strlen(a[i].zz);
		for(j=0;j<l;j++)
			if(a[i].zz[j]==c) printf("%d\n",a[i].sh);
	}
}