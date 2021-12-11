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
{struct book{
	int num;
	char s[26];
}b[1000];
struct author{
	int n[1000];
	int p;
	char c;
}a[26],e;

int i,j,k,m,q,max;
char d;
for(i=0;i<26;i++)
	a[i].p=0;
for(i=0,d='A';i<26;i++,d++)
{a[i].c=d;}
scanf("%d",&m);
for(i=0;i<m;i++)
{scanf("%d%s",&b[i].num,b[i].s);}
for(i=0;i<m;i++)
{for(j=0;;j++)
{if(b[i].s[j]=='\0')
	break;
for(k=0;k<26;k++)
{if(b[i].s[j]==a[k].c)
{a[k].n[a[k].p]=b[i].num;
a[k].p+=1;}}}}
max=a[0].p;
e=a[0];
for(i=0;i<26;i++)
{if(a[i].p>max)
{e=a[i];max=a[i].p;}}
printf("%c\n",e.c);
printf("%d\n",e.p);
for(j=0;j<e.p;j++)
	printf("%d\n",e.n[j]);}
