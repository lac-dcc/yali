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
char str[N]= {NULL},substr[N]= {NULL};

int main()
{
     while( scanf("%s%s",str,substr)!=EOF) {
          char rt[N]= {NULL},*p1,*p2;
          int n=0,i=0,k=0;//indx[N]= {NULL};

          for(p1=str,p2=str,i=0; p1-str<strlen(str); p1++) {
               if(*p1>k) {
                    k = *p1;
                    p2=p1;
                    n=p2-str;
               }
          }
          strncpy(rt,str,n+1);
          //  printf("%d",k);
          printf("%s",rt);
          printf("%s",substr);
          printf("%s\n",p2+1);
     }
     return 0;
}
