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
int main ()  
{  
    int i,j,index,len,len2;  
    char str[101],word[101],newword[101],temp[101];  
    while(gets(str)){  
        index = 0;  
        len = strlen(str);  
        cin>>word;  
        cin>>newword;  
        for(i=0;i<=len;i++){  
            if(str[i] == ' ' || i == len){  
                temp[index] = '\0';  
                if(strcmp(temp,word) == 0){  
                    cout<<newword;  
                }  
                else{  
                    cout<<temp;  
                }  
                if(str[i] == ' '){  
                    printf(" ");  
                }  
                else{  
                    printf("\n");  
                }  
                index = 0;  
                memset(temp,0,sizeof(temp));  
            }  
            else{  
                temp[index++] = str[i];  
            }  
        }  
        getchar();  
    }  
    return 0;  
}
