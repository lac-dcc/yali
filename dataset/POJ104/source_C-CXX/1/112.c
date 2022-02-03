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
    int m,i,j,a[1000],c[91]={0},k,n,p=0;
    char b[1000][26],q;
    scanf("%d", &m);
    for(i=1;i<=m;i++)
    {
                     scanf("%d%s", &a[i], b[i]);
                     n=strlen(b[i]);
                     for(j=0;j<=n-1;j++)
                     {
                                        k=b[i][j];
                                        c[k]++;
                     }
    }
    for(i=65;i<91;i++) if(c[i]>p) {p=c[i]; q=i;}
    printf("%c\n%d\n", q, p);
    for(i=1;i<=m;i++)
    {
                     n=strlen(b[i]);
                     for(j=0;j<=n-1;j++) if(b[i][j]==q) printf("%d\n", a[i]);
    }
    return 0;
}
