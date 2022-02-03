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
struct author
{
    char name;
    int count;
}aut[26];

int max(struct author a[26])
{
    int i,max;
    max=a[0].count;
    for(i=0;i<26;i++)
        if(a[i].count>max)
            max=a[i].count;
    return(max);
}
void main()
{
    int m,h=0;
    scanf("%d",&m);
    int i,j,n,l[1000],book_name[1000];
    char author_name[1000][27];
    for(i=0;i<26;i++)
    {
    aut[i].name='A'+i;
    aut[i].count=0;
    }
    for(i=0;i<m;i++)
    {
        scanf("%d%s",&book_name[i],author_name[i]);
        l[i]=strlen(author_name[i]);
        for(j=0;j<26;j++)
        for(n=0;n<l[i];n++)
                if(author_name[i][n]==aut[j].name)
                aut[j].count++;
    }
    for(i=0;i<26;i++)
    {
        if(aut[i].count==max(aut))
        {    
            printf("%c\n",aut[i].name);
            h=i;
        }
    }
    printf("%d\n",max(aut));
    for(i=0;i<m;i++)
    {
        l[i]=strlen(author_name[i]);
        for(n=0;n<l[i];n++)
            if(author_name[i][n]==aut[h].name)
                printf("%d\n",book_name[i]);
    }
}