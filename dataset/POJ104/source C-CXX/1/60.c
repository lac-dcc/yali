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
{ int n;
  struct book *next;
};
struct au
{
	char n;
	int s;
	struct book *p;
};
void main()
{
	int i,j,k,l,m,n,*p,a[100][1100]={0},max=0,b[100]={0};
	char s[30];
	scanf("%d",&n);
	for(l=1;l<=n;l++)
	{
		scanf("%d",&j);
		scanf("%s",s);
		for(i=0;s[i]!='\0';i++)
		{
			b[s[i]]++;
			a[s[i]][b[s[i]]]=j;
		if(b[s[i]]>b[max]) max=s[i];
		}
	}
	printf("%c\n",(char)max);
	printf("%d\n",b[max]);
	for(i=1;i<=b[max];i++)
		printf("%d\n",a[max][i]);

}