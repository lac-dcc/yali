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
    int n,i,j,max=0;
    int zuozhe[26]={0};
    char maxer;
    struct book
    {
         int num;
         char author[26];
    }
    shu[1000];
    scanf("%d",&n);
    for (i=0;i<n;i++)
    {
        scanf("%d %s",&shu[i].num,shu[i].author);
        for (j=0;j<26;j++)
           zuozhe[shu[i].author[j]-65]++;
    }
    for (j=0;j<26;j++)
        if (zuozhe[j]>max)
        {
            max=zuozhe[j];
            maxer=j+65;
        }
    printf("%c\n%d\n",maxer,max);
    for (i=0;i<n;i++)
        for (j=0;j<26;j++)
            if (shu[i].author[j]==maxer)
            {
                printf("%d\n",shu[i].num);
                continue;
            }
}
