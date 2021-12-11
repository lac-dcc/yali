#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*??? ?????        **
//*?????? 1300012757 **
//*???2013.12.4 **
//********************************

int n,k,s = 1;
int pg(int );
int main()
{
	extern int n,k;
	cin >> n >>k;
	cout<<pg(n)<<endl;
 	return 0;
}
int pg(int N)
{
	extern int n,k,s;
	if( N == 1)
		return n*s +k;
	while(pg(N-1) % (n-1) != 0)
		s ++;
	return pg(N-1)/(n-1)*n +k;
		
}
