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
    int n,i,j,len;
    scanf("%d",&n);
    char jjd[n][LEN],pdl[n][LEN];
    for(i=0;i<n;i++){
         for (j=0;j<LEN;j++) pdl[i][j]='\0';
        scanf("%s",jjd[i]);
        len=strlen(jjd[i]);
        for(j=0;j<len;j++){
            if(jjd[i][j]=='A'){
                pdl[i][j]='T';}
            else {if(jjd[i][j]=='T'){
                pdl[i][j]='A';}
            else {
                if(jjd[i][j]=='G'){
                    pdl[i][j]='C';}
            else {
                if(jjd[i][j]=='C'){
                    pdl[i][j]='G';}
            }}}
        }
        printf("%s\n",pdl[i]);
    }
   
    
    
    
    
    return 0;
}
