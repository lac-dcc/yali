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
    int n,j;
    char zfc[N][LEN+1];
    scanf("%d",&n);
    for(j=0;j<n;j++){
        scanf("%s",zfc[j]);
    }
    int i,pd,pdjg;
    for(j=0;j<n;j++){
        pdjg=0;
        int p=strlen(zfc[j]);
        if((zfc[j][0]>='a'&&zfc[j][0]<='z')||(zfc[j][0]>='A'&&zfc[j][0]<='Z')||zfc[j][0]=='_'){
            for(i=1;i<p;i++){
                if((zfc[j][i]>='a'&&zfc[j][i]<='z')||(zfc[j][i]>='A'&&zfc[j][i]<='Z')||(zfc[j][i]>='0'&&zfc[j][i]<='9')||zfc[j][i]=='_'){
                    pd=1;
                    pdjg+=pd;
                }
                else{
                    pd=0;
                    pdjg+=pd;
                }
            }
        }
        else{
            pdjg=0;
        }
        if(pdjg==p-1){
            printf("yes\n");
        }
        else{
            printf("no\n");
        }
    }
    return 0;
}