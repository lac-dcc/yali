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
	int n;
	cin>>n;
	char z[256];
	gets(z);
	for (int j=0;j<n;j++) {
		gets(z);
		for (int i=0;z[i]!='\0';i++){
			if (z[i]=='A') z[i]='T';
			else if(z[i]=='T') z[i]='A';
			else if(z[i]=='G') z[i]='C';
			else if(z[i]=='C') z[i]='G';
		}	
		puts(z);
	}
	return 0;
}