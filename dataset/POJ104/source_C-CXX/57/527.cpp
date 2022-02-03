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
/*
 * 3.cpp
 *
 *  Created on: 2010-11-20
 *      Author: jsgl
 */

int main(){
	int n;
	cin>>n;
	for(int i=0;i<=n;i++){
		char a[81];int t=1;
		gets(a);//????
		int l=strlen(a);
		if(i!=0){
		if(!(a[0]==95||(a[0]>=97&&a[0]<=122)||(a[0]>=65&&a[0]<=90)))t=0;//???????????????
		for(int j=1;j<l;j++){
			if(!((a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z')||(a[j]>='0'&&a[j]<='9')||a[j]=='_'))//???????
				t=0;
		}cout<<t<<endl;//?????????1????????0???
	}}return 0;
}
