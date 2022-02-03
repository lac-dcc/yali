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
main()
{
      int n,m,i,k;
      float sum=0;
      float a[NUM]={0},b[NUM]={0};
      b[1]=1;
      b[2]=2;
      scanf("%d",&n);
      for(i=1;i<=n;i++)
      {
             scanf("%d",&m);
             for(k=3;k<=m+1;k++)
             b[k]=b[k-1]+b[k-2];
             for(k=1;k<=m;k++)
             a[k]=b[k+1]/b[k];
             for(k=1;k<=m;k++)
             sum=sum+a[k];
             printf("%.3f\n",sum);
             sum=0;
      }          
      getchar();
      getchar();
      getchar();
      getchar();
} 
