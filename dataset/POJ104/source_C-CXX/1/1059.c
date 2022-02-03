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
	struct x
	{
		char num[26];
		int y;
	}q[1000],x0;
	
	int n,i,j,c[100]={0},m=0,f;

	scanf("%d",&n);
		for(i=0;i<n;i++)
		{scanf("%d %s",&q[i].y,&q[i].num);}

	for(i=0;i<n;i++)
		for(j=0;q[i].num[j]!='\0';j++)
                  m=(int)q[i].num[j],c[m]=c[m]+1;
	
for(m=0;m<100;m++)
if(c[m]>c[0])
f=m,c[0]=c[m];

printf("%c\n%d\n",(char)f,c[f]);
for(i=0;i<n;i++)
for(j=0;q[i].num[j]!='\0';j++)
if(q[i].num[j]==(char)f)
printf("%d\n",q[i].y);

}