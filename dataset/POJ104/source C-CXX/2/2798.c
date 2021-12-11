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
int n,k;
scanf("%d%d\n",&n,&k);
int sz[NUMBER];
int i,m,q=0;
for(i=0;i<n;i++){
scanf("%d",&(sz[i]));
}
int szf[NUMBER];

for(i=0;i<n;i++){
szf[i]=k-sz[i];
}
for(m=0;m<n;m++){
for(i=0;i<n;i++){
if(szf[m]==sz[i]&&szf[m]!=sz[m]){
printf("yes");
q=1;
break;
}
}
if(q)break;
}
if(q==0){printf("no");}
return 0;
}

