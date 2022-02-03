#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main() 
{
	char str[501];  
	int i, j, m,n, k, length, flag;
 	 //???????????????????????????
     cin >> str;                            
	 
	 length =  strlen(str);             //?????
	 
	 for (i = 2; i <= length; i++)  //???????????
		for (j = 0; j <= length - i; j++)//???????????
		{
			flag = 1;
			for (m = j, n = j + i - 1; m < n; m++, n--)
				if (str[m] != str[n])
				{
					flag = 0; break;
				}
			
			if (flag)
			{
				for (k = j; k <= j + i - 1; k ++)
					cout << str[k];
				cout << endl;
			}
		}
	
		return 0;
}
