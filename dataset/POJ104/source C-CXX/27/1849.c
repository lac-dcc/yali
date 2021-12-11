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


char s[N];
gets(s);
int n,i,j=0,m=0,q=0;
n=strlen(s);
for(i=0;i<n;i++)
{
    if(s[i]!=' ')
    {

        j ++;
    }
    else
    {
        if(s[i+1]==' ')
        continue;
        q++;
        if(q==1)
        printf("%d",j);
        else if(q>1)
           printf(",%d",j);
        j=0;
    }
if(i==n-1)
 {
     if(q==0)
      printf("%d",j);
      else
      printf(",%d",j);
 }

}
return 0;
}
