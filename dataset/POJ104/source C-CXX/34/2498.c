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
   int n,m,i,j,e,k,a=0,b=0;
   int sz[N][N];
   scanf("%d,%d",&n,&m);
   for(i=0;i<=n-1;i++) for(j=0;j<=m-1;j++) scanf("%d",&sz[i][j]);
   for(i=0;i<=n-1;i++) 
   {e=sz[i][0];
    for(j=0;j<=m-1;j++) if(e<sz[i][j]) e=sz[i][j];
    for(k=0;k<=m-1;k++) if(e==sz[i][k]) j=k;
    for(k=0;k<=n-1;k++) if(e<=sz[k][j]) a++;
    if(a==n) {printf("%d+%d",i,j);b=1;}
    a=0;
   }
   if(b==0) printf("No");
   return 0;
}