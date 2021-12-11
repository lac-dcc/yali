#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);/*
 * chengtizhong.cpp
 *
 *  Created on: 2012-10-22
 *      Author: 1200012791??
 *      ???????????????????????????????????????????????
 */
int main(){
	int a=0,b=0,c=0,d=0,i=0; //??5???????????0
	int x[7]; //???????7?????
	char y[4]; //???????4??????
	x[0]=0; //?a[0]???0
	x[1]=0; //?a[1]???0
	x[2]=0; //?a[2]???0
	for(a=0;a<=50;a+=10){ //a???????????
		for(b=10;b<=50;b+=10){ //b???????????
			if(b!=a){ //??b?????a???
			    for(c=10;c<=50;c+=10){ //c???????????
				    if(c!=a&&c!=b){ //??c?????a?b???
			        for(d=10;d<=50;d+=10){ //d???????????
					        if(d!=a&&d!=b&&d!=c&&(a+b)==(c+d)&&(a+d)>(b+c)&&a+c<b){ //??d?????a?b?c???????????
						        for(i=3;i<7;i++){ //????
							        x[i]=0; //x[i]???0
							        if(x[i-1]!=a&&x[i-2]!=a&&x[i-3]!=a){ //?????????
							        x[i]=a; //a???x[i]
							            y[i]='z'; //???y[i]
							        }
						            if(x[i]<b&&x[i-1]!=b&&x[i-2]!=b&&x[i-3]!=b){ //??????????x[i]??b
							            x[i]=b; //b???x[i]
							            y[i]='q'; //'q'???y[i]
						            }
						            if(x[i]<c&&x[i-1]!=c&&x[i-2]!=c&&x[i-3]!=c){ //??????????x[i]??c
							            x[i]=c; //c???x[i]
							            y[i]='s'; //'s'???y[i]
						            }
						            if(x[i]<d&&x[i-1]!=d&&x[i-2]!=d&&x[i-3]!=d){ //??????????x[i]??d
							            x[i]=d; //d???x[i]
							            y[i]='l'; //'l'???y[i]
						            }
                cout<<y[i]<<' '<<x[i]<<endl; 
						        }
					        }
						}
					}
				}
			}
		}
	}
	return 0;
}

