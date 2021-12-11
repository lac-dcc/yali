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
int main ()
{
    int m,n,i,j;
    scanf("%d",&n);
    getchar();
    for(i=0;i<n;i++)
    {
    char a[MAX+1],b[MAX+1];
    scanf("%s",a);
        for(j=0;a[j];j++)
        {
          switch(a[j])
          {
                case'A':b[j]='T';
                break;
                case'T':b[j]='A';
                break;
                case'G':b[j]='C';
                break;
                case'C':b[j]='G';
                break;
                default:b[j]=a[j];
                break;
           }   
         }
      b[j]=a[j];
      printf("%s\n", b);
    }
	return 0;
}


