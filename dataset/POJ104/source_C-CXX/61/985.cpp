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
    int i,m;
	char zfc[1000],ans[1000],*p1,*p2;
     gets(zfc);
     p1=zfc;
     p2=ans;
	 m=0;
    for(i = 0; *(p1+i)!='\0'; i++){
		if(*(p1+i)!=' '){
			*(p2+m)=*(p1+i);
			m++;
		}else if(*(p1+i)==' '&&*(p1+i+1)!=' '){
			*(p2+m)=*(p1+i);
			m++;
		}else{
			continue;
		}
	}
    *(p2+m)='\0';
			cout<<p2;
    return 0;
}
