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
int a[999],m,i,j,c[26],max=0,d,k;
scanf("%d\n",&m);
for(k=0;k<26;k++)
{
c[k]=0;
}
struct books
{
int num;
char name[26];
}
books[999];
for(i=0;i<m;i++)
{
scanf("%d %s",&books[i].num,books[i].name);
}
for(i=0;i<m;i++)
{
for(j=0;j<strlen(books[i].name);j++)
{
c[books[i].name[j]-'A']++;
}
}
for(k=0;k<26;k++)
{
if(c[k]>max)
{
	max=c[k];
	d=k;
}
}
printf("%c\n%d\n",d+'A',max);

for(i=0;i<m;i++)
{
for(j=0;j<strlen(books[i].name);j++)
{
if(books[i].name[j]==d+'A')
{
	printf("%d\n",books[i].num);
	break;
}
}
}
}