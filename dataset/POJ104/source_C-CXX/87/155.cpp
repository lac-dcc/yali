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
 * 12-4.cpp
 *
 *  Created on: 2011-12-25
 *      Author: wuch
 */

int main(){
	char s[30];
	int i,j;
	gets(s);
	i=0;
	j=1;
	for (i=0;i<30;i++) if ('0'<=s[i]&&'9'>=s[i]) break;
	while (*(s+i)){
		if ('0'<=*(s+i)&&'9'>=*(s+i)){
			if (j==1) cout<<*(s+i);
			else {
				
				 cout<<endl<<*(s+i);
				
			}
			j=1;
		}
		else j=0;
		i++;
	}
	return 0;
}
