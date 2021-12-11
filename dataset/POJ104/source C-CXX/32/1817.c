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
    int n, i,k,j;
    char DNA[MAX],S[MAX];
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%s", DNA);
        for(k=0;DNA[k];k++){
            switch(DNA[k]){
                case'A':S[k]='T';break;
                case'T':S[k]='A';break;
                case'G':S[k]='C';break;
                case'C':S[k]='G';break;
                default:S[k]=DNA[k];break;
            }
        }
        S[k] = DNA[k];
        printf("%s\n", S);
    }
    return 0;
}