#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//***************************
//*?????              **
//*?????? 1300013007 **
//*???2013.10.30        **
//***************************
int main()
{
	int k, i, m=0, number;
	double a[15];
	do
	{
		cin >> number;
		if(number == -1)
			break;
		else
			a[0] = number;
		for(i=2; ; i++)
		{
		    cin >> number;
	    	a[i-1] = number;
	        for(k=0; k<i-1; k++)
			{
			    if(a[i-1] == (2 * a[k]) || a[i-1] == (a[k] / 2))
				    m++;
			}
		    if(number==0)
			{ 
			    cout << endl << m << endl;
			    break;
			} 
		}
		m = 0;
	}while(1);
	return 0;
}
		    

