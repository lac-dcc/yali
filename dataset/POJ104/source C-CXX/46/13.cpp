#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int mark=0;
int main()
{
    int sum;
	void print(int);
	cin>>sum;
	print(sum-1);
	return 0;
}
void print(int num)
{
	int temp;
	cin>>temp;
	if(num==0)
	{	
		mark=1;
		cout<<temp;
		return;
	}
	else
		print(num-1);
    if(mark)
		cout<<" "<<temp;
    
}