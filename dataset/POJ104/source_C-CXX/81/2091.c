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
  int n,i,j=0,m,a[N][2],b[N],c[N]={0};
  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d",&a[i][0]);
    scanf("%d",&a[i][1]);
    if(a[i][0]<=140&&a[i][0]>=90&&a[i][1]<=90&&a[i][1]>=60){
      b[i]=1;
    }else{
      b[i]=0;
    }
  }
  for(i=0;i<n;i++){
    while(j<n){
      if(b[j]==1){
        c[i]++;
        j++;
      }else{
        j++;
        break;
      }
    }
  }
  for(i=0;i<n;i++){
    for(j=0;j<n-i;j++){
      if(c[j]<c[j+1]){
        m=c[j];
        c[j]=c[j+1];
        c[j+1]=m;
      }
    }
  }
  printf("%d",c[0]);
  return 0;
}