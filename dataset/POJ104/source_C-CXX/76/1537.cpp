#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char c[100];
int match(int x)
{
	
	int q;
	if(c[x]==c[0])
	{
		q=match(x+1);
		cout<<x<<' '<<q<<endl;
		return match(q+1);
	}
	else
		return x;
}
int main()
{
	
	cin.getline(c,100);
	match(0);
	return 0;
}
