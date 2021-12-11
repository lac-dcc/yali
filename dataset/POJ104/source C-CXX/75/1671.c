#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main ()
{
    int n,i,j,a[max],b[max],e,f,c=0;
    scanf("%d",&n);
  for(i=0;i<n;i++)
  {
      scanf("%d %d",&a[i],&b[i]);
  }
  for(j=1;j<=n;j++)
  {
      for(i=0;i<n-j;i++)
      {
          if(a[i]>=a[i+1])
          {
            e=a[i+1];
            a[i+1]=a[i];
            a[i]=e;
          }
      }
  }
  for(j=1;j<=n;j++)
  {
      for(i=0;i<n-j;i++)
      {
          if(b[i]>=b[i+1])
          {
              f=b[i+1];
              b[i+1]=b[i];
              b[i]=f;
          }
      }
  }
  for(i=0;i<n-1;i++)
  {
      if(a[i+1]<=b[i])
      {
          c++;
      }
  }
  if(c==n-1)
  {
      printf("%d %d\n",a[0],b[n-1]);
  }
  else
  {
      printf("no\n");
  }
  return 0;
}
