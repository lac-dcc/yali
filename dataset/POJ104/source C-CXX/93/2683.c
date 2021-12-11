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
    int n,x,t,e,b,sz[N],k;
    scanf("%d",&n);
    t=0;
    for(int i=0;i<n;i++){
        scanf("%d",&sz[i]);
        if(sz[i]%2==0){
        i=i+0;
        }else{
            sz[t]=sz[i];
            t++;      
        }
    }
    for(int a=1;a<t;a++){
        for(b=0;b<t-a;b++){
            if(sz[b]>sz[b+1]){
                e=sz[b+1];
                sz[b+1]=sz[b];
                sz[b]=e;
            }
        }
    }
    for(b=0;b<t-1;b++){
    printf("%d,",sz[b]);
    }
    printf("%d",sz[t-1]);
    return 0;
}
