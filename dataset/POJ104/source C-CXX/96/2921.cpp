#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int sum;
	cin>>sum;
	cout<<sum/100<<endl;
	sum=sum-(sum/100)*100;
	cout<<sum/50<<endl;
	sum=sum-(sum/50)*50;
	cout<<sum/20<<endl;
	sum=sum-(sum/20)*20;
	cout<<sum/10<<endl;
	sum=sum-(sum/10)*10;
        cout<<sum/5<<endl;
	sum=sum-(sum/5)*5;
	cout<<sum;
	
	return 0;
}
