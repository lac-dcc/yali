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

struct list
{
       int book;
       char name[30];
};


int main(int argc, char *argv[])
{
  int n,i,j;
  scanf("%d",&n);
  int a[26];
  struct list shelf[n];
  for (i=0;i<=25;i++)
      a[i]=0;
  for (i=0;i<=n-1;i++)
  {
      scanf("%d%s",&shelf[i].book,shelf[i].name);
      for (j=0;j<=strlen(shelf[i].name)-1;j++)
          a[shelf[i].name[j]-'A']++;
  }
  int max,flag=0,add=0,temp=0;
  max=a[0];
  for (i=0;i<=25;i++)
  {
      if (max<a[i])
      {max=a[i];flag=i;}
  }
  printf("%c\n",flag+'A');
  printf("%d\n",max);
  for (i=0;i<=n-1;i++)
  {
      for (j=0;j<=strlen(shelf[i].name)-1;j++)
      {
          if (shelf[i].name[j]==flag+'A')
          add++;
      }
  }
  for (i=0;i<=n-1;i++)
  {
      for (j=0;j<=strlen(shelf[i].name)-1;j++)
      {
          if (shelf[i].name[j]==flag+'A')
          {printf("%d",shelf[i].book);
          temp++;
          (temp<add)?printf("\n"):printf("");
          break;
          }
      }
  }
  return 0;
}
