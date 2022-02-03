#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//****************************************
//*????7??????                        
//*?????? 1100012789      
//*???2011.10.01                       
//****************************************

int main()
{
	int n, sum = 0, i;       //sum?????i????
	cin >> n;
	for (i = 1; i <= n; i ++)
		if ( i % 7 != 0 && i / 10 != 7 && i % 10 != 7)     //????????????????????????
			sum = sum + i * i;                             //????
		cout << sum << endl;
		return 0;
}