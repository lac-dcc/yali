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
struct book
{
    int id;
    char zz[26];
} b[999];
int main()
{
    int m,n,i,num[26]={0},maxz,j;
    char string[26];
    scanf("%d",&m);
    for(i=0;i<m;i++)
    {
        scanf("%d %s",&b[i].id,&b[i].zz);
        for(j=0;b[i].zz[j]!='\0';j++)
        num[b[i].zz[j]-'A']++;
    }
    int max=0;
    for(i=0;i<26;i++)
     if(max<num[i]) { max=num[i]; maxz=i;}
    printf("%c\n%d",maxz+65,max);
    for(i=0;i<m;i++)
     for(j=0;b[i].zz[j]!='\0';j++)
      {if(b[i].zz[j]==maxz+65) printf("\n%d", b[i].id);
        else continue;}
}
