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
//****************************************************************************
//????????????????                                           *
//????wayne                                                              *
//?????12.4                                                             *
//****************************************************************************
int main()
{
	char str[30];
	gets(str);                         //?????????
	int len,flag;                      //?flag????????
	char *p=str;                       //????????
	len=strlen(str);                   //???????
	for (;p<=&str[len-1];p++) 
	{
		if (*p=='-')                    //??????
		{
			for (p++;p<=&str[len-1];p++)
			{
				if (*p>=48&&*p<=57)   //???????
					continue;
				else                  //??????????
				{
					cout<<endl;       //??????
					flag=1;           //flag???1????????????
					break;
				}
			}
		}
		else 
		{
    		if (*p>=48&&*p<=57)     //??????
			{
		    	cout<<*p;
		     	flag=0;             //??flag???0???????????
			}
	    	else if (flag==0)      //?????? flag??
			{ 
		    	cout<<endl;        //??
		    	flag++;            //????????
			}
		}
	}
	return 0;
}