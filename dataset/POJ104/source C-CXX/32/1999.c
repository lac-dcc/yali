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
int n,i,k;
scanf("%d\n",&n);
char z[n][N];
for(i=0;i<n;i++){
scanf("%s\n",z[i]);
}
for(k=0;k<n;k++){
i=0;
while(z[k][i]!='\0'){
if(z[k][i]=='T'){z[k][i]='A';}
else if(z[k][i]=='A'){z[k][i]='T';}
else if(z[k][i]=='G'){z[k][i]='C';}
else if(z[k][i]=='C'){z[k][i]='G';}
i++;}
}
for(i=0;i<n;i++){
puts(z[i]);}
return 0;
}