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
{   char p=0;
	int m,i,j,max[1000];
	struct book{
		int num;
		char s[27];
	} book[1000];
	memset(max,0,sizeof(max));
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{scanf("%d%s",&book[i].num,book[i].s);}
    for(i=0;i<m;i++)
	{for(j=0;book[i].s[j];j++)
	{ if(++max[book[i].s[j]]>max[p])
	p=book[i].s[j];
	}}
	printf("%c\n%d\n",p,max[p]);
	for(i=0;i<m;i++)
	{if(strchr(book[i].s,p))
	printf("%d\n",book[i].num);}

		return 0;
}