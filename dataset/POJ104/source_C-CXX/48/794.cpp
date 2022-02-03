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

char ls[MAX];
int pafind(int start,int len);


int main(){
	int len;
	cin>>ls;
	len=strlen(ls);
	for(int ll=2;ll<=len;ll++){
		for(int i=0;i<=len-ll;i++){
			if(pafind(i,ll)){
				for(int j=i;j<i+ll;j++) cout<<ls[j];
				cout<<endl;
			}
		}
	}
	return 0;
}
int pafind(int start,int len){
	int maxl=len/2,ok=1;
	for(int i=start;i<start+maxl;i++){
		if(ls[i]!=ls[start+len-1-(i-start)]){
 			ok=0;
			break;
		}
	}
	return ok;
}