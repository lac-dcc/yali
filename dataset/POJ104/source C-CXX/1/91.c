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
    int n,i,l,x,maxnumber;
    scanf("%d",&n);
    int a[1000];
    char k[1000][30]; 
    int author[27]={0};
    for(i=1;i<=n;i++)
    {
                      scanf("%d %s",&a[i],k[i]);
                      int m;
                      m=strlen(k[i]);
                      for(l=0;l<30;l++)
                      {
                                        for(x=1;x<=26;x++)
                                        {
                                                          if(k[i][l]==x+64)
                                                          author[x]++;
                                        }
                      }
    }
    int max=0;
    for(i=1;i<=26;i++)
    {
                      if(author[i]>max)
                      max=author[i];
    } 
    for(i=1;i<=26;i++)
    {
                      if(author[i]==max)
                      maxnumber=i;
    } 
    char who[10];
    who[0]='A'+maxnumber-1 ;
    printf("%c\n",who[0]);
    printf("%d\n",max);
    for(i=1;i<=n;i++)
    {
                     for(l=0;l<=strlen(k[i]);l++)
                     if(k[i][l]==who[0])
                     printf("%d\n",a[i]);
    }
    return 0; 
}  
