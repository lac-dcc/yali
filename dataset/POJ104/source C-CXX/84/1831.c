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
    int n;
    char a[N],b[4];
    int i,j;

    gets(b);

    n=atoi(b);

    for(i=0;i<n;i++)
    {
        gets(a);
        if((a[0]<'a'||a[0]>'z')&&(a[0]<'A'||a[0]>'Z')&&a[0]!='_')
        {
            printf("no\n");
        }
        else
        {
            for(j=0;a[j]!='\0';j++)
            {
                if((a[j]<'0'||a[j]>'9')&&(a[j]<'a'||a[j]>'z')&&(a[j]<'A'||a[j]>'Z')&&a[j]!='_')
                {
                    printf("no\n");
                    break;
                }
            }
            if(a[j]=='\0')
            {
                printf("yes\n");
            }
        }
    }

    return 0;
}