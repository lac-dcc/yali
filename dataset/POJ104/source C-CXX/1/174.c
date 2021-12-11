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
       int num;
       char au[32];
       int sta[27];
}b[1020];
int main()
{
    int i,j,k,m,n;
    char c;
    scanf("%d",&m);
    for(i=0;i<m;i++)
    {
                    scanf("%d %s",&b[i].num,b[i].au);
    }
    for(i=0;i<m;i++)
    {
                    //scanf("%d %s",&b[i].num,&b[i].au);
                    for(j=0;;j++)
                    {
                                 c=b[i].au[j];
                                 if(c=='\0')
                                 {
                                            break;
                                 }
                                 else
                                 {
                                     b[i].sta[c-64]++;
                                 }
                    }  
    }
    int sum[27]={0};
    for(i=0;i<m;i++)
    {
                      for(j=1;j<27;j++)
                      {
                                       sum[j]+=b[i].sta[j];
                      }
    }
    int max=0;
    for(i=1;i<27;i++)
    {
                     if(sum[i]>max)
                     {
                                   max=sum[i];
                                   k=i;
                     }
    }
    printf("%c\n",k+64);
    n=0;
    for(i=0;i<m;i++)
    {
                    if(b[i].sta[k]!=0)
                    {
                                      n++;
                    }
    }
    printf("%d\n",n);
    n=0;
    for(i=0;i<m;i++)
    {
                    if(b[i].sta[k]!=0)
                    {
                                      n++;
                                      if(n==1)
                                      {
                                              printf("%d",b[i].num);
                                      }
                                      else
                                      {
                                          printf("\n%d",b[i].num);
                                      }
                    }
    }
    return 0;
}