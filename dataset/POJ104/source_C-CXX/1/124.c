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

void function(int,int);

int main()
{
   char s[200][100];
   int n[100],h[100],maxh[100];
   int a;
   int i,j,k,p;
   int num,maxnum=0;
   char c;

   scanf("%d",&a);
   for(i=0;i<a;i++)
   {
      scanf("%d%s",&n[i],s[i]);
   }

   for(j='A';j<='Z';j++)
   {
       num=0;
       for(i=0;i<a;i++)
       {
          for(k=0;k<strlen(s[i]);k++)
          {
             if(s[i][k]==j)
             {
                 num++;
                 h[num]=n[i] ;
             }
          }
       }
       if(num>maxnum)
       {
          c=j;
          maxnum=num;
          for(p=1;p<=maxnum;p++)
          {
             maxh[p]=h[p];
          }
       }
   }

   printf("%c\n%d\n",c,maxnum);
   for(p=1;p<=maxnum;p++)
   {
       printf("%d\n",maxh[p]);
   }
   return 0;

}