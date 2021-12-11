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
    int n,i,k;
    scanf("%d",&n);
    char zfc[MAX+1];
    getchar();
    for(i=0;i<n;i++)
    {
    gets(zfc);
        for(k=0;zfc[k];k++)
        {
        if(!((zfc[k]=='_')||(zfc[k]>='A'&&zfc[k]<='Z')||(zfc[k]>='0'&&zfc[k]<='9'&&k>0)||(zfc[k]<='z'&&zfc[k]>='a')))
        break;
        }
         if(zfc[k]||zfc[k]>='0'&&zfc[0]<='9')
         printf("no\n");
         else
         printf("yes\n");
     }
     return 0;
}
