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
    struct book
    {
        int num;
        char name[27];
    }b[1000];
    int m,i,j,a=0;
    int c[26];
    scanf("%d",&m);
    for (i=0;i<m;i++)
        scanf("%d%s",&b[i].num,b[i].name);
    for (i=0;i<m;i++)
    {
        for (j=0;j<strlen(b[i].name);j++)
            c[*(b[i].name+j)-'A']++;
    }
    for (i=0;i<26;i++)
        a=c[i]>c[a]?i:a;
    printf("%c\n",a+'A');
    printf("%d\n",c[a]);
    for (i=0;i<m;i++)
    {
        for (j=0;j<strlen(b[i].name);j++)
        {
            if ( *(b[i].name+j)==('A'+a))
                printf("%d\n",b[i].num);
        }
    }
return 0;
}
