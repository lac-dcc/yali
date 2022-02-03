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
int n,i,j,max=0,b[1000],p[26];
char *bm[1000];
scanf("%d",&n);
for(i=0;i<26;i++)
 p[i]=0;
for(i=0;i<n;i++){
 scanf("%d",&b[i]);
 bm[i]=(char *)malloc(26*sizeof(char));
 scanf("%s",bm[i]);
 for(j=0;j<strlen(bm[i]);j++){
  p[(int)(*(bm[i]+j)-'A')]++;
 }
}
for(i=0;i<26;i++){
 if(p[i]>p[max])
  max=i;
}
printf("%c\n",(char)('A'+max));
printf("%d\n",p[max]);
for(i=0;i<n;i++){
 for(j=0;j<strlen(bm[i]);j++){
   if(bm[i][j]==(char)('A'+max)){
    printf("%d\n",b[i]);    break;
   }
 }
}
return 1;
}