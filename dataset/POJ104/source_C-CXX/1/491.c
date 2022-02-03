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
{int num;
char str[200];
}bk[1000];
int main()
{
    int m,i,l,k,p=0,max,maxl;
    int a[200][1000];
    int b[200];
    scanf("%d",&m);
    for(i=0;i<m;i++)
    scanf("%d%s",&bk[i].num,bk[i].str);
    
    for(l=0;l<26;l++)
   {
   for(i=0;i<m;i++)
   { 
   for(k=0;bk[i].str[k]!='\0';k++)
   {
   if((bk[i].str[k])==l+65)
   {a[l][p]=bk[i].num;
   p++;}
}
}
b[l]=p;
p=0;
}
max=b[0];maxl=0;
for(l=0;l<26;l++)
{
if(b[l]>max)
{max=b[l];
maxl=l;}
}
printf("%c\n",maxl+65);
printf("%d\n",max);
for(i=0;i<max;i++)
printf("%d\n",a[maxl][i]);
    return 0;
}