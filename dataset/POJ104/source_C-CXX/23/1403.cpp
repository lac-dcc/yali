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
int i=0,j=0,l=0,o=0,k=0,p;
char m[10000],n[100][100];
gets(m);
for(;m[i]!='\0';i++){
                 if(m[i]==' '){
                         k=0;
                         j++;
                        }
                 else {
                      n[j][k]=m[i];
                 k++;}
                }                
for(i=1;i<=j;i++){
    if(strlen(n[i])>strlen(n[o])) o=i;
    if(strlen(n[i])<strlen(n[l]))  l=i;}
cout<<n[o]<<endl<<n[l]<<endl;                                                                                                       

return 0;
}
