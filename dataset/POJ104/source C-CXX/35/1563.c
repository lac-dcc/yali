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
int cmp(char *a,char *b)
{
    return *a-*b;
}
int main()
{
    char a[M],b[M];
    int len1,len2;
    scanf("%s%s",a,b);
    len1=strlen(a);
    len2=strlen(b);

    if(len1==len2)
    {
        qsort(a,len1,sizeof(a[0]),cmp);
        qsort(b,len2,sizeof(b[0]),cmp);
        if(strcmp(a,b))
        {
            printf("NO\n");
        }else
        {
            printf("YES\n");
        }
    }
    else
    {
        printf("NO\n");
    }


    return 0;

}
