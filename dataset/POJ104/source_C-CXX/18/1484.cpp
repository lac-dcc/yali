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
int main(){
int i,j=0,k=0;
char s[1000],a[100],b[100],p[100][100];
gets(s);
cin>>a>>b;
for(i=0;i<strlen(s);i++){
    if(s[i]==' '){
        j++;
        k=0;}
    else{ 
          p[j][k]=s[i];
          k++;}}
for(i=0;i<=j;i++){
    if(strcmp(p[i],a)==0){
       strcpy(p[i],b);}}
cout<<p[0];
for(i=1;i<=j;i++){
    cout<<' '<<p[i];}                                                                                                                                                                                                                              

return 0;
}