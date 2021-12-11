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

int main() 
{
    int n;
    scanf("%d",&n);
    int a[N][2];
    int i,j;
    for(i=0;i<n;i++)
    {
       for(j=0;j<2;j++)
       {
            scanf("%d",&a[i][j]);
       }
    }
    double jwj;
    jwj=(double)a[0][1]/a[0][0];
    double b[N]; 
    int k=0;
    for(i=1;i<n;i++)
    {
            b[k]=(double)a[i][1]/a[i][0];
          if(b[k]>0.05+jwj)
          {
              printf("better\n"); 
          }

         else if(b[k]+0.05<jwj)
          {
          printf("worse\n");
          }
                   else{
               printf("same\n");
               }
            k++;

    }
      return 0;
}
