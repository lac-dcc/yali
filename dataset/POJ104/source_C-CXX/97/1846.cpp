#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*??????? **
//*?????1300062805 **
//*???2013.12.17 **
//********************************
char c[500][50] = {0};
char (*p)[50];   
int n, i;

int main()
{
	int cnt = 0;

	cin >> n;
	p = c;     //???????
	for( i = 1; i <= n; i++ )
	{
		cin >> *( p + i );   //??
	}
	for( i = 1; i < n; i++ )
	{
		if( cnt + strlen( *( p + i ) ) + 1 + strlen( *( p + i + 1 ) ) <= 80 )
		{
			cout << *( p + i ) << ' ';
			cnt += strlen( *( p + i ) ) + 1;   //??????????????????
		}
		else if( cnt + strlen ( *( p + i ) ) + 1 + strlen (*( p + i + 1 ) ) > 80 )
		{
	
		    cout << *( p + i ) << endl;
			cnt = 0;                        //?????????????????
		}
		
	}
	cout << *(p+n);             //????????
	cout << endl;

	return 0;
}