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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int main()
{
    int n,i,j,k,t=0,c=0;
    int A[25];
    char g[]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    struct point{
     int a;
     char s[80];
     }tope[1000];
    scanf("%d",&n);
    for(i=0;i<n;i++)
    {
        scanf("%d %s",&tope[i].a,tope[i].s);
    }
       for(k=0;k<26;k++)
           {
                 A[k]=0;
        for(i=0;i<n;i++){
        for(j=0;tope[i].s[j]!='\0';j++)
        {
                 if(tope[i].s[j]==g[k])
                {
                    A[k]++;
                }
          }
       }
     }
     for(i=0;i<26;i++)
    {
          if(A[i]>t)
          {
              t=A[i];
              c=i;
          }
    }
    printf("%c\n%d\n",g[c],t);
   for(i=0;i<n;i++)
  {
      for(j=0;tope[i].s[j]!='\0';j++)
      {
            if(tope[i].s[j]==g[c])
            {
                printf("%d\n",tope[i].a);
             }
       }
   }
   return 0;
}
    
        