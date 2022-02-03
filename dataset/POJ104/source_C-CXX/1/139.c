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
  struct b
  {int n;
  char a[26];
  };
  struct b b[999];
  int m,k,i,j,c[26]={0},p=0,q=0;
  char x;
  scanf("%d",&m);
  for(i=0;i<m;i++)
  scanf("%d%s",&b[i].n,&b[i].a);
for(i=0;i<m;i++)
for(j=0;(x=b[i].a[j])!='\0'&&j<26;j++)
c[x-65]++;
k=c[0];
for(i=0;i<26;i++)
if(c[i]>k){k=c[i];p=i;}
printf("%c\n",p+65);
printf("%d\n",c[p]);
for(i=0;i<m;i++)
{q=0;
for(j=0;(x=b[i].a[j])!='\0'&&j<26;j++)
if(x==p+65)q=1;
if(q==1)printf("%d\n",b[i].n);
}

}
