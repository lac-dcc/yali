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
    struct book{
        int num;
        char name[26];
    };
    int n,i,j,a[26]={0},len[1000],k,max=0;
    struct book list[1000];
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d",&list[i].num);
        scanf("%s",list[i].name);
        len[i]=strlen(list[i].name);
    }
    for(i=0;i<26;i++){
        for(j=0;j<n;j++){
            for(k=0;k<len[j];k++){
                if(list[j].name[k]==i+65){
                    a[i]++;
                    break;
                }
            }
        }
    }
    for(i=0;i<26;i++){
        if(a[i]>max){
            max=a[i];
            k=i;
        }
    }
    printf("%c\n",k+65);
    printf("%d\n",max);
    for(i=0;i<n;i++){
        for(j=0;j<len[i];j++){
            if(list[i].name[j]==k+65){
                printf("%d\n",list[i].num);
            }
        }
    }
    return 0;
}  