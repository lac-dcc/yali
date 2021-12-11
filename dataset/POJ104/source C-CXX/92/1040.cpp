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

void sort(int *a, int *b);//*********************************************************
//* ? ??3.cpp                                          *
//* ? ??? ? 1200012916                               *
//* ? ??2012?9?29?                                  *
//* ? ??????3?5?7????                        *
//*********************************************************
 
int main()                                  //???
{                                           //?????
	int a, a1, a2, a3;                      //?????????
	cin >> a;                               //??????
	a1 = a % 3;                             //??????3??
	a2 = a % 5;                             //??????5??
	a3 = a % 7;                             //??????7??
	
	{                                       //??????
		
		if (a1 == 0)                        //?????3??
		{                                   
			if (a2 == 0)                    //??3????????5??
			{                               
				if (a3 == 0)                //??5????????7??
					cout << "3 5 7" <<endl; //??7?????
				else                        
					cout << "3 5" <<endl;   //?????
			}
			else                            //???5??
			{
				if (a3 == 0)                //?????7??
					cout << "3 7" <<endl;   //??7?????
				else                        
					cout << "3" <<endl;     //?????
			}
		}
		
		else                                //???3??
			if (a2 == 0)                    //?????5??
			{
				if (a3 == 0)                //??5????????7??
					cout << "5 7" <<endl;   //??7?????
				else                        //??
					cout << "5" <<endl;     //??
			}
			else                            //???5??
				if (a3 == 0)                //?????7??
					cout << "7" <<endl;     //??7?????
				else                        //??
					cout << "n" <<endl;     //??
	
	}                                       //??????
	
	return 0;
}                                           //?????
		
			
