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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
#define Flag 1
main()
{
  int i=0,j,k,n,max=0,sb,a[20000],b[20000],c[10000]={0};
  scanf("%d",&n);
  while(true)
  {
     scanf("%d %d",&a[i],&b[i]);
     if(a[i]==0 && b[i]==0)
       break;
     else
       i++;            
  } 
  for(j=0;j<i;j++)
      c[b[j]]++;  
  for(k=0;k<n;k++)
  {
     if(max<c[k])
       {
         max=c[k];
         sb=k;
       }
  }
  if(max==n-1)
     printf("%d",sb);
  else
     printf("NOT FOUND");
}
