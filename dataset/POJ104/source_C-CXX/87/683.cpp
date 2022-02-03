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
 * ???8.cpp
 * Created on: 2012-12-12
 * Author: ???
 * ??:????
 */
int main(){
	char str[40];  //??????
	gets(str);     //?????
	char *p=str;         //????
	int len,i,k=0;          //????
	len=strlen(str);    //????
	if(len==1){
		if(*(p+0)>='0' && *(p+0)<='9')
			cout<<*(p+0);
	}
	for(i=0;i<len-1;i++)  //????
	{
        if(*(p+i)>='0' && *(p+i)<='9') //??????? ???
        	{
        	cout<<*(p+i);k=1;
             if(*(p+i+1)<'0' || *(p+i+1)>'9') //??????? ???
        	 {cout<<endl;k=0;}
        	}
	}
	if(k==1)      //???????????
		cout<<*(p+len-1)<<endl; //??????
	else if(*(p+len-1)>='0' && *(p+len-1)<='9')
		cout<<*(p+len-1);
 return 0;  //????
}