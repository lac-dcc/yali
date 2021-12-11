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
int n;
double a,b,c,d;
b=0;c=0;
scanf("%d",&n);
int sz[MAX],xf[MAX];
for(int m=0;m<n;m++){
scanf("%d",&xf[m]);
c=c+xf[m];
}
for(int i=0;i<n;i++){
scanf("%d",&sz[i]);
if(sz[i]<60){a=0;}
if(sz[i]>=60&&sz[i]<=63){a=1.0;}
if(sz[i]>=64&&sz[i]<=67){a=1.5;}
if(sz[i]>=68&&sz[i]<=71){a=2.0;}
if(sz[i]>=72&&sz[i]<=74){a=2.3;}
if(sz[i]>=75&&sz[i]<=77){a=2.7;}
if(sz[i]>=78&&sz[i]<=81){a=3.0;}
if(sz[i]>=82&&sz[i]<=84){a=3.3;}
if(sz[i]>=85&&sz[i]<=89){a=3.7;}
if(sz[i]>=90&&sz[i]<=100){a=4.0;}
b=b+a*xf[i];}
d=b/c;
printf("%.2lf",d);
return 0;
}