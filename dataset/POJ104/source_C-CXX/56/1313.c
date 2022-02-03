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
    int i,j,n,t;
    scanf("%d",&n);
            char w[MAX+1];
        char s[4],a[3];
    for(i=0;i<n;i++)
    {
        int k=0;
        scanf("%s",w);
        for(j=strlen(w)-3;j<=strlen(w);j++)
        {
            s[k]=w[j];
            k++;
        }
        k=0;
         for(j=strlen(w)-2;j<=strlen(w);j++)
         {
             a[k]=w[j];
             k++;
         }
         if(strcmp(a,"er")==0||strcmp(a,"ly")==0)t=2;
         if(strcmp(s,"ing")==0)t=3;
         for(j=0;j<strlen(w)-t;j++)
         printf("%c",w[j]);
         printf("\n");
    }
    return 0;
}
