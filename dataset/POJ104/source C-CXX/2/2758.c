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
    int n,i,k,num;
    int a[N],b[N];
    scanf("%d%d",&n,&num);
    
    for(i=0;i<n;i++)
   {
       scanf("%d",&(a[i]));
   }
   for(k=0;k<n-1;k++)
   {
       for(i=1;i<n-k;i++)
       {
           if(a[k]+a[k+i]==num)
           {
              goto done;
           }
       }
     
   }
   
   
   done:if(k>=n-1)
        {
            printf("no");
        }
        else
        {
             printf("yes");
        }
    return 0;
}






