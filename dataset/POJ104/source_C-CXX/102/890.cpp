#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000] , b ;
	int i , l = 0 , m;
	cin >> a;
	m = strlen(a);
for(i = 0 ; i < m ; i++)
{
	if(a[i] == a[i + 1] || a[i] + 32 == a[i+1] || a[i] - 32 == a[i+1])
	{
		l++;
		continue;
	}
	else
	{
		if(a[i] - 'Z' > 0)
		{
			b = a[i] - 32 ;
		}
		else {b = a[i] ;}
	cout <<"("<<b<<","<<l + 1<<")";
	l = 0;
	}
}
return 0 ;
}
