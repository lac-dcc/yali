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
    int m,n,i,a[MAX],count,p;
    while(scanf("%d%d",&n,&m)!=EOF){
        if(m==0&&n==0)
        break;
        for(i=0;i<n;i++){
            a[i]=1;
        }
        count=0;
        p=-1;
        while(count!=(n-1)){
            for(i=0;i<m;){
                p++;
                if(a[p%n]!=0)
                i++;
            }
            a[p%n]=0;
            count++;
        }
        for(i=0;i<n;i++)
        if(a[i]!=0)
        break;
        printf("%d\n",i+1);
    }
    return 0;
}
