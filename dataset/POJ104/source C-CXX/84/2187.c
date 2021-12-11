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
    int i,j,n,a=1;
    char s[MAX+1];
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%s",s);
        for(j=0;s[j];j++){
            if((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0)){
                continue;
             a=1;}
            else{    
                a=0;
                break;
            }
            
            }
        if(a==0){
             printf("no\n");
            }
        else if(a==1){
             printf("yes\n");
  }    a=1;
        }  
        return 0;
    }


