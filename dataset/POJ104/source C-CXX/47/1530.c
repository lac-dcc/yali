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
main()
{
     int  a[L][L],b[L][L];
     int m,n,d,i,j,x,y;
     scanf("%d %d",&m,&n);
     memset(a,0,sizeof(a));
     a[4][4]=m;
     for(d=1;d<=n;d++)
     {
              memset(b,0,sizeof(b));        
              for(i=1;i<L-1;i++)
              {
                       for(j=1;j<L-1;j++)
                       {
                               b[i][j]+=a[i][j];
                               for(x=-1;x<=1;x++)
                               {
                                       for(y=-1;y<=1;y++)
                                       b[i+y][j+x]=b[i+y][j+x]+a[i][j];          
                               }
                       }         
              }
              memcpy(a,b,sizeof(a));        
     }
     for(i=0;i<L;i++)
     {
              for(j=0;j<L-1;j++)
              printf("%d ",a[i][j]);
              printf("%d\n",a[i][8]);        
     }
     getchar();
     getchar();
     getchar();
     getchar();
}