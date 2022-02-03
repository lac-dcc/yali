#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main()
{
    char str[105];
    gets(str);
    int i=0,j=0,words=0;
    char word[50][20];
    while(str[i]!='\0'){
        if(str[i]!=' '){
            word[words][j]=str[i];
            i++;
            j++;
        }
        else{
            word[words][j]='\0';
            words++;
            i++;
            j=0;
        }
    }
    word[words][j]='\0';
    for(i=words;i>0;i--){
        cout<<word[i]<<" ";
    }
    cout<<word[0]<<endl;
    return 0;
}