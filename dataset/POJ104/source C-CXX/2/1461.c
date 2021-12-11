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
 int sz[SUM];
 int n,k;
 scanf("%d%d",&n,&k);
 int i;
 for(i=0;i<n;i++){
                  scanf("%d",&sz[i]);
                  }
 int j,sum=0;
 for(j=0;j<n-1;j++){
                  for(i=1;i<=n-j-1;i++){
                                      if(sz[j]+sz[j+i]==k){
                                                           sum++;
                                                           }
                                      }
                  }
 if(sum!=0){
            printf("yes");
            }
 else{
      printf("no");
      }
            
 return 0;
}