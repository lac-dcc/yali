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
{
 int i,j,k,l,m,n,g[26]={0},s[26][1000]={0};
 char a[50];
 scanf("%d",&n);
 for(m=0;m<n;m++)
 {for(i=0;i<50;i++)
   a[i]=0;
  scanf("%d%s",&l,a);
  for(i=0;i<26;i++)
   for(j=0;j<26;j++)  
    if(a[i]=='A'+j) 
    {s[j][g[j]]=l,g[j]++;
     break;}}
 m=0;
 for(i=0;i<26;i++)
  if(g[i]>m) m=g[i],k=i;
 printf("%c\n%d\n",'A'+k,m);
 for(i=0;i<m;i++)
  printf("%d\n",s[k][i]);

}