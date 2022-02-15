; ModuleID = 'Project_CodeNet_C++1400/p01140/s726944449.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726944449.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pie = global double 0.000000e+00, align 8
@INF = global i32 1000000007, align 4
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@hsum2 = global [1500005 x i64] zeroinitializer, align 16
@wsum2 = global [1500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726944449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5valueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 579898011, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %154
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 579898011, label %27
    i32 -104312253, label %35
    i32 2058561339, label %62
    i32 -1084961110, label %65
    i32 -1662323934, label %93
    i32 -488564513, label %125
    i32 -1108528686, label %128
    i32 2063933392, label %133
    i32 468405899, label %139
    i32 -152516973, label %141
    i32 2108566754, label %148
  ]

; <label>:26:                                     ; preds = %24
  br label %154

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -104312253, i32 -152516973
  store i32 %34, i32* %22
  br label %154

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = load volatile i32*, i32** %10
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  store i32 %2, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  store i32 %3, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 0, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -2007194544
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2007194544
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2058561339, i32 -152516973
  store i32 %61, i32* %22
  br label %154

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -1084961110, i32 468405899
  store i32 %64, i32* %22
  store i1 false, i1* %23
  br label %154

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 972413423
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 972413423
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1662323934, i32 2108566754
  store i32 %92, i32* %22
  br label %154

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -488564513, i32 2108566754
  store i32 %124, i32* %22
  br label %154

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -1108528686, i32 468405899
  store i32 %127, i32* %22
  store i1 false, i1* %23
  br label %154

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 0, %130
  %132 = select i1 %131, i32 2063933392, i32 468405899
  store i32 %132, i32* %22
  store i1 false, i1* %23
  br label %154

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i32 468405899, i32* %22
  store i1 %138, i1* %23
  br label %154

; <label>:139:                                    ; preds = %24
  %140 = load i1, i1* %23
  ret i1 %140

; <label>:141:                                    ; preds = %24
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  store i32 %3, i32* %145, align 4
  %146 = load i32, i32* %142, align 4
  %147 = icmp sle i32 0, %146
  store i32 -104312253, i32* %22
  br label %154

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  store i32 -1662323934, i32* %22
  br label %154

; <label>:154:                                    ; preds = %148, %141, %133, %128, %125, %93, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pie, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -286737770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -286737770, label %18
    i32 -1040677869, label %38
    i32 1060765646, label %58
    i32 917776639, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1040677869, i32 917776639
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 1724498777
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1724498777
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1060765646, i32 917776639
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @acos(double %63) #7
  store i32 -1040677869, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [1505 x i32], align 16
  %10 = alloca [1505 x i32], align 16
  %11 = alloca [1505 x i64], align 16
  %12 = alloca [1505 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  %23 = alloca i32
  store i32 -524914544, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1150
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -524914544, label %27
    i32 -1058384199, label %39
    i32 1829564117, label %40
    i32 1112716812, label %67
    i32 180459784, label %95
    i32 1153891976, label %96
    i32 434241455, label %111
    i32 -1833158471, label %128
    i32 1215655891, label %131
    i32 -1713766364, label %138
    i32 -1575293632, label %145
    i32 79642576, label %146
    i32 -809955795, label %151
    i32 1755478467, label %159
    i32 -1555361744, label %173
    i32 937362521, label %192
    i32 -35555298, label %207
    i32 320533521, label %222
    i32 692971278, label %223
    i32 -312567275, label %229
    i32 1699836897, label %230
    i32 -2005367169, label %235
    i32 1688576575, label %263
    i32 -1770666935, label %285
    i32 -1701349266, label %288
    i32 743866066, label %303
    i32 -1767714288, label %331
    i32 398206000, label %372
    i32 -873949855, label %373
    i32 -84563340, label %374
    i32 250555767, label %402
    i32 1331450627, label %435
    i32 -213917099, label %436
    i32 1719315553, label %452
    i32 -1697231670, label %468
    i32 1578383820, label %469
    i32 371784631, label %485
    i32 989256590, label %503
    i32 75687624, label %506
    i32 1090232244, label %522
    i32 153940842, label %527
    i32 -1490339447, label %547
    i32 1976371329, label %553
    i32 -1194889874, label %581
    i32 -982208277, label %597
    i32 1611014526, label %598
    i32 -520630298, label %604
    i32 1348239289, label %605
    i32 -1587482223, label %610
    i32 564444944, label %624
    i32 -1046680922, label %629
    i32 1858481933, label %647
    i32 2042480827, label %653
    i32 10485154, label %654
    i32 877507432, label %682
    i32 -1838635456, label %704
    i32 -588110395, label %705
    i32 -124828198, label %706
    i32 -1774604009, label %707
    i32 1511227352, label %735
    i32 1599737604, label %752
    i32 -553369069, label %755
    i32 -1168822666, label %783
    i32 742243273, label %825
    i32 -382058558, label %826
    i32 -1995122520, label %854
    i32 -1713032918, label %887
    i32 2059849907, label %888
    i32 1502440920, label %915
    i32 272913669, label %933
    i32 473402168, label %934
    i32 -960029939, label %935
    i32 118359405, label %938
    i32 -291363527, label %939
    i32 453619756, label %946
    i32 -724895658, label %1006
    i32 599705522, label %1024
    i32 -2121127566, label %1025
    i32 795044620, label %1029
    i32 -1365706234, label %1030
    i32 1124035000, label %1060
    i32 -824403229, label %1063
    i32 1225017647, label %1124
    i32 -1994821631, label %1146
  ]

; <label>:26:                                     ; preds = %24
  br label %1150

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %37, i32 -1058384199, i32 1829564117
  store i32 %38, i32* %23
  br label %1150

; <label>:39:                                     ; preds = %24
  ret i32 0

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1112716812, i32 473402168
  store i32 %66, i32* %23
  br label %1150

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, -1272267026
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1272267026
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 180459784, i32 473402168
  store i32 %94, i32* %23
  br label %1150

; <label>:95:                                     ; preds = %24
  store i32 1153891976, i32* %23
  br label %1150

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 434241455, i32 -960029939
  store i32 %110, i32* %23
  br label %1150

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %112, 1505
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1833158471, i32 -960029939
  store i32 %127, i32* %23
  br label %1150

; <label>:128:                                    ; preds = %24
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1215655891, i32 -1575293632
  store i32 %130, i32* %23
  br label %1150

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %133
  store i64 0, i64* %134, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %136
  store i64 0, i64* %137, align 8
  store i32 -1713766364, i32* %23
  br label %1150

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %13, align 4
  store i32 1153891976, i32* %23
  br label %1150

; <label>:145:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  store i32 79642576, i32* %23
  br label %1150

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -809955795, i32 -312567275
  store i32 %150, i32* %23
  br label %1150

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1505 x i32], [1505 x i32]* %9, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1755478467, i32 -1555361744
  store i32 %158, i32* %23
  br label %1150

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1505 x i32], [1505 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -9166694063312002663
  %170 = add i64 %169, %164
  %171 = sub i64 %170, -9166694063312002663
  %172 = add nsw i64 %168, %164
  store i64 %171, i64* %167, align 8
  store i32 937362521, i32* %23
  br label %1150

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1505 x i32], [1505 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = sub i64 %180, %186
  %188 = add nsw i64 %180, %185
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  store i32 937362521, i32* %23
  br label %1150

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -35555298, i32 118359405
  store i32 %206, i32* %23
  br label %1150

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 320533521, i32 118359405
  store i32 %221, i32* %23
  br label %1150

; <label>:222:                                    ; preds = %24
  store i32 692971278, i32* %23
  br label %1150

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %16, align 4
  %225 = sub i32 %224, 927349758
  %226 = add i32 %225, 1
  %227 = add i32 %226, 927349758
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %16, align 4
  store i32 79642576, i32* %23
  br label %1150

; <label>:229:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1699836897, i32* %23
  br label %1150

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -2005367169, i32 -213917099
  store i32 %234, i32* %23
  br label %1150

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = add i32 %236, 1402443555
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1402443555
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1688576575, i32 -291363527
  store i32 %262, i32* %23
  br label %1150

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1505 x i32], [1505 x i32]* %10, i64 0, i64 %265
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %17, align 4
  %269 = icmp eq i32 %268, 0
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1914544647
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1914544647
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1770666935, i32 -291363527
  store i32 %284, i32* %23
  br label %1150

; <label>:285:                                    ; preds = %24
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 -1701349266, i32 743866066
  store i32 %287, i32* %23
  br label %1150

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1505 x i32], [1505 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, %293
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, %293
  store i64 %301, i64* %296, align 8
  store i32 -873949855, i32* %23
  br label %1150

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, -19142990
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -19142990
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1767714288, i32 453619756
  store i32 %330, i32* %23
  br label %1150

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %17, align 4
  %333 = add i32 %332, 582494883
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 582494883
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1505 x i32], [1505 x i32]* %10, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 %339, -5660090655718045052
  %346 = add i64 %345, %344
  %347 = add i64 %346, -5660090655718045052
  %348 = add nsw i64 %339, %344
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 4792650869863792462
  %354 = add i64 %353, %347
  %355 = sub i64 %354, 4792650869863792462
  %356 = add nsw i64 %352, %347
  store i64 %355, i64* %351, align 8
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, -1473065528
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1473065528
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 398206000, i32 453619756
  store i32 %371, i32* %23
  br label %1150

; <label>:372:                                    ; preds = %24
  store i32 -873949855, i32* %23
  br label %1150

; <label>:373:                                    ; preds = %24
  store i32 -84563340, i32* %23
  br label %1150

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, -1510470354
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1510470354
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 250555767, i32 -724895658
  store i32 %401, i32* %23
  br label %1150

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* %17, align 4
  %404 = add i32 %403, -1397332595
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1397332595
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %17, align 4
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1986873408
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1986873408
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1331450627, i32 -724895658
  store i32 %434, i32* %23
  br label %1150

; <label>:435:                                    ; preds = %24
  store i32 1699836897, i32* %23
  br label %1150

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = add i32 %437, 2095755033
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2095755033
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1719315553, i32 599705522
  store i32 %451, i32* %23
  br label %1150

; <label>:452:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = add i32 %453, -943539415
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -943539415
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1697231670, i32 599705522
  store i32 %467, i32* %23
  br label %1150

; <label>:468:                                    ; preds = %24
  store i32 1578383820, i32* %23
  br label %1150

; <label>:469:                                    ; preds = %24
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = sub i32 %470, -2064560044
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2064560044
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 371784631, i32 -2121127566
  store i32 %484, i32* %23
  br label %1150

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* %18, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp slt i32 %486, %487
  store i1 %488, i1* %2
  %489 = load i32, i32* @x.8
  %490 = load i32, i32* @y.9
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 989256590, i32 -2121127566
  store i32 %502, i32* %23
  br label %1150

; <label>:503:                                    ; preds = %24
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 75687624, i32 -520630298
  store i32 %505, i32* %23
  br label %1150

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, 1
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %512, 1
  store i64 %514, i64* %511, align 8
  %516 = load i32, i32* %18, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %19, align 4
  store i32 1090232244, i32* %23
  br label %1150

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* %19, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 153940842, i32 1976371329
  store i32 %526, i32* %23
  br label %1150

; <label>:527:                                    ; preds = %24
  %528 = load i32, i32* %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1505 x i64], [1505 x i64]* %11, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %531, -6341504410799518290
  %537 = sub i64 %536, %535
  %538 = add i64 %537, -6341504410799518290
  %539 = sub nsw i64 %531, %535
  %540 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %538
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %541
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %541, 1
  store i64 %545, i64* %540, align 8
  store i32 -1490339447, i32* %23
  br label %1150

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* %19, align 4
  %549 = sub i32 %548, 1240952746
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1240952746
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %19, align 4
  store i32 1090232244, i32* %23
  br label %1150

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = sub i32 %554, 1595068240
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1595068240
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1194889874, i32 795044620
  store i32 %580, i32* %23
  br label %1150

; <label>:581:                                    ; preds = %24
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = add i32 %582, -975561473
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -975561473
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -982208277, i32 795044620
  store i32 %596, i32* %23
  br label %1150

; <label>:597:                                    ; preds = %24
  store i32 1611014526, i32* %23
  br label %1150

; <label>:598:                                    ; preds = %24
  %599 = load i32, i32* %18, align 4
  %600 = sub i32 %599, 519301399
  %601 = add i32 %600, 1
  %602 = add i32 %601, 519301399
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %18, align 4
  store i32 1578383820, i32* %23
  br label %1150

; <label>:604:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1348239289, i32* %23
  br label %1150

; <label>:605:                                    ; preds = %24
  %606 = load i32, i32* %20, align 4
  %607 = load i32, i32* %7, align 4
  %608 = icmp slt i32 %606, %607
  %609 = select i1 %608, i32 -1587482223, i32 -588110395
  store i32 %609, i32* %23
  br label %1150

; <label>:610:                                    ; preds = %24
  %611 = load i32, i32* %20, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %616, 1
  store i64 %618, i64* %615, align 8
  %620 = load i32, i32* %20, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %21, align 4
  store i32 564444944, i32* %23
  br label %1150

; <label>:624:                                    ; preds = %24
  %625 = load i32, i32* %21, align 4
  %626 = load i32, i32* %7, align 4
  %627 = icmp slt i32 %625, %626
  %628 = select i1 %627, i32 -1046680922, i32 2042480827
  store i32 %628, i32* %23
  br label %1150

; <label>:629:                                    ; preds = %24
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i32, i32* %20, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %633, -4968246693126678460
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, -4968246693126678460
  %641 = sub nsw i64 %633, %637
  %642 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %640
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 0, 1
  %645 = sub i64 %643, %644
  %646 = add nsw i64 %643, 1
  store i64 %645, i64* %642, align 8
  store i32 1858481933, i32* %23
  br label %1150

; <label>:647:                                    ; preds = %24
  %648 = load i32, i32* %21, align 4
  %649 = add i32 %648, 1234554841
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1234554841
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %21, align 4
  store i32 564444944, i32* %23
  br label %1150

; <label>:653:                                    ; preds = %24
  store i32 10485154, i32* %23
  br label %1150

; <label>:654:                                    ; preds = %24
  %655 = load i32, i32* @x.8
  %656 = load i32, i32* @y.9
  %657 = add i32 %655, -378738679
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -378738679
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 877507432, i32 -1365706234
  store i32 %681, i32* %23
  br label %1150

; <label>:682:                                    ; preds = %24
  %683 = load i32, i32* %20, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  store i32 %687, i32* %20, align 4
  %689 = load i32, i32* @x.8
  %690 = load i32, i32* @y.9
  %691 = add i32 %689, 874955076
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 874955076
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1838635456, i32 -1365706234
  store i32 %703, i32* %23
  br label %1150

; <label>:704:                                    ; preds = %24
  store i32 1348239289, i32* %23
  br label %1150

; <label>:705:                                    ; preds = %24
  store i32 -124828198, i32* %23
  br label %1150

; <label>:706:                                    ; preds = %24
  store i32 0, i32* %22, align 4
  store i32 -1774604009, i32* %23
  br label %1150

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.8
  %709 = load i32, i32* @y.9
  %710 = add i32 %708, 1671721006
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1671721006
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1511227352, i32 1124035000
  store i32 %734, i32* %23
  br label %1150

; <label>:735:                                    ; preds = %24
  %736 = load i32, i32* %22, align 4
  %737 = icmp slt i32 %736, 1500005
  store i1 %737, i1* %1
  %738 = load i32, i32* @x.8
  %739 = load i32, i32* @y.9
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1599737604, i32 1124035000
  store i32 %751, i32* %23
  br label %1150

; <label>:752:                                    ; preds = %24
  %753 = load volatile i1, i1* %1
  %754 = select i1 %753, i32 -553369069, i32 2059849907
  store i32 %754, i32* %23
  br label %1150

; <label>:755:                                    ; preds = %24
  %756 = load i32, i32* @x.8
  %757 = load i32, i32* @y.9
  %758 = sub i32 %756, -7163275
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -7163275
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1168822666, i32 -824403229
  store i32 %782, i32* %23
  br label %1150

; <label>:783:                                    ; preds = %24
  %784 = load i32, i32* %22, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = load i32, i32* %22, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = mul nsw i64 %787, %791
  %793 = load i64, i64* %8, align 8
  %794 = sub i64 %793, -8494924844690456815
  %795 = add i64 %794, %792
  %796 = add i64 %795, -8494924844690456815
  %797 = add nsw i64 %793, %792
  store i64 %796, i64* %8, align 8
  %798 = load i32, i32* @x.8
  %799 = load i32, i32* @y.9
  %800 = add i32 %798, -1921533714
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1921533714
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 742243273, i32 -824403229
  store i32 %824, i32* %23
  br label %1150

; <label>:825:                                    ; preds = %24
  store i32 -382058558, i32* %23
  br label %1150

; <label>:826:                                    ; preds = %24
  %827 = load i32, i32* @x.8
  %828 = load i32, i32* @y.9
  %829 = sub i32 %827, -422673579
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -422673579
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1995122520, i32 1225017647
  store i32 %853, i32* %23
  br label %1150

; <label>:854:                                    ; preds = %24
  %855 = load i32, i32* %22, align 4
  %856 = add i32 %855, 1261832205
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1261832205
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %22, align 4
  %860 = load i32, i32* @x.8
  %861 = load i32, i32* @y.9
  %862 = add i32 %860, -586115347
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -586115347
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1713032918, i32 1225017647
  store i32 %886, i32* %23
  br label %1150

; <label>:887:                                    ; preds = %24
  store i32 -1774604009, i32* %23
  br label %1150

; <label>:888:                                    ; preds = %24
  %889 = load i32, i32* @x.8
  %890 = load i32, i32* @y.9
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1502440920, i32 -1994821631
  store i32 %914, i32* %23
  br label %1150

; <label>:915:                                    ; preds = %24
  %916 = load i64, i64* %8, align 8
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  %919 = load i32, i32* @x.8
  %920 = load i32, i32* @y.9
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 272913669, i32 -1994821631
  store i32 %932, i32* %23
  br label %1150

; <label>:933:                                    ; preds = %24
  store i32 -524914544, i32* %23
  br label %1150

; <label>:934:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1112716812, i32* %23
  br label %1150

; <label>:935:                                    ; preds = %24
  %936 = load i32, i32* %13, align 4
  %937 = icmp slt i32 %936, 1505
  store i32 434241455, i32* %23
  br label %1150

; <label>:938:                                    ; preds = %24
  store i32 -35555298, i32* %23
  br label %1150

; <label>:939:                                    ; preds = %24
  %940 = load i32, i32* %17, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1505 x i32], [1505 x i32]* %10, i64 0, i64 %941
  %943 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %942)
  %944 = load i32, i32* %17, align 4
  %945 = icmp eq i32 %944, 0
  store i32 1688576575, i32* %23
  br label %1150

; <label>:946:                                    ; preds = %24
  %947 = load i32, i32* %17, align 4
  %948 = add i32 0, 920863293
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 920863293
  %951 = sub i32 0, %947
  %952 = add i32 %950, 2092030721
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 2092030721
  %955 = add i32 %950, 1
  %956 = sub i32 %947, -937620382
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -937620382
  %959 = sub nsw i32 %947, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = load i32, i32* %17, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1505 x i32], [1505 x i32]* %10, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = shl i64 %962, %967
  %969 = sub i64 %962, -9100751711460246788
  %970 = sub i64 %969, %967
  %971 = add i64 %970, -9100751711460246788
  %972 = sub i64 %962, %967
  %973 = mul i64 %971, %967
  %974 = sub i64 0, %967
  %975 = sub i64 %962, %974
  %976 = add nsw i64 %962, %967
  %977 = load i32, i32* %17, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [1505 x i64], [1505 x i64]* %12, i64 0, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = shl i64 %980, %975
  %982 = sub i64 0, %980
  %983 = add i64 0, %982
  %984 = sub i64 0, %980
  %985 = add i64 %983, 3040708943001805210
  %986 = add i64 %985, %975
  %987 = sub i64 %986, 3040708943001805210
  %988 = add i64 %983, %975
  %989 = sub i64 0, -5238542622676934978
  %990 = sub i64 %989, %980
  %991 = add i64 %990, -5238542622676934978
  %992 = sub i64 0, %980
  %993 = sub i64 0, %975
  %994 = sub i64 %991, %993
  %995 = add i64 %991, %975
  %996 = shl i64 %980, %975
  %997 = sub i64 %980, -3068506056879423832
  %998 = sub i64 %997, %975
  %999 = add i64 %998, -3068506056879423832
  %1000 = sub i64 %980, %975
  %1001 = mul i64 %999, %975
  %1002 = sub i64 %980, -6442149827572420034
  %1003 = add i64 %1002, %975
  %1004 = add i64 %1003, -6442149827572420034
  %1005 = add nsw i64 %980, %975
  store i64 %1004, i64* %979, align 8
  store i32 -1767714288, i32* %23
  br label %1150

; <label>:1006:                                   ; preds = %24
  %1007 = load i32, i32* %17, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 0, %1007
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %1007
  %1012 = add i32 %1010, 1179819580
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 1179819580
  %1015 = add i32 %1010, 1
  %1016 = sub i32 %1007, -594129505
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -594129505
  %1019 = sub i32 %1007, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1007, %1021
  %1023 = add nsw i32 %1007, 1
  store i32 %1022, i32* %17, align 4
  store i32 250555767, i32* %23
  br label %1150

; <label>:1024:                                   ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1719315553, i32* %23
  br label %1150

; <label>:1025:                                   ; preds = %24
  %1026 = load i32, i32* %18, align 4
  %1027 = load i32, i32* %6, align 4
  %1028 = icmp slt i32 %1026, %1027
  store i32 371784631, i32* %23
  br label %1150

; <label>:1029:                                   ; preds = %24
  store i32 -1194889874, i32* %23
  br label %1150

; <label>:1030:                                   ; preds = %24
  %1031 = load i32, i32* %20, align 4
  %1032 = sub i32 %1031, -303092071
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -303092071
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1031, %1037
  %1039 = sub i32 %1031, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1031, 1
  %1042 = sub i32 %1031, 1233910934
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1233910934
  %1045 = sub i32 %1031, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, -882974267
  %1048 = sub i32 %1047, %1031
  %1049 = add i32 %1048, -882974267
  %1050 = sub i32 0, %1031
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, 1
  %1056 = shl i32 %1031, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1031, %1057
  %1059 = add nsw i32 %1031, 1
  store i32 %1058, i32* %20, align 4
  store i32 877507432, i32* %23
  br label %1150

; <label>:1060:                                   ; preds = %24
  %1061 = load i32, i32* %22, align 4
  %1062 = icmp slt i32 %1061, 1500005
  store i32 1511227352, i32* %23
  br label %1150

; <label>:1063:                                   ; preds = %24
  %1064 = load i32, i32* %22, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = load i32, i32* %22, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %1069
  %1071 = load i64, i64* %1070, align 8
  %1072 = shl i64 %1067, %1071
  %1073 = sub i64 0, 514382386481760614
  %1074 = sub i64 %1073, %1067
  %1075 = add i64 %1074, 514382386481760614
  %1076 = sub i64 0, %1067
  %1077 = add i64 %1075, 7967858738765243889
  %1078 = add i64 %1077, %1071
  %1079 = sub i64 %1078, 7967858738765243889
  %1080 = add i64 %1075, %1071
  %1081 = add i64 0, 4757425829445593980
  %1082 = sub i64 %1081, %1067
  %1083 = sub i64 %1082, 4757425829445593980
  %1084 = sub i64 0, %1067
  %1085 = sub i64 0, %1083
  %1086 = sub i64 0, %1071
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1083, %1071
  %1090 = shl i64 %1067, %1071
  %1091 = mul nsw i64 %1067, %1071
  %1092 = load i64, i64* %8, align 8
  %1093 = sub i64 0, 7437415707880311104
  %1094 = sub i64 %1093, %1092
  %1095 = add i64 %1094, 7437415707880311104
  %1096 = sub i64 0, %1092
  %1097 = add i64 %1095, -621113681198360697
  %1098 = add i64 %1097, %1091
  %1099 = sub i64 %1098, -621113681198360697
  %1100 = add i64 %1095, %1091
  %1101 = shl i64 %1092, %1091
  %1102 = sub i64 %1092, -8211731318420102437
  %1103 = sub i64 %1102, %1091
  %1104 = add i64 %1103, -8211731318420102437
  %1105 = sub i64 %1092, %1091
  %1106 = mul i64 %1104, %1091
  %1107 = add i64 %1092, -8817323659106486203
  %1108 = sub i64 %1107, %1091
  %1109 = sub i64 %1108, -8817323659106486203
  %1110 = sub i64 %1092, %1091
  %1111 = mul i64 %1109, %1091
  %1112 = shl i64 %1092, %1091
  %1113 = add i64 0, 7405741762482701037
  %1114 = sub i64 %1113, %1092
  %1115 = sub i64 %1114, 7405741762482701037
  %1116 = sub i64 0, %1092
  %1117 = sub i64 0, %1091
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, %1091
  %1120 = add i64 %1092, -3223090501313836969
  %1121 = add i64 %1120, %1091
  %1122 = sub i64 %1121, -3223090501313836969
  %1123 = add nsw i64 %1092, %1091
  store i64 %1122, i64* %8, align 8
  store i32 -1168822666, i32* %23
  br label %1150

; <label>:1124:                                   ; preds = %24
  %1125 = load i32, i32* %22, align 4
  %1126 = shl i32 %1125, 1
  %1127 = shl i32 %1125, 1
  %1128 = shl i32 %1125, 1
  %1129 = add i32 %1125, 1284383082
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 1284383082
  %1132 = sub i32 %1125, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 0, 1264292555
  %1135 = sub i32 %1134, %1125
  %1136 = add i32 %1135, 1264292555
  %1137 = sub i32 0, %1125
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1136, %1138
  %1140 = add i32 %1136, 1
  %1141 = sub i32 0, %1125
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add nsw i32 %1125, 1
  store i32 %1144, i32* %22, align 4
  store i32 -1995122520, i32* %23
  br label %1150

; <label>:1146:                                   ; preds = %24
  %1147 = load i64, i64* %8, align 8
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1147)
  %1149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  store i32 1502440920, i32* %23
  br label %1150

; <label>:1150:                                   ; preds = %1146, %1124, %1063, %1060, %1030, %1029, %1025, %1024, %1006, %946, %939, %938, %935, %934, %933, %915, %888, %887, %854, %826, %825, %783, %755, %752, %735, %707, %706, %705, %704, %682, %654, %653, %647, %629, %624, %610, %605, %604, %598, %597, %581, %553, %547, %527, %522, %506, %503, %485, %469, %468, %452, %436, %435, %402, %374, %373, %372, %331, %303, %288, %285, %263, %235, %230, %229, %223, %222, %207, %192, %173, %159, %151, %146, %145, %138, %131, %128, %111, %96, %95, %67, %40, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, 58989765
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 58989765
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -534303093, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -534303093, label %23
    i32 1857604604, label %31
    i32 -651555509, label %67
    i32 1876183840, label %68
    i32 -243457156, label %75
    i32 890975208, label %81
    i32 -370707786, label %86
    i32 -1477467502, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1857604604, i32 -1477467502
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -651555509, i32 -1477467502
  store i32 %66, i32* %19
  br label %94

; <label>:67:                                     ; preds = %20
  store i32 1876183840, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -243457156, i32 -370707786
  store i32 %74, i32* %19
  br label %94

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 890975208, i32* %19
  br label %94

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 1876183840, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  store i32* %2, i32** %90, align 8
  %92 = load i32*, i32** %90, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %91, align 4
  store i32 1857604604, i32* %19
  br label %94

; <label>:94:                                     ; preds = %87, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1077997008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077997008, label %18
    i32 1290716720, label %38
    i32 -1634824540, label %69
    i32 -1169300518, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1290716720, i32 -1169300518
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, 872384332
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 872384332
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1634824540, i32 -1169300518
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 1290716720, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 958913052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 958913052, label %18
    i32 -93492303, label %38
    i32 133422742, label %68
    i32 -1018592419, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -93492303, i32 -1018592419
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, -1955160592
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1955160592
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 133422742, i32 -1018592419
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -93492303, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726944449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
