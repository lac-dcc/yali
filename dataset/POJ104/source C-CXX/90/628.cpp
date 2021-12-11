#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{

	char a[101] ;
	char b[101] ;
	cin.getline(a,101) ;
	int length = strlen(a) ;
	for(int i = 0 ; i<(length - 1) ; i++)
	{
		b[i] = a[i] + a[i+1] ;
		cout<<b[i] ;
	}
	cout<<(char)(a[length-1]+a[0]) ;
	return 0 ;
}
	