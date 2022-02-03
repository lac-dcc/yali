#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//*********************************************
//*???????????????????******
//*??????? 1200012979 ******************
//*???2012.10.08 ***************************
//*********************************************
int main()
{
	int n , a , b , sum=0 ;               //??????????
    cin >> n ;                        //????
    for ( a=1 ; a <= n ; a++)         
	{ 
	  if (a % 7 == 0 )                 //??7???
		  continue ;
	  if (a == 17 || a == 27 || a == 37 || a == 47
		  || a == 57 || a == 67 || a == 87 || a == 97)
		  continue ;                  //??????????
	  b = a / 10 ;
	  if ( b == 7 )
		  continue ;
	  sum = sum + a * a ;             //?????
	}
	cout << sum << endl ;             //?????
	return 0;
}