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

main()
{
  struct book
  {
    int num;
    char name[26];
  }b[1000];
  
  int m,i,j,n[26]={0},max=0,t;
  scanf("%d",&m);
  for(i=0;i<m;i++)
  {  scanf("%d %s",&b[i].num,b[i].name);
  }
  for(i=0;i<m;i++)
  {  
     for(j=0;j<strlen(b[i].name);j++)
     { ++n[b[i].name[j]-65];
     }
  }
  for(i=0;i<26;i++)
  {
    if(n[i]>max)
    { max=n[i];
      t=i+65;
     }
  }
  printf("%c\n",t);
  printf("%d\n",max);
  for(i=0;i<m;i++)
  {
    for(j=0;j<strlen(b[i].name);j++)
    {  if(b[i].name[j]==t)
       printf("%d\n",b[i].num);
    }
  }
}
