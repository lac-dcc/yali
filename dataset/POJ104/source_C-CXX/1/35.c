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
struct data
{
 int no;
 char au[10];
};
void main()
{
 struct data lib[1000];
 char x;
 int n,i,j,num[26]={0},l[1000],k,max;
 scanf("%d",&n);
 for(i=0;i<n;i++)
 {
  scanf("%d",&lib[i].no);
  scanf("%s",lib[i].au);
  l[i]=strlen(lib[i].au);
 }
 for(i=0;i<n;i++)
 {
  for(j=0;j<l[i];j++)
  {
   num[lib[i].au[j]-65]=num[lib[i].au[j]-65]+1;
  }
 }
 max=num[0];
 for(i=0;i<26;i++)
 {
  if(num[i]>max)
  {
   max=num[i];
   k=i;
  }
 }
 printf("%c\n",k+65);
 printf("%d\n",max);
 x=k+65;
 for(i=0;i<n;i++)
 {
  for(j=0;j<l[i];j++)
  {
   if(lib[i].au[j]==x)
   printf("%d\n",lib[i].no);
  }
 }
}