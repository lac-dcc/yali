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
 * 15.cpp
 *Created on: 2011-10-26
 *Author: gaokai
 *??????????????
 */


int main(){
	int i;                         //??????
	char a[80],b[80];              //a????????,b????????
	gets(a);
	gets(b);                       //?????????
	for(i=0;i<(int)strlen(a);i++)
		a[i] = tolower(a[i]);      
	for(i=0;i<(int)strlen(b);i++)
		b[i] = tolower(b[i]);     //????????????
	if(strcmp(a,b)>0)
		cout<<">"<<endl;
	if(strcmp(a,b)<0)
		cout<<"<"<<endl;
	if(strcmp(a,b)==0)
		cout<<"="<<endl;          //??????????
	return 0;
}
