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

void sort(int *a, int *b);

int main(){

	int a[3][2], i, j, Person2, Person1, Person0;
//a?????????????????Personi????i???????
	
	for(a[0][0]= 0; a[0][0]<= 2; a[0][0]++){
		for(a[1][0]= 0; a[1][0]<= 2; a[1][0]++){
			for(a[2][0]= 0; a[2][0]<= 2; a[2][0]++){
//??????????0,1,2

				Person0= 0; 
				Person1= 0;
				Person2= 0;
				
				a[0][1]= (a[1][0]> a[0][0]) + (a[2][0]== a[0][0]);
				a[1][1]= (a[0][0]> a[1][0]) + (a[0][0]> a[2][0]);
				a[2][1]= (a[2][0]> a[1][0]) + (a[1][0]> a[0][0]);
//??????????


				if(!((a[0][1]== a[1][1]) || (a[0][1]== a[2][1]) || (a[1][1]== a[2][1]))){
					for(i= 0; i<= 2; i++){
						if(a[i][1]== 2)  Person2= a[i][0];
						if(a[i][1]== 1)  Person1= a[i][0];
						if(a[i][1]== 0)  Person0= a[i][0];
					}
				}
//?????????????????Person??????????

				if((Person0> Person1) && (Person1> Person2)){
					for(j= 0; j<= 2; j++){
						for(i= 0; i<= 2; i++){
							if(a[i][0]== j){
							cout<<(char)(i+ 65);
							}
						}
					}
				}			
			}
		}
	}

	return 0;
	
}
