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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

int main()
{
    int n,i,j,x[hang][lie],s=0,x1,y1,x2,y2;
    scanf("%d",&n);
    n=n;
    
    for (i=0;i<n;i++)
    {
        for(j=0;j<n;j++)
        {
                        scanf("%d",&x[i][j]);
        }        
    }
    for (i=0;i<n;i++)
    {
        for(j=0;j<n;j++)
        {
                        if(x[i][j]==0&&x[i-1][j]==255&&x[i][j-1]==255&&x[i+1][j]==0&&x[i][j+1]==0)
                        {
                        x1=i;
                        y1=j;
                        }
                        else if (x[i][j]==0&&x[i-1][j]==0&&x[i][j-1]==0&&x[i+1][j]==255&&x[i][j+1]==255)
                        {
                        x2=i;
                        y2=j;
                        }
        }        
    }
    s=(x2-x1-1)*(y2-y1-1);
    printf("%d",s);
    return 0;
}