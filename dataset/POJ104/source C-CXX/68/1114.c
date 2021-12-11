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


int main(void)
{
    char numA[MAXN];
    char numB[MAXN];
    char ans[MAXN];
    char c;
    int maxLen;
    int i,aLen,bLen,cx,ax,j,flag;
    scanf("%s",numA);
    scanf("%s",numB);
    aLen = strlen(numA);
    bLen = strlen(numB);
    for(i=0;i != aLen/2; i++){
        c = numA[i];
        numA[i] = numA[aLen-1-i];
        numA[aLen-1-i] = c;
    }
    for(i=0;i != bLen/2; i++){
        c = numB[i];
        numB[i] = numB[bLen-1-i];
        numB[bLen-1-i] = c;
    }
    cx = 0;
    maxLen = aLen > bLen ? aLen : bLen;
    for(i=0;i != maxLen;i++){
        if(i < aLen && i < bLen){
            ax = (numA[i]-'0') + (numB[i]-'0') + cx;
            ans[i] = (ax%10) + '0';
            if(ax >= 10){
                cx = 1;
            }
            else{
                cx = 0;
            }
        }
        else if(i >= bLen){
            ax = (numA[i]-'0') + cx;
            ans[i] = (ax%10) + '0';
            if(ax >= 10){
                cx = 1;
            }
            else{
                cx = 0;
            }
        }
        else if(i >= aLen){
            ax = (numB[i]-'0') + cx;
            ans[i] = (ax%10) + '0';
            if(ax >= 10){
                cx = 1;
            }
            else{
                cx = 0;
            }
        }
    }
    if(cx != 0){
        ans[i++] = cx + '0';
    }
    flag=0;
    for(j = i-1;j >= 0;j--){
        if(ans[j]!='0'){
          flag=1;
          }
          if(flag==1){
           printf("%c",ans[j]);
           }
           if(flag==0 && j==0){
             printf("0");
             }
    }
    return 0;
}
