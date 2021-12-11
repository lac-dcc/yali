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
int summer();

int main(void)
{
    int counter,times,patty;
    scanf("%d",&times);
    
    for(counter=0;counter<times;counter++)
    {
    patty=summer();
    printf("%d\n",patty);
    }


    return 0;
}    

int summer()
{
    int m,n;
    int line,row;
    
    scanf("%d%d",&line,&row);
    int fib[SIZE][SIZEE];
    
    for(m=0;m<line;m++)
    {
                    for(n=0;n<row;n++)
                    {
                                    scanf("%d",&fib[m][n]);
                    }
    }
    int sum=0;
    int i;
    for(i=0;i<row;i++)
    {
                      sum=sum+*((*fib)+i)+*(*(fib+line-1)+i);
    }
    
    for(i=1;i<line-1;i++)
    {
                        sum=sum+*(*(fib+i))+*(*(fib+i)+row-1);
    }       
              
    return sum;
}