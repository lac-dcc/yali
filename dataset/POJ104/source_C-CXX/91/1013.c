#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int quicksort(int *a,int initial,int end)
{
    int m,i,tmp;
    if (initial>=end) return 0;
    m=initial;
    for (i=initial+1;i<=end;i++)
      if (a[i]<a[initial])
      {
         tmp=a[i];
         a[i]=a[++m];
         a[m]=tmp;
      }
    tmp=a[m];
    a[m]=a[initial];
    a[initial]=tmp;
    if (initial<m-1) quicksort(a,initial,m-1);
    if (m+1<end) quicksort(a,m+1,end);
}
int run(int a[],int b[],int n)
{
    int *tag1;
    int *tag2;
    int i,time=0,posa1=0,posb1=0,posa2=n-1,posb2=n-1,nul=0;
    tag1=(int *)malloc(sizeof(int)*n);
    tag2=(int *)malloc(sizeof(int)*n);
    quicksort(a,0,n-1);
    quicksort(b,0,n-1);
    while (posa1<=posa2)
    {
        if (a[posa1]>b[posb1])
        {
            time++;
            posa1++;
            posb1++;
        }
        else
          if (a[posa2]>b[posb2])
          {
              time++;
              posa2--;
              posb2--;
          }
          else
            if (a[posa1]<b[posb2])
            {
                time--;
                posa1++;
                posb2--;
            }
            else
              if (a[posa1]==b[posb2])
              {
                  nul++;
                  posa1++;
                  posb2--;
              }
    }
     //printf("win%d nul%d loss%d",time,nul,n-time-nul);
    return (time)*200;//-(n-time-nul)*200;
}

int main()
{
   int n=1,i;
   int *t;
   int *q;
   //scanf("%d",&n);
   while(n!=0)
   {
      scanf("%d",&n);
      t=(int *)malloc(sizeof(int)*n);
      q=(int *)malloc(sizeof(int)*n);
      for (i=0;i<n;i++)
        scanf("%d",t+i);
      for (i=0;i<n;i++)
        scanf("%d",q+i);
      if (n!=0)
      printf("%d\n",run(t,q,n));
   }
}
