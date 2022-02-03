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
int reverse(int num)
{
      int a,h,i,j,k,o=0,s=1,t=10,NUM=0,n[N];
      if(num<0)
      {
           num=0-num;
           o=1;
      }
      for(h=2;h<=N+2;h++)
      {
           s=s*10;
           if(num/s==0)
           break;
      }
      for(i=0;i<N;i++)
      {
           a=num%t;
           num=num/t;
           n[i]=a;
      }
      t=1;
      for(j=2;j<h;j++)
      {
           t=t*10;
      }
      for(k=0;k<N;k++)
      {
           NUM=NUM+t*n[k];
           t=t/10;
      }
      if(o==1)
      NUM=0-NUM;
      return NUM;
}
main()
{
      int num,i;
      for(i=1;i<=6;i++)
      {
           scanf("%d",&num);
           printf("%d\n",reverse(num));
      }
}