#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//******************************************************************************
//???? ???? 
//?????? 
//???10-24 
//******************************************************************************
int main()
{
	int n;
	int shousuo[100];                            //???????? 
	int shuzhang[100];                           //???????? 
	int count = 0;                               //??????????? 
	int result = 0;                              //????????????? 
	
	cin >> n;
	 
	for(int i = 0; i < n; i ++)                  //?????? 
	cin >> shousuo[i] >> shuzhang[i];
	
	for(int j = 0; j < n; j ++)                  //?????count++?????result?????result 
	{
		if(shousuo[j] >= 90 && shousuo[j] <= 140 && shuzhang[j] >= 60 && shuzhang[j] <= 90)
		{
			count ++;
			
			if(count > result)
			result = count;
		}
		
		else                                     //??????count=0?????result?????result 
		{
			if(count >= result)
			result = count;
			
			count = 0;
		}
	}
	
	cout << result << endl;
	
	return 0;
}