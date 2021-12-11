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
{
  int num;
  char aut[26];
}bo[999];
main()
{
  int n,i,j,k,count[26],max;
  scanf("%d",&n);
  for(i=0;i<n;i++)
  {
    scanf("%d %s",&bo[i].num,&bo[i].aut);
  }
  for(i=0;i<26;i++)
    count[i]=0;
  for(i=0;i<n;i++)
  {
    for(j=0;j<26;j++)
      {
        if(bo[i].aut[j]-65>=0&&bo[i].aut[j]-65<26)
          count[bo[i].aut[j]-65]++;
      }
  }
  max=0;
  for(i=0;i<26;i++)
  {
    if(count[i]>max)
      {max=count[i];k=i;}
  }
  printf("%c\n%d\n",k+65,max);
  for(i=0;i<n;i++)
  {
    for(j=0;j<26;j++)
      {
        if(bo[i].aut[j]-65==k)
          printf("%d\n",bo[i].num);
      }
  }
}