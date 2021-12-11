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

int main(){
    int n,i,j,k,b[999],max=0,a[27],x;
    char w,c[999][26],d[27];
    scanf("%d",&n);
    for(i=0;i<n;i++){
                     scanf("%d %s",&b[i],c[i]);
                     }
    for(i=0;i<27;i++)
    {a[i]=0;}
    for(i=0;i<n;i++){
                     for(j=0;j<26;j++){
                                      for(k=65;k<91;k++){
                                                         if(c[i][j]==k)
                                                         a[k-64]++;
                                                         }
                                      }
                     }
    for(i=1;i<27;i++){
                      if(a[i]>max)
                      {max=a[i];
                      x=i;}
                      }
    w=x+64;
    printf("%c\n",w);
    printf("%d\n",max);
    for(i=0;i<n;i++){
                     for(j=0;j<26;j++){
                                       if(c[i][j]==x+64)
                                       {printf("%d\n",b[i]);
                                       break;}
                                       }
                     }
    return 0;
}
    