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
int n;
char a[26];
};
struct book book[999];
int m,c[26]={0},k;
char w[26];
scanf("%d",&m);
int i,j,max=0,t;
for(i=0;i<m;i++)
   scanf("%d %s",&book[i].n,book[i].a);
for(i=0;i<26;i++)
w[i]='A'+i;
for(i=0;i<26;i++)
	for(j=0;j<m;j++)
		for(k=0;k<26;k++)
		{
		    if(book[j].a[k]==w[i])
				c[i]++;
		}
for(i=0;i<26;i++)
{
	if(c[i]>max)
    max=c[i];
}
for(i=0;i<26;i++)
{
	if(c[i]==max)
	{t=i;
     break;}
}
printf("%c\n%d\n",w[t],c[t]);
for(j=0;j<m;j++)
	   for(k=0;k<26;k++)
	   {
		  if(book[j].a[k]==w[t])
		  { printf("%d\n",book[j].n);
		  break;}
	   }
}