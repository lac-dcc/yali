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
int n,i,k,h,l,j;
int sz[MAX][MAX];
int jh[MAX];
scanf("%d",&n);
for(i=0;i<n;i++){
jh[i]=0;}
for(i=0;i<n;i++){
scanf("%d %d",&h,&l);
for(j=0;j<h;j++){
for(k=0;k<l;k++){
scanf("%d",&sz[j][k]);
}
}
for(k=0;k<l;k++){
jh[i]+=sz[0][k];
jh[i]+=sz[h-1][k];}
for(j=1;j<h-1;j++){
jh[i]+=sz[j][0];
jh[i]+=sz[j][l-1];}
if(h==1&&l==1){
jh[i]-=sz[0][0];
}
}
for(i=0;i<n;i++){
printf("%d\n",jh[i]);
}
return 0;
}