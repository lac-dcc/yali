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

int a[MAX][MAX]={0};

int main()
{
    int n, i, j, k;
    scanf("%d", &n);
    while(scanf("%d%d", &i,&j)!=EOF &&(i||j))
                        a[i][j]=1;
    
    i=0, j=n-1;
    while(i<j)
    {
              if(a[i][j])
                         i++;
              else j--;
    }
    int flag=0;
    for(k=0; k<n; k++)
    {
             if(a[i][k])
                        flag=1;
             if(!a[k][i]&&k!=i)
                        flag=1;
    }
    if(flag)
            printf("NOT FOUND\n");
    else    printf("%d\n", i);
    return 0;       
}       
    
