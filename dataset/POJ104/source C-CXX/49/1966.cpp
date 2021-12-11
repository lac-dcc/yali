#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	int month[12]={31,28,31,30,31,30,31,31,30,31,30,31};
	int j = 0;
	for(int i=13;i<365;i=i+month[j++])
	{
		if( (i+n-1) % 7 == 5 )
			cout<<j+1<<endl;
		
	}
	return 0;
}
	
	
