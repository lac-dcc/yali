#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
char oneChar(const char* str){
    char deq[26]; 
    unsigned int  i = 0,j=0;
    unsigned char letter[26]; 
    memset(letter,0,26);
    while(*str!='\0'){
        letter[*str-'a']++;
        if(letter[*str-'a']==1)deq[i++]=*str;
        str++;
    }
    for(;j<i;j++)
        if(letter[deq[j]-'a']==1)return deq[j];
    if(i==j) return 0;
}
int main(){
    const unsigned int num;
    unsigned int i;
    char ch;
    scanf("%d",&num);
    char* str[num];
    for(i=0;i<num;i++){
        str[i] = (char*)malloc(MAX_LEN);
        scanf("%s",str[i]);
        fflush(stdin);
        tolower(str[i]);
    }
    for(i=0;i<num;i++){
        ch = oneChar(str[i]);
        if(ch==0) printf("no\n",i+1);
        else printf("%c\n",ch);
    }
 for(i=0;i<num;i++){
        free(str[i]);
    }
    return 0;
}

