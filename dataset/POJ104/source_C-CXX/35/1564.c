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
    char a[N],b[N],ch;
    int i,j,n1,n2;
    scanf("%s%s",a,b);
    n1=strlen(a);
    n2=strlen(b);
    for(i=1;i<n1;i++)
        for(j=n1-1;j>=i;j--)
            if(a[j]<a[j-1])
            {
                ch=a[j];
                a[j]=a[j-1];
                a[j-1]=ch;
            }
    for(i=1;i<n2;i++)
        for(j=n2-1;j>=i;j--)
            if(b[j]<b[j-1])
            {
                ch=b[j];
                b[j]=b[j-1];
                b[j-1]=ch;
            }
    if(strcmp(a,b)==0)
        printf("YES\n");
    else
        printf("NO\n");

    return 0;
}