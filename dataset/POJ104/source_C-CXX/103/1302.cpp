#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//*****************************************************************************
//*                                                                           *
//*              ??????       ???        1300012743                  *
//*                                                                           *
//*****************************************************************************

//                          ?? - ???



int main(){
	unsigned int x,y;
	cin>>x>>y;
	while(x != y){
		if(x > y)
			x /= 2;
		else
			y /= 2;
	}
	cout<<x<<endl;
	return 0;
}