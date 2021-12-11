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
struct books
{
int num;
char author[26];
}books[999];
int n,a[26]={0},max,i,j,u,lenth,temp;
scanf ("%d",&n);
for (i=0;i<n;i++)
scanf("%d %s",&books[i].num,books[i].author);
for (i=0;i<n;i++)
{
lenth=strlen(books[i].author);
for (j=0;j<lenth;j++)
{
for (u=0;u<26;u++)
{
if (books[i].author[j]=='A'+u)
a[u]++;
}
}
}
temp=a[0];
for (u=0;u<26;u++)
if (a[u]>=temp)
{
max=u;
temp=a[u];
}
printf ("%c\n%d\n",'A'+max,a[max]);
for (i=0;i<n;i++)
{
lenth=strlen(books[i].author);
for (j=0;j<lenth;j++)
{
if (books[i].author[j]=='A'+max)
printf("%d\n",books[i].num);
}
}
}

