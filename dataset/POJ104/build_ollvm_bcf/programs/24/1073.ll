; ModuleID = 'source-C-CXX/24/1073.cpp'
source_filename = "source-C-CXX/24/1073.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.81
  %2 = load i32, i32* @y.82
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1496

; <label>:9:                                      ; preds = %0, %1496
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %13 = load double, double* %11, align 8
  %14 = fcmp olt double %13, 2.000000e+01
  %15 = load i32, i32* @x.81
  %16 = load i32, i32* @y.82
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1496

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load double, double* %11, align 8
  %26 = call double @pow(double 2.000000e+00, double %25) #2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %26)
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = load i32, i32* @x.81
  %30 = load i32, i32* @y.82
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1502

; <label>:37:                                     ; preds = %28, %1502
  %38 = load double, double* %11, align 8
  %39 = fcmp oeq double %38, 2.000000e+01
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1502

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1505

; <label>:58:                                     ; preds = %49, %1505
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1505

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.81
  %71 = load i32, i32* @y.82
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1507

; <label>:78:                                     ; preds = %69, %1507
  %79 = load double, double* %11, align 8
  %80 = fcmp oeq double %79, 2.100000e+01
  %81 = load i32, i32* @x.81
  %82 = load i32, i32* @y.82
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1507

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = load double, double* %11, align 8
  %94 = fcmp oeq double %93, 2.200000e+01
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %92
  %98 = load double, double* %11, align 8
  %99 = fcmp oeq double %98, 2.300000e+01
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32, i32* @x.81
  %104 = load i32, i32* @y.82
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1510

; <label>:111:                                    ; preds = %102, %1510
  %112 = load double, double* %11, align 8
  %113 = fcmp oeq double %112, 2.400000e+01
  %114 = load i32, i32* @x.81
  %115 = load i32, i32* @y.82
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1510

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  %126 = load double, double* %11, align 8
  %127 = fcmp oeq double %126, 2.500000e+01
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* @x.81
  %132 = load i32, i32* @y.82
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1513

; <label>:139:                                    ; preds = %130, %1513
  %140 = load double, double* %11, align 8
  %141 = fcmp oeq double %140, 2.600000e+01
  %142 = load i32, i32* @x.81
  %143 = load i32, i32* @y.82
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1513

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %150
  %154 = load double, double* %11, align 8
  %155 = fcmp oeq double %154, 2.700000e+01
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  %159 = load double, double* %11, align 8
  %160 = fcmp oeq double %159, 2.800000e+01
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = load double, double* %11, align 8
  %165 = fcmp oeq double %164, 2.900000e+01
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load double, double* %11, align 8
  %170 = fcmp oeq double %169, 3.000000e+01
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.81
  %173 = load i32, i32* @y.82
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1516

; <label>:180:                                    ; preds = %171, %1516
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  %182 = load i32, i32* @x.81
  %183 = load i32, i32* @y.82
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1516

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %190, %168
  %192 = load double, double* %11, align 8
  %193 = fcmp oeq double %192, 3.100000e+01
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %191
  %197 = load i32, i32* @x.81
  %198 = load i32, i32* @y.82
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %1518

; <label>:205:                                    ; preds = %196, %1518
  %206 = load double, double* %11, align 8
  %207 = fcmp oeq double %206, 3.200000e+01
  %208 = load i32, i32* @x.81
  %209 = load i32, i32* @y.82
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1518

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %237

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.81
  %219 = load i32, i32* @y.82
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1521

; <label>:226:                                    ; preds = %217, %1521
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  %228 = load i32, i32* @x.81
  %229 = load i32, i32* @y.82
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1521

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %216
  %238 = load double, double* %11, align 8
  %239 = fcmp oeq double %238, 3.300000e+01
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %237
  %243 = load double, double* %11, align 8
  %244 = fcmp oeq double %243, 3.400000e+01
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.81
  %247 = load i32, i32* @y.82
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1523

; <label>:254:                                    ; preds = %245, %1523
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  %256 = load i32, i32* @x.81
  %257 = load i32, i32* @y.82
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1523

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* @x.81
  %267 = load i32, i32* @y.82
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1525

; <label>:274:                                    ; preds = %265, %1525
  %275 = load double, double* %11, align 8
  %276 = fcmp oeq double %275, 3.500000e+01
  %277 = load i32, i32* @x.81
  %278 = load i32, i32* @y.82
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1525

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %288

; <label>:286:                                    ; preds = %285
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %285
  %289 = load i32, i32* @x.81
  %290 = load i32, i32* @y.82
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1528

; <label>:297:                                    ; preds = %288, %1528
  %298 = load double, double* %11, align 8
  %299 = fcmp oeq double %298, 3.600000e+01
  %300 = load i32, i32* @x.81
  %301 = load i32, i32* @y.82
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1528

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %308
  %312 = load double, double* %11, align 8
  %313 = fcmp oeq double %312, 3.700000e+01
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.81
  %316 = load i32, i32* @y.82
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1531

; <label>:323:                                    ; preds = %314, %1531
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %325 = load i32, i32* @x.81
  %326 = load i32, i32* @y.82
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1531

; <label>:333:                                    ; preds = %323
  br label %334

; <label>:334:                                    ; preds = %333, %311
  %335 = load double, double* %11, align 8
  %336 = fcmp oeq double %335, 3.800000e+01
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x.81
  %339 = load i32, i32* @y.82
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1533

; <label>:346:                                    ; preds = %337, %1533
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  %348 = load i32, i32* @x.81
  %349 = load i32, i32* @y.82
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1533

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %334
  %358 = load i32, i32* @x.81
  %359 = load i32, i32* @y.82
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1535

; <label>:366:                                    ; preds = %357, %1535
  %367 = load double, double* %11, align 8
  %368 = fcmp oeq double %367, 3.900000e+01
  %369 = load i32, i32* @x.81
  %370 = load i32, i32* @y.82
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1535

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %377
  %381 = load double, double* %11, align 8
  %382 = fcmp oeq double %381, 4.000000e+01
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %380
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %380
  %386 = load double, double* %11, align 8
  %387 = fcmp oeq double %386, 4.100000e+01
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x.81
  %390 = load i32, i32* @y.82
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1538

; <label>:397:                                    ; preds = %388, %1538
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  %399 = load i32, i32* @x.81
  %400 = load i32, i32* @y.82
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1538

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %407, %385
  %409 = load i32, i32* @x.81
  %410 = load i32, i32* @y.82
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1540

; <label>:417:                                    ; preds = %408, %1540
  %418 = load double, double* %11, align 8
  %419 = fcmp oeq double %418, 4.200000e+01
  %420 = load i32, i32* @x.81
  %421 = load i32, i32* @y.82
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1540

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %431

; <label>:429:                                    ; preds = %428
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %429, %428
  %432 = load i32, i32* @x.81
  %433 = load i32, i32* @y.82
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1543

; <label>:440:                                    ; preds = %431, %1543
  %441 = load double, double* %11, align 8
  %442 = fcmp oeq double %441, 4.300000e+01
  %443 = load i32, i32* @x.81
  %444 = load i32, i32* @y.82
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1543

; <label>:451:                                    ; preds = %440
  br i1 %442, label %452, label %472

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.81
  %454 = load i32, i32* @y.82
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1546

; <label>:461:                                    ; preds = %452, %1546
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0))
  %463 = load i32, i32* @x.81
  %464 = load i32, i32* @y.82
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1546

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %471, %451
  %473 = load double, double* %11, align 8
  %474 = fcmp oeq double %473, 4.400000e+01
  br i1 %474, label %475, label %477

; <label>:475:                                    ; preds = %472
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  br label %477

; <label>:477:                                    ; preds = %475, %472
  %478 = load double, double* %11, align 8
  %479 = fcmp oeq double %478, 4.500000e+01
  br i1 %479, label %480, label %500

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x.81
  %482 = load i32, i32* @y.82
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1548

; <label>:489:                                    ; preds = %480, %1548
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
  %491 = load i32, i32* @x.81
  %492 = load i32, i32* @y.82
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1548

; <label>:499:                                    ; preds = %489
  br label %500

; <label>:500:                                    ; preds = %499, %477
  %501 = load double, double* %11, align 8
  %502 = fcmp oeq double %501, 4.600000e+01
  br i1 %502, label %503, label %505

; <label>:503:                                    ; preds = %500
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
  br label %505

; <label>:505:                                    ; preds = %503, %500
  %506 = load double, double* %11, align 8
  %507 = fcmp oeq double %506, 4.700000e+01
  br i1 %507, label %508, label %510

; <label>:508:                                    ; preds = %505
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0))
  br label %510

; <label>:510:                                    ; preds = %508, %505
  %511 = load double, double* %11, align 8
  %512 = fcmp oeq double %511, 4.800000e+01
  br i1 %512, label %513, label %533

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x.81
  %515 = load i32, i32* @y.82
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1550

; <label>:522:                                    ; preds = %513, %1550
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0))
  %524 = load i32, i32* @x.81
  %525 = load i32, i32* @y.82
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1550

; <label>:532:                                    ; preds = %522
  br label %533

; <label>:533:                                    ; preds = %532, %510
  %534 = load i32, i32* @x.81
  %535 = load i32, i32* @y.82
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1552

; <label>:542:                                    ; preds = %533, %1552
  %543 = load double, double* %11, align 8
  %544 = fcmp oeq double %543, 4.900000e+01
  %545 = load i32, i32* @x.81
  %546 = load i32, i32* @y.82
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1552

; <label>:553:                                    ; preds = %542
  br i1 %544, label %554, label %556

; <label>:554:                                    ; preds = %553
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0))
  br label %556

; <label>:556:                                    ; preds = %554, %553
  %557 = load double, double* %11, align 8
  %558 = fcmp oeq double %557, 5.000000e+01
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %556
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0))
  br label %561

; <label>:561:                                    ; preds = %559, %556
  %562 = load i32, i32* @x.81
  %563 = load i32, i32* @y.82
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1555

; <label>:570:                                    ; preds = %561, %1555
  %571 = load double, double* %11, align 8
  %572 = fcmp oeq double %571, 5.100000e+01
  %573 = load i32, i32* @x.81
  %574 = load i32, i32* @y.82
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1555

; <label>:581:                                    ; preds = %570
  br i1 %572, label %582, label %602

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.81
  %584 = load i32, i32* @y.82
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1558

; <label>:591:                                    ; preds = %582, %1558
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0))
  %593 = load i32, i32* @x.81
  %594 = load i32, i32* @y.82
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1558

; <label>:601:                                    ; preds = %591
  br label %602

; <label>:602:                                    ; preds = %601, %581
  %603 = load double, double* %11, align 8
  %604 = fcmp oeq double %603, 5.200000e+01
  br i1 %604, label %605, label %607

; <label>:605:                                    ; preds = %602
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0))
  br label %607

; <label>:607:                                    ; preds = %605, %602
  %608 = load double, double* %11, align 8
  %609 = fcmp oeq double %608, 5.300000e+01
  br i1 %609, label %610, label %612

; <label>:610:                                    ; preds = %607
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  br label %612

; <label>:612:                                    ; preds = %610, %607
  %613 = load double, double* %11, align 8
  %614 = fcmp oeq double %613, 5.400000e+01
  br i1 %614, label %615, label %617

; <label>:615:                                    ; preds = %612
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0))
  br label %617

; <label>:617:                                    ; preds = %615, %612
  %618 = load i32, i32* @x.81
  %619 = load i32, i32* @y.82
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1560

; <label>:626:                                    ; preds = %617, %1560
  %627 = load double, double* %11, align 8
  %628 = fcmp oeq double %627, 5.500000e+01
  %629 = load i32, i32* @x.81
  %630 = load i32, i32* @y.82
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1560

; <label>:637:                                    ; preds = %626
  br i1 %628, label %638, label %658

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x.81
  %640 = load i32, i32* @y.82
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1563

; <label>:647:                                    ; preds = %638, %1563
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  %649 = load i32, i32* @x.81
  %650 = load i32, i32* @y.82
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1563

; <label>:657:                                    ; preds = %647
  br label %658

; <label>:658:                                    ; preds = %657, %637
  %659 = load i32, i32* @x.81
  %660 = load i32, i32* @y.82
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1565

; <label>:667:                                    ; preds = %658, %1565
  %668 = load double, double* %11, align 8
  %669 = fcmp oeq double %668, 5.600000e+01
  %670 = load i32, i32* @x.81
  %671 = load i32, i32* @y.82
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1565

; <label>:678:                                    ; preds = %667
  br i1 %669, label %679, label %681

; <label>:679:                                    ; preds = %678
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
  br label %681

; <label>:681:                                    ; preds = %679, %678
  %682 = load double, double* %11, align 8
  %683 = fcmp oeq double %682, 5.700000e+01
  br i1 %683, label %684, label %686

; <label>:684:                                    ; preds = %681
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0))
  br label %686

; <label>:686:                                    ; preds = %684, %681
  %687 = load double, double* %11, align 8
  %688 = fcmp oeq double %687, 5.800000e+01
  br i1 %688, label %689, label %691

; <label>:689:                                    ; preds = %686
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  br label %691

; <label>:691:                                    ; preds = %689, %686
  %692 = load i32, i32* @x.81
  %693 = load i32, i32* @y.82
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1568

; <label>:700:                                    ; preds = %691, %1568
  %701 = load double, double* %11, align 8
  %702 = fcmp oeq double %701, 5.900000e+01
  %703 = load i32, i32* @x.81
  %704 = load i32, i32* @y.82
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1568

; <label>:711:                                    ; preds = %700
  br i1 %702, label %712, label %732

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* @x.81
  %714 = load i32, i32* @y.82
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1571

; <label>:721:                                    ; preds = %712, %1571
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  %723 = load i32, i32* @x.81
  %724 = load i32, i32* @y.82
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1571

; <label>:731:                                    ; preds = %721
  br label %732

; <label>:732:                                    ; preds = %731, %711
  %733 = load double, double* %11, align 8
  %734 = fcmp oeq double %733, 6.000000e+01
  br i1 %734, label %735, label %755

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* @x.81
  %737 = load i32, i32* @y.82
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1573

; <label>:744:                                    ; preds = %735, %1573
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  %746 = load i32, i32* @x.81
  %747 = load i32, i32* @y.82
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1573

; <label>:754:                                    ; preds = %744
  br label %755

; <label>:755:                                    ; preds = %754, %732
  %756 = load double, double* %11, align 8
  %757 = fcmp oeq double %756, 6.100000e+01
  br i1 %757, label %758, label %778

; <label>:758:                                    ; preds = %755
  %759 = load i32, i32* @x.81
  %760 = load i32, i32* @y.82
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1575

; <label>:767:                                    ; preds = %758, %1575
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  %769 = load i32, i32* @x.81
  %770 = load i32, i32* @y.82
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1575

; <label>:777:                                    ; preds = %767
  br label %778

; <label>:778:                                    ; preds = %777, %755
  %779 = load double, double* %11, align 8
  %780 = fcmp oeq double %779, 6.200000e+01
  br i1 %780, label %781, label %783

; <label>:781:                                    ; preds = %778
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0))
  br label %783

; <label>:783:                                    ; preds = %781, %778
  %784 = load i32, i32* @x.81
  %785 = load i32, i32* @y.82
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1577

; <label>:792:                                    ; preds = %783, %1577
  %793 = load double, double* %11, align 8
  %794 = fcmp oeq double %793, 6.300000e+01
  %795 = load i32, i32* @x.81
  %796 = load i32, i32* @y.82
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1577

; <label>:803:                                    ; preds = %792
  br i1 %794, label %804, label %806

; <label>:804:                                    ; preds = %803
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  br label %806

; <label>:806:                                    ; preds = %804, %803
  %807 = load i32, i32* @x.81
  %808 = load i32, i32* @y.82
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1580

; <label>:815:                                    ; preds = %806, %1580
  %816 = load double, double* %11, align 8
  %817 = fcmp oeq double %816, 6.400000e+01
  %818 = load i32, i32* @x.81
  %819 = load i32, i32* @y.82
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1580

; <label>:826:                                    ; preds = %815
  br i1 %817, label %827, label %829

; <label>:827:                                    ; preds = %826
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0))
  br label %829

; <label>:829:                                    ; preds = %827, %826
  %830 = load double, double* %11, align 8
  %831 = fcmp oeq double %830, 6.500000e+01
  br i1 %831, label %832, label %834

; <label>:832:                                    ; preds = %829
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0))
  br label %834

; <label>:834:                                    ; preds = %832, %829
  %835 = load double, double* %11, align 8
  %836 = fcmp oeq double %835, 6.600000e+01
  br i1 %836, label %837, label %857

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* @x.81
  %839 = load i32, i32* @y.82
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1583

; <label>:846:                                    ; preds = %837, %1583
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0))
  %848 = load i32, i32* @x.81
  %849 = load i32, i32* @y.82
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1583

; <label>:856:                                    ; preds = %846
  br label %857

; <label>:857:                                    ; preds = %856, %834
  %858 = load double, double* %11, align 8
  %859 = fcmp oeq double %858, 6.700000e+01
  br i1 %859, label %860, label %862

; <label>:860:                                    ; preds = %857
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0))
  br label %862

; <label>:862:                                    ; preds = %860, %857
  %863 = load i32, i32* @x.81
  %864 = load i32, i32* @y.82
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1585

; <label>:871:                                    ; preds = %862, %1585
  %872 = load double, double* %11, align 8
  %873 = fcmp oeq double %872, 6.800000e+01
  %874 = load i32, i32* @x.81
  %875 = load i32, i32* @y.82
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1585

; <label>:882:                                    ; preds = %871
  br i1 %873, label %883, label %885

; <label>:883:                                    ; preds = %882
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0))
  br label %885

; <label>:885:                                    ; preds = %883, %882
  %886 = load double, double* %11, align 8
  %887 = fcmp oeq double %886, 6.900000e+01
  br i1 %887, label %888, label %890

; <label>:888:                                    ; preds = %885
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0))
  br label %890

; <label>:890:                                    ; preds = %888, %885
  %891 = load double, double* %11, align 8
  %892 = fcmp oeq double %891, 7.000000e+01
  br i1 %892, label %893, label %913

; <label>:893:                                    ; preds = %890
  %894 = load i32, i32* @x.81
  %895 = load i32, i32* @y.82
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1588

; <label>:902:                                    ; preds = %893, %1588
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  %904 = load i32, i32* @x.81
  %905 = load i32, i32* @y.82
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1588

; <label>:912:                                    ; preds = %902
  br label %913

; <label>:913:                                    ; preds = %912, %890
  %914 = load double, double* %11, align 8
  %915 = fcmp oeq double %914, 7.100000e+01
  br i1 %915, label %916, label %918

; <label>:916:                                    ; preds = %913
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i32 0, i32 0))
  br label %918

; <label>:918:                                    ; preds = %916, %913
  %919 = load double, double* %11, align 8
  %920 = fcmp oeq double %919, 7.200000e+01
  br i1 %920, label %921, label %941

; <label>:921:                                    ; preds = %918
  %922 = load i32, i32* @x.81
  %923 = load i32, i32* @y.82
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1590

; <label>:930:                                    ; preds = %921, %1590
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0))
  %932 = load i32, i32* @x.81
  %933 = load i32, i32* @y.82
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1590

; <label>:940:                                    ; preds = %930
  br label %941

; <label>:941:                                    ; preds = %940, %918
  %942 = load double, double* %11, align 8
  %943 = fcmp oeq double %942, 7.300000e+01
  br i1 %943, label %944, label %946

; <label>:944:                                    ; preds = %941
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  br label %946

; <label>:946:                                    ; preds = %944, %941
  %947 = load i32, i32* @x.81
  %948 = load i32, i32* @y.82
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1592

; <label>:955:                                    ; preds = %946, %1592
  %956 = load double, double* %11, align 8
  %957 = fcmp oeq double %956, 7.400000e+01
  %958 = load i32, i32* @x.81
  %959 = load i32, i32* @y.82
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1592

; <label>:966:                                    ; preds = %955
  br i1 %957, label %967, label %987

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* @x.81
  %969 = load i32, i32* @y.82
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1595

; <label>:976:                                    ; preds = %967, %1595
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  %978 = load i32, i32* @x.81
  %979 = load i32, i32* @y.82
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1595

; <label>:986:                                    ; preds = %976
  br label %987

; <label>:987:                                    ; preds = %986, %966
  %988 = load double, double* %11, align 8
  %989 = fcmp oeq double %988, 7.500000e+01
  br i1 %989, label %990, label %1010

; <label>:990:                                    ; preds = %987
  %991 = load i32, i32* @x.81
  %992 = load i32, i32* @y.82
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1597

; <label>:999:                                    ; preds = %990, %1597
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0))
  %1001 = load i32, i32* @x.81
  %1002 = load i32, i32* @y.82
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1597

; <label>:1009:                                   ; preds = %999
  br label %1010

; <label>:1010:                                   ; preds = %1009, %987
  %1011 = load double, double* %11, align 8
  %1012 = fcmp oeq double %1011, 7.600000e+01
  br i1 %1012, label %1013, label %1033

; <label>:1013:                                   ; preds = %1010
  %1014 = load i32, i32* @x.81
  %1015 = load i32, i32* @y.82
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1599

; <label>:1022:                                   ; preds = %1013, %1599
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  %1024 = load i32, i32* @x.81
  %1025 = load i32, i32* @y.82
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1599

; <label>:1032:                                   ; preds = %1022
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1010
  %1034 = load i32, i32* @x.81
  %1035 = load i32, i32* @y.82
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1601

; <label>:1042:                                   ; preds = %1033, %1601
  %1043 = load double, double* %11, align 8
  %1044 = fcmp oeq double %1043, 7.700000e+01
  %1045 = load i32, i32* @x.81
  %1046 = load i32, i32* @y.82
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1601

; <label>:1053:                                   ; preds = %1042
  br i1 %1044, label %1054, label %1056

; <label>:1054:                                   ; preds = %1053
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  br label %1056

; <label>:1056:                                   ; preds = %1054, %1053
  %1057 = load i32, i32* @x.81
  %1058 = load i32, i32* @y.82
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1604

; <label>:1065:                                   ; preds = %1056, %1604
  %1066 = load double, double* %11, align 8
  %1067 = fcmp oeq double %1066, 7.800000e+01
  %1068 = load i32, i32* @x.81
  %1069 = load i32, i32* @y.82
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %1076, label %1604

; <label>:1076:                                   ; preds = %1065
  br i1 %1067, label %1077, label %1079

; <label>:1077:                                   ; preds = %1076
  %1078 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %1079

; <label>:1079:                                   ; preds = %1077, %1076
  %1080 = load double, double* %11, align 8
  %1081 = fcmp oeq double %1080, 7.900000e+01
  br i1 %1081, label %1082, label %1084

; <label>:1082:                                   ; preds = %1079
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i32 0, i32 0))
  br label %1084

; <label>:1084:                                   ; preds = %1082, %1079
  %1085 = load double, double* %11, align 8
  %1086 = fcmp oeq double %1085, 8.000000e+01
  br i1 %1086, label %1087, label %1089

; <label>:1087:                                   ; preds = %1084
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0))
  br label %1089

; <label>:1089:                                   ; preds = %1087, %1084
  %1090 = load i32, i32* @x.81
  %1091 = load i32, i32* @y.82
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1607

; <label>:1098:                                   ; preds = %1089, %1607
  %1099 = load double, double* %11, align 8
  %1100 = fcmp oeq double %1099, 8.100000e+01
  %1101 = load i32, i32* @x.81
  %1102 = load i32, i32* @y.82
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1607

; <label>:1109:                                   ; preds = %1098
  br i1 %1100, label %1110, label %1112

; <label>:1110:                                   ; preds = %1109
  %1111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i32 0, i32 0))
  br label %1112

; <label>:1112:                                   ; preds = %1110, %1109
  %1113 = load double, double* %11, align 8
  %1114 = fcmp oeq double %1113, 8.200000e+01
  br i1 %1114, label %1115, label %1117

; <label>:1115:                                   ; preds = %1112
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0))
  br label %1117

; <label>:1117:                                   ; preds = %1115, %1112
  %1118 = load double, double* %11, align 8
  %1119 = fcmp oeq double %1118, 8.300000e+01
  br i1 %1119, label %1120, label %1140

; <label>:1120:                                   ; preds = %1117
  %1121 = load i32, i32* @x.81
  %1122 = load i32, i32* @y.82
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1610

; <label>:1129:                                   ; preds = %1120, %1610
  %1130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0))
  %1131 = load i32, i32* @x.81
  %1132 = load i32, i32* @y.82
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1610

; <label>:1139:                                   ; preds = %1129
  br label %1140

; <label>:1140:                                   ; preds = %1139, %1117
  %1141 = load double, double* %11, align 8
  %1142 = fcmp oeq double %1141, 8.400000e+01
  br i1 %1142, label %1143, label %1163

; <label>:1143:                                   ; preds = %1140
  %1144 = load i32, i32* @x.81
  %1145 = load i32, i32* @y.82
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1612

; <label>:1152:                                   ; preds = %1143, %1612
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  %1154 = load i32, i32* @x.81
  %1155 = load i32, i32* @y.82
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %1612

; <label>:1162:                                   ; preds = %1152
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1140
  %1164 = load double, double* %11, align 8
  %1165 = fcmp oeq double %1164, 8.500000e+01
  br i1 %1165, label %1166, label %1168

; <label>:1166:                                   ; preds = %1163
  %1167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i32 0, i32 0))
  br label %1168

; <label>:1168:                                   ; preds = %1166, %1163
  %1169 = load i32, i32* @x.81
  %1170 = load i32, i32* @y.82
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1614

; <label>:1177:                                   ; preds = %1168, %1614
  %1178 = load double, double* %11, align 8
  %1179 = fcmp oeq double %1178, 8.600000e+01
  %1180 = load i32, i32* @x.81
  %1181 = load i32, i32* @y.82
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1614

; <label>:1188:                                   ; preds = %1177
  br i1 %1179, label %1189, label %1191

; <label>:1189:                                   ; preds = %1188
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i32 0, i32 0))
  br label %1191

; <label>:1191:                                   ; preds = %1189, %1188
  %1192 = load double, double* %11, align 8
  %1193 = fcmp oeq double %1192, 8.700000e+01
  br i1 %1193, label %1194, label %1196

; <label>:1194:                                   ; preds = %1191
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i32 0, i32 0))
  br label %1196

; <label>:1196:                                   ; preds = %1194, %1191
  %1197 = load i32, i32* @x.81
  %1198 = load i32, i32* @y.82
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %1205, label %1617

; <label>:1205:                                   ; preds = %1196, %1617
  %1206 = load double, double* %11, align 8
  %1207 = fcmp oeq double %1206, 8.800000e+01
  %1208 = load i32, i32* @x.81
  %1209 = load i32, i32* @y.82
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1617

; <label>:1216:                                   ; preds = %1205
  br i1 %1207, label %1217, label %1237

; <label>:1217:                                   ; preds = %1216
  %1218 = load i32, i32* @x.81
  %1219 = load i32, i32* @y.82
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %1226, label %1620

; <label>:1226:                                   ; preds = %1217, %1620
  %1227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0))
  %1228 = load i32, i32* @x.81
  %1229 = load i32, i32* @y.82
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %1236, label %1620

; <label>:1236:                                   ; preds = %1226
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1216
  %1238 = load double, double* %11, align 8
  %1239 = fcmp oeq double %1238, 8.900000e+01
  br i1 %1239, label %1240, label %1260

; <label>:1240:                                   ; preds = %1237
  %1241 = load i32, i32* @x.81
  %1242 = load i32, i32* @y.82
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1622

; <label>:1249:                                   ; preds = %1240, %1622
  %1250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0))
  %1251 = load i32, i32* @x.81
  %1252 = load i32, i32* @y.82
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %1622

; <label>:1259:                                   ; preds = %1249
  br label %1260

; <label>:1260:                                   ; preds = %1259, %1237
  %1261 = load double, double* %11, align 8
  %1262 = fcmp oeq double %1261, 9.000000e+01
  br i1 %1262, label %1263, label %1265

; <label>:1263:                                   ; preds = %1260
  %1264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0))
  br label %1265

; <label>:1265:                                   ; preds = %1263, %1260
  %1266 = load double, double* %11, align 8
  %1267 = fcmp oeq double %1266, 9.100000e+01
  br i1 %1267, label %1268, label %1270

; <label>:1268:                                   ; preds = %1265
  %1269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  br label %1270

; <label>:1270:                                   ; preds = %1268, %1265
  %1271 = load double, double* %11, align 8
  %1272 = fcmp oeq double %1271, 9.200000e+01
  br i1 %1272, label %1273, label %1293

; <label>:1273:                                   ; preds = %1270
  %1274 = load i32, i32* @x.81
  %1275 = load i32, i32* @y.82
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %1282, label %1624

; <label>:1282:                                   ; preds = %1273, %1624
  %1283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0))
  %1284 = load i32, i32* @x.81
  %1285 = load i32, i32* @y.82
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %1292, label %1624

; <label>:1292:                                   ; preds = %1282
  br label %1293

; <label>:1293:                                   ; preds = %1292, %1270
  %1294 = load i32, i32* @x.81
  %1295 = load i32, i32* @y.82
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %1302, label %1626

; <label>:1302:                                   ; preds = %1293, %1626
  %1303 = load double, double* %11, align 8
  %1304 = fcmp oeq double %1303, 9.300000e+01
  %1305 = load i32, i32* @x.81
  %1306 = load i32, i32* @y.82
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %1626

; <label>:1313:                                   ; preds = %1302
  br i1 %1304, label %1314, label %1334

; <label>:1314:                                   ; preds = %1313
  %1315 = load i32, i32* @x.81
  %1316 = load i32, i32* @y.82
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %1323, label %1629

; <label>:1323:                                   ; preds = %1314, %1629
  %1324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  %1325 = load i32, i32* @x.81
  %1326 = load i32, i32* @y.82
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %1333, label %1629

; <label>:1333:                                   ; preds = %1323
  br label %1334

; <label>:1334:                                   ; preds = %1333, %1313
  %1335 = load double, double* %11, align 8
  %1336 = fcmp oeq double %1335, 9.400000e+01
  br i1 %1336, label %1337, label %1357

; <label>:1337:                                   ; preds = %1334
  %1338 = load i32, i32* @x.81
  %1339 = load i32, i32* @y.82
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1338, %1340
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1339, 10
  %1345 = or i1 %1343, %1344
  br i1 %1345, label %1346, label %1631

; <label>:1346:                                   ; preds = %1337, %1631
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0))
  %1348 = load i32, i32* @x.81
  %1349 = load i32, i32* @y.82
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %1356, label %1631

; <label>:1356:                                   ; preds = %1346
  br label %1357

; <label>:1357:                                   ; preds = %1356, %1334
  %1358 = load double, double* %11, align 8
  %1359 = fcmp oeq double %1358, 9.500000e+01
  br i1 %1359, label %1360, label %1380

; <label>:1360:                                   ; preds = %1357
  %1361 = load i32, i32* @x.81
  %1362 = load i32, i32* @y.82
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %1369, label %1633

; <label>:1369:                                   ; preds = %1360, %1633
  %1370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  %1371 = load i32, i32* @x.81
  %1372 = load i32, i32* @y.82
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %1379, label %1633

; <label>:1379:                                   ; preds = %1369
  br label %1380

; <label>:1380:                                   ; preds = %1379, %1357
  %1381 = load double, double* %11, align 8
  %1382 = fcmp oeq double %1381, 9.600000e+01
  br i1 %1382, label %1383, label %1385

; <label>:1383:                                   ; preds = %1380
  %1384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0))
  br label %1385

; <label>:1385:                                   ; preds = %1383, %1380
  %1386 = load double, double* %11, align 8
  %1387 = fcmp oeq double %1386, 9.700000e+01
  br i1 %1387, label %1388, label %1390

; <label>:1388:                                   ; preds = %1385
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0))
  br label %1390

; <label>:1390:                                   ; preds = %1388, %1385
  %1391 = load i32, i32* @x.81
  %1392 = load i32, i32* @y.82
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %1399, label %1635

; <label>:1399:                                   ; preds = %1390, %1635
  %1400 = load double, double* %11, align 8
  %1401 = fcmp oeq double %1400, 9.800000e+01
  %1402 = load i32, i32* @x.81
  %1403 = load i32, i32* @y.82
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %1410, label %1635

; <label>:1410:                                   ; preds = %1399
  br i1 %1401, label %1411, label %1431

; <label>:1411:                                   ; preds = %1410
  %1412 = load i32, i32* @x.81
  %1413 = load i32, i32* @y.82
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %1420, label %1638

; <label>:1420:                                   ; preds = %1411, %1638
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i32 0, i32 0))
  %1422 = load i32, i32* @x.81
  %1423 = load i32, i32* @y.82
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %1430, label %1638

; <label>:1430:                                   ; preds = %1420
  br label %1431

; <label>:1431:                                   ; preds = %1430, %1410
  %1432 = load i32, i32* @x.81
  %1433 = load i32, i32* @y.82
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %1440, label %1640

; <label>:1440:                                   ; preds = %1431, %1640
  %1441 = load double, double* %11, align 8
  %1442 = fcmp oeq double %1441, 9.900000e+01
  %1443 = load i32, i32* @x.81
  %1444 = load i32, i32* @y.82
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %1451, label %1640

; <label>:1451:                                   ; preds = %1440
  br i1 %1442, label %1452, label %1472

; <label>:1452:                                   ; preds = %1451
  %1453 = load i32, i32* @x.81
  %1454 = load i32, i32* @y.82
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %1461, label %1643

; <label>:1461:                                   ; preds = %1452, %1643
  %1462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i32 0, i32 0))
  %1463 = load i32, i32* @x.81
  %1464 = load i32, i32* @y.82
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %1471, label %1643

; <label>:1471:                                   ; preds = %1461
  br label %1472

; <label>:1472:                                   ; preds = %1471, %1451
  %1473 = load double, double* %11, align 8
  %1474 = fcmp oeq double %1473, 1.000000e+02
  br i1 %1474, label %1475, label %1495

; <label>:1475:                                   ; preds = %1472
  %1476 = load i32, i32* @x.81
  %1477 = load i32, i32* @y.82
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %1645

; <label>:1484:                                   ; preds = %1475, %1645
  %1485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i32 0, i32 0))
  %1486 = load i32, i32* @x.81
  %1487 = load i32, i32* @y.82
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %1494, label %1645

; <label>:1494:                                   ; preds = %1484
  br label %1495

; <label>:1495:                                   ; preds = %1494, %1472
  ret i32 0

; <label>:1496:                                   ; preds = %9, %0
  %1497 = alloca i32, align 4
  %1498 = alloca double, align 8
  store i32 0, i32* %1497, align 4
  %1499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %1498)
  %1500 = load double, double* %1498, align 8
  %1501 = fcmp olt double %1500, 2.000000e+01
  br label %9

; <label>:1502:                                   ; preds = %37, %28
  %1503 = load double, double* %11, align 8
  %1504 = fcmp oeq double %1503, 2.000000e+01
  br label %37

; <label>:1505:                                   ; preds = %58, %49
  %1506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br label %58

; <label>:1507:                                   ; preds = %78, %69
  %1508 = load double, double* %11, align 8
  %1509 = fcmp oeq double %1508, 2.100000e+01
  br label %78

; <label>:1510:                                   ; preds = %111, %102
  %1511 = load double, double* %11, align 8
  %1512 = fcmp oeq double %1511, 2.400000e+01
  br label %111

; <label>:1513:                                   ; preds = %139, %130
  %1514 = load double, double* %11, align 8
  %1515 = fcmp oeq double %1514, 2.600000e+01
  br label %139

; <label>:1516:                                   ; preds = %180, %171
  %1517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  br label %180

; <label>:1518:                                   ; preds = %205, %196
  %1519 = load double, double* %11, align 8
  %1520 = fcmp oeq double %1519, 3.200000e+01
  br label %205

; <label>:1521:                                   ; preds = %226, %217
  %1522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  br label %226

; <label>:1523:                                   ; preds = %254, %245
  %1524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  br label %254

; <label>:1525:                                   ; preds = %274, %265
  %1526 = load double, double* %11, align 8
  %1527 = fcmp oeq double %1526, 3.500000e+01
  br label %274

; <label>:1528:                                   ; preds = %297, %288
  %1529 = load double, double* %11, align 8
  %1530 = fcmp oeq double %1529, 3.600000e+01
  br label %297

; <label>:1531:                                   ; preds = %323, %314
  %1532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  br label %323

; <label>:1533:                                   ; preds = %346, %337
  %1534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  br label %346

; <label>:1535:                                   ; preds = %366, %357
  %1536 = load double, double* %11, align 8
  %1537 = fcmp oeq double %1536, 3.900000e+01
  br label %366

; <label>:1538:                                   ; preds = %397, %388
  %1539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  br label %397

; <label>:1540:                                   ; preds = %417, %408
  %1541 = load double, double* %11, align 8
  %1542 = fcmp oeq double %1541, 4.200000e+01
  br label %417

; <label>:1543:                                   ; preds = %440, %431
  %1544 = load double, double* %11, align 8
  %1545 = fcmp oeq double %1544, 4.300000e+01
  br label %440

; <label>:1546:                                   ; preds = %461, %452
  %1547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0))
  br label %461

; <label>:1548:                                   ; preds = %489, %480
  %1549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
  br label %489

; <label>:1550:                                   ; preds = %522, %513
  %1551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0))
  br label %522

; <label>:1552:                                   ; preds = %542, %533
  %1553 = load double, double* %11, align 8
  %1554 = fcmp oeq double %1553, 4.900000e+01
  br label %542

; <label>:1555:                                   ; preds = %570, %561
  %1556 = load double, double* %11, align 8
  %1557 = fcmp oeq double %1556, 5.100000e+01
  br label %570

; <label>:1558:                                   ; preds = %591, %582
  %1559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0))
  br label %591

; <label>:1560:                                   ; preds = %626, %617
  %1561 = load double, double* %11, align 8
  %1562 = fcmp oeq double %1561, 5.500000e+01
  br label %626

; <label>:1563:                                   ; preds = %647, %638
  %1564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  br label %647

; <label>:1565:                                   ; preds = %667, %658
  %1566 = load double, double* %11, align 8
  %1567 = fcmp oeq double %1566, 5.600000e+01
  br label %667

; <label>:1568:                                   ; preds = %700, %691
  %1569 = load double, double* %11, align 8
  %1570 = fcmp oeq double %1569, 5.900000e+01
  br label %700

; <label>:1571:                                   ; preds = %721, %712
  %1572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  br label %721

; <label>:1573:                                   ; preds = %744, %735
  %1574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  br label %744

; <label>:1575:                                   ; preds = %767, %758
  %1576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  br label %767

; <label>:1577:                                   ; preds = %792, %783
  %1578 = load double, double* %11, align 8
  %1579 = fcmp oeq double %1578, 6.300000e+01
  br label %792

; <label>:1580:                                   ; preds = %815, %806
  %1581 = load double, double* %11, align 8
  %1582 = fcmp oeq double %1581, 6.400000e+01
  br label %815

; <label>:1583:                                   ; preds = %846, %837
  %1584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0))
  br label %846

; <label>:1585:                                   ; preds = %871, %862
  %1586 = load double, double* %11, align 8
  %1587 = fcmp oeq double %1586, 6.800000e+01
  br label %871

; <label>:1588:                                   ; preds = %902, %893
  %1589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  br label %902

; <label>:1590:                                   ; preds = %930, %921
  %1591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0))
  br label %930

; <label>:1592:                                   ; preds = %955, %946
  %1593 = load double, double* %11, align 8
  %1594 = fcmp oeq double %1593, 7.400000e+01
  br label %955

; <label>:1595:                                   ; preds = %976, %967
  %1596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  br label %976

; <label>:1597:                                   ; preds = %999, %990
  %1598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0))
  br label %999

; <label>:1599:                                   ; preds = %1022, %1013
  %1600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  br label %1022

; <label>:1601:                                   ; preds = %1042, %1033
  %1602 = load double, double* %11, align 8
  %1603 = fcmp oeq double %1602, 7.700000e+01
  br label %1042

; <label>:1604:                                   ; preds = %1065, %1056
  %1605 = load double, double* %11, align 8
  %1606 = fcmp oeq double %1605, 7.800000e+01
  br label %1065

; <label>:1607:                                   ; preds = %1098, %1089
  %1608 = load double, double* %11, align 8
  %1609 = fcmp oeq double %1608, 8.100000e+01
  br label %1098

; <label>:1610:                                   ; preds = %1129, %1120
  %1611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0))
  br label %1129

; <label>:1612:                                   ; preds = %1152, %1143
  %1613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  br label %1152

; <label>:1614:                                   ; preds = %1177, %1168
  %1615 = load double, double* %11, align 8
  %1616 = fcmp oeq double %1615, 8.600000e+01
  br label %1177

; <label>:1617:                                   ; preds = %1205, %1196
  %1618 = load double, double* %11, align 8
  %1619 = fcmp oeq double %1618, 8.800000e+01
  br label %1205

; <label>:1620:                                   ; preds = %1226, %1217
  %1621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0))
  br label %1226

; <label>:1622:                                   ; preds = %1249, %1240
  %1623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0))
  br label %1249

; <label>:1624:                                   ; preds = %1282, %1273
  %1625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0))
  br label %1282

; <label>:1626:                                   ; preds = %1302, %1293
  %1627 = load double, double* %11, align 8
  %1628 = fcmp oeq double %1627, 9.300000e+01
  br label %1302

; <label>:1629:                                   ; preds = %1323, %1314
  %1630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  br label %1323

; <label>:1631:                                   ; preds = %1346, %1337
  %1632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0))
  br label %1346

; <label>:1633:                                   ; preds = %1369, %1360
  %1634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  br label %1369

; <label>:1635:                                   ; preds = %1399, %1390
  %1636 = load double, double* %11, align 8
  %1637 = fcmp oeq double %1636, 9.800000e+01
  br label %1399

; <label>:1638:                                   ; preds = %1420, %1411
  %1639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i32 0, i32 0))
  br label %1420

; <label>:1640:                                   ; preds = %1440, %1431
  %1641 = load double, double* %11, align 8
  %1642 = fcmp oeq double %1641, 9.900000e+01
  br label %1440

; <label>:1643:                                   ; preds = %1461, %1452
  %1644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i32 0, i32 0))
  br label %1461

; <label>:1645:                                   ; preds = %1484, %1475
  %1646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i32 0, i32 0))
  br label %1484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
