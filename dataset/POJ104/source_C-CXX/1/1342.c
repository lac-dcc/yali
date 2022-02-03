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

struct book{
       int num;
       char aut[100];
       }b[200000];
int count[1000]={0};

int main()
{
    int n,max=0,maxnum,i,j,f;
    scanf("%d", &n);
    for(i=1;i<=n;i++){
                      scanf("%d %s", &b[i].num, b[i].aut);
                      for(j=0;j<strlen(b[i].aut);j++){count[b[i].aut[j]]++;}
                      }
    for(i='A';i<='Z';i++){
                         if(count[i]>max){
                                          max=count[i];
                                          maxnum=i;
                                          }
                         }
    printf("%c\n%d\n", maxnum, max);
    for(i=1;i<=n;i++){
                      f=0;
                      for(j=0;j<strlen(b[i].aut);j++){
                                                      if(b[i].aut[j]==maxnum){f=1;}
                                                      }
                      if(f==1){printf("%d\n", b[i].num);}
                      }

    return 0;
}

