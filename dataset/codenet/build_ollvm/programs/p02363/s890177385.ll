; ModuleID = 'Project_CodeNet_C++1400/p02363/s890177385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s890177385.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2MX = internal constant i64 10000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890177385.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1506981433
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1506981433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 236465558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 236465558, label %17
    i32 1224501700, label %25
    i32 -1160794316, label %54
    i32 -528127653, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1224501700, i32 -528127653
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 404330767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 404330767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1160794316, i32 -528127653
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1224501700, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 0
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 999
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %25, i64 0, i64 1000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %24, i64* %26, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 1364108207, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1364108207, label %31
    i32 801304518, label %59
    i32 2081286608, label %77
    i32 -1140336131, label %80
    i32 -345354706, label %87
    i32 1564424859, label %93
    i32 1931094220, label %96
    i32 101064600, label %101
    i32 -1252376944, label %116
    i32 346788738, label %132
    i32 1514912572, label %156
    i32 -410404801, label %157
    i32 1322569287, label %158
    i32 1180160923, label %164
    i32 832336690, label %191
    i32 1887064577, label %218
    i32 -1827938650, label %219
    i32 1959785617, label %224
    i32 -269428542, label %225
    i32 116631135, label %230
    i32 1277052686, label %231
    i32 1454134975, label %236
    i32 -438589692, label %246
    i32 -177424986, label %274
    i32 38688878, label %310
    i32 -1189735917, label %313
    i32 -914736794, label %314
    i32 704698379, label %342
    i32 2010003594, label %367
    i32 -2028222327, label %394
    i32 -1429829464, label %422
    i32 1698045501, label %423
    i32 -293164347, label %429
    i32 -1685023450, label %430
    i32 13369906, label %436
    i32 1032281134, label %437
    i32 -897962744, label %465
    i32 -280268342, label %485
    i32 1830251547, label %486
    i32 1545718414, label %487
    i32 -1807187162, label %492
    i32 827998917, label %520
    i32 1772598143, label %547
    i32 -2064771584, label %548
    i32 -1548522034, label %575
    i32 599807647, label %606
    i32 -974236963, label %609
    i32 -1981252968, label %625
    i32 -1931448229, label %660
    i32 -206620435, label %663
    i32 -993936060, label %664
    i32 -19049461, label %691
    i32 -1743147702, label %707
    i32 -1860430260, label %708
    i32 -2136200884, label %736
    i32 -2141322324, label %768
    i32 1053270385, label %769
    i32 102303533, label %784
    i32 1967715214, label %800
    i32 -1761269991, label %801
    i32 616146571, label %807
    i32 1712926779, label %811
    i32 -1203804761, label %814
    i32 1084013784, label %815
    i32 361988557, label %820
    i32 92303464, label %848
    i32 2007289784, label %863
    i32 -1785718872, label %864
    i32 -1640764969, label %869
    i32 1770709724, label %879
    i32 1496616778, label %881
    i32 -118376962, label %890
    i32 363274680, label %899
    i32 680132491, label %901
    i32 -614004116, label %902
    i32 1690775244, label %909
    i32 1699200101, label %911
    i32 1306476061, label %918
    i32 1866189571, label %919
    i32 -837649681, label %946
    i32 -212784777, label %963
    i32 1493505489, label %965
    i32 -450511613, label %968
    i32 1901513502, label %977
    i32 753394448, label %978
    i32 -110960840, label %987
    i32 -1447013181, label %988
    i32 544543636, label %1013
    i32 1275304720, label %1014
    i32 76405589, label %1018
    i32 1775583615, label %1066
    i32 2092446687, label %1067
    i32 -1071097211, label %1104
    i32 1288640765, label %1105
    i32 -1555024419, label %1106
  ]

; <label>:30:                                     ; preds = %28
  br label %1108

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -74511637
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -74511637
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 801304518, i32 1493505489
  store i32 %58, i32* %27
  br label %1108

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 1000
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -773699559
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -773699559
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2081286608, i32 1493505489
  store i32 %76, i32* %27
  br label %1108

; <label>:77:                                     ; preds = %28
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1140336131, i32 1564424859
  store i32 %79, i32* %27
  br label %1108

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i64], [1000 x i64]* %83, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  store i32 -345354706, i32* %27
  br label %1108

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -901295777
  %90 = add i32 %89, 1
  %91 = add i32 %90, -901295777
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  store i32 1364108207, i32* %27
  br label %1108

; <label>:93:                                     ; preds = %28
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %8)
  store i32 0, i32* %11, align 4
  store i32 1931094220, i32* %27
  br label %1108

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 101064600, i32 1180160923
  store i32 %100, i32* %27
  br label %1108

; <label>:101:                                    ; preds = %28
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %13)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %14)
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %111, %113
  %115 = select i1 %114, i32 -1252376944, i32 -410404801
  store i32 %115, i32* %27
  br label %1108

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -911587663
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -911587663
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 346788738, i32 -450511613
  store i32 %131, i32* %27
  br label %1108

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1299085658
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1299085658
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1514912572, i32 -450511613
  store i32 %155, i32* %27
  br label %1108

; <label>:156:                                    ; preds = %28
  store i32 -410404801, i32* %27
  br label %1108

; <label>:157:                                    ; preds = %28
  store i32 1322569287, i32* %27
  br label %1108

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, 1709574512
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1709574512
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  store i32 1931094220, i32* %27
  br label %1108

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 832336690, i32 1901513502
  store i32 %190, i32* %27
  br label %1108

; <label>:191:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1887064577, i32 1901513502
  store i32 %217, i32* %27
  br label %1108

; <label>:218:                                    ; preds = %28
  store i32 -1827938650, i32* %27
  br label %1108

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1959785617, i32 1830251547
  store i32 %223, i32* %27
  br label %1108

; <label>:224:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -269428542, i32* %27
  br label %1108

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 116631135, i32 13369906
  store i32 %229, i32* %27
  br label %1108

; <label>:230:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 1277052686, i32* %27
  br label %1108

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1454134975, i32 -293164347
  store i32 %235, i32* %27
  br label %1108

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i64], [1000 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 10000000000000
  %245 = select i1 %244, i32 -1189735917, i32 -438589692
  store i32 %245, i32* %27
  br label %1108

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1467386103
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1467386103
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -177424986, i32 753394448
  store i32 %273, i32* %27
  br label %1108

; <label>:274:                                    ; preds = %28
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i64], [1000 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 10000000000000
  store i1 %282, i1* %4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 2053692416
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2053692416
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 38688878, i32 753394448
  store i32 %309, i32* %27
  br label %1108

; <label>:310:                                    ; preds = %28
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 -1189735917, i32 -914736794
  store i32 %312, i32* %27
  br label %1108

; <label>:313:                                    ; preds = %28
  store i32 1698045501, i32* %27
  br label %1108

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i64], [1000 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i64], [1000 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i64], [1000 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %328, -5567984263092729381
  %337 = add i64 %336, %335
  %338 = sub i64 %337, -5567984263092729381
  %339 = add nsw i64 %328, %335
  %340 = icmp sgt i64 %321, %338
  %341 = select i1 %340, i32 704698379, i32 2010003594
  store i32 %341, i32* %27
  br label %1108

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i64], [1000 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i64], [1000 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %349, -8409620427180192518
  %358 = add i64 %357, %356
  %359 = add i64 %358, -8409620427180192518
  %360 = add nsw i64 %349, %356
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i64], [1000 x i64]* %363, i64 0, i64 %365
  store i64 %359, i64* %366, align 8
  store i32 2010003594, i32* %27
  br label %1108

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2028222327, i32 -110960840
  store i32 %393, i32* %27
  br label %1108

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, 1361671224
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1361671224
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1429829464, i32 -110960840
  store i32 %421, i32* %27
  br label %1108

; <label>:422:                                    ; preds = %28
  store i32 1698045501, i32* %27
  br label %1108

; <label>:423:                                    ; preds = %28
  %424 = load i32, i32* %17, align 4
  %425 = add i32 %424, 653214955
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 653214955
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %17, align 4
  store i32 1277052686, i32* %27
  br label %1108

; <label>:429:                                    ; preds = %28
  store i32 -1685023450, i32* %27
  br label %1108

; <label>:430:                                    ; preds = %28
  %431 = load i32, i32* %16, align 4
  %432 = sub i32 %431, -1118395330
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1118395330
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %16, align 4
  store i32 -269428542, i32* %27
  br label %1108

; <label>:436:                                    ; preds = %28
  store i32 1032281134, i32* %27
  br label %1108

; <label>:437:                                    ; preds = %28
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, -2061495593
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2061495593
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -897962744, i32 -1447013181
  store i32 %464, i32* %27
  br label %1108

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  store i32 %468, i32* %15, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1149016730
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1149016730
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -280268342, i32 -1447013181
  store i32 %484, i32* %27
  br label %1108

; <label>:485:                                    ; preds = %28
  store i32 -1827938650, i32* %27
  br label %1108

; <label>:486:                                    ; preds = %28
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 1545718414, i32* %27
  br label %1108

; <label>:487:                                    ; preds = %28
  %488 = load i32, i32* %19, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 -1807187162, i32 616146571
  store i32 %491, i32* %27
  br label %1108

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, -175037918
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -175037918
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 827998917, i32 544543636
  store i32 %519, i32* %27
  br label %1108

; <label>:520:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1772598143, i32 544543636
  store i32 %546, i32* %27
  br label %1108

; <label>:547:                                    ; preds = %28
  store i32 -2064771584, i32* %27
  br label %1108

; <label>:548:                                    ; preds = %28
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1548522034, i32 1275304720
  store i32 %574, i32* %27
  br label %1108

; <label>:575:                                    ; preds = %28
  %576 = load i32, i32* %20, align 4
  %577 = load i32, i32* %7, align 4
  %578 = icmp slt i32 %576, %577
  store i1 %578, i1* %3
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, 1960780681
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1960780681
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 599807647, i32 1275304720
  store i32 %605, i32* %27
  br label %1108

; <label>:606:                                    ; preds = %28
  %607 = load volatile i1, i1* %3
  %608 = select i1 %607, i32 -974236963, i32 1053270385
  store i32 %608, i32* %27
  br label %1108

; <label>:609:                                    ; preds = %28
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 557746538
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 557746538
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1981252968, i32 76405589
  store i32 %624, i32* %27
  br label %1108

; <label>:625:                                    ; preds = %28
  %626 = load i32, i32* %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %627
  %629 = load i32, i32* %20, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i64], [1000 x i64]* %628, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* %20, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %634
  %636 = load i32, i32* %19, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i64], [1000 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = add i64 %632, 2892281206717471890
  %641 = add i64 %640, %639
  %642 = sub i64 %641, 2892281206717471890
  %643 = add nsw i64 %632, %639
  %644 = icmp slt i64 %642, 0
  store i1 %644, i1* %2
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = add i32 %645, 2024408122
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2024408122
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1931448229, i32 76405589
  store i32 %659, i32* %27
  br label %1108

; <label>:660:                                    ; preds = %28
  %661 = load volatile i1, i1* %2
  %662 = select i1 %661, i32 -206620435, i32 -993936060
  store i32 %662, i32* %27
  br label %1108

; <label>:663:                                    ; preds = %28
  store i8 1, i8* %18, align 1
  store i32 1053270385, i32* %27
  br label %1108

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -19049461, i32 1775583615
  store i32 %690, i32* %27
  br label %1108

; <label>:691:                                    ; preds = %28
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = add i32 %692, -1904469175
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1904469175
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1743147702, i32 1775583615
  store i32 %706, i32* %27
  br label %1108

; <label>:707:                                    ; preds = %28
  store i32 -1860430260, i32* %27
  br label %1108

; <label>:708:                                    ; preds = %28
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = add i32 %709, -1452427242
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1452427242
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -2136200884, i32 2092446687
  store i32 %735, i32* %27
  br label %1108

; <label>:736:                                    ; preds = %28
  %737 = load i32, i32* %20, align 4
  %738 = add i32 %737, 289375066
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 289375066
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %20, align 4
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -2141322324, i32 2092446687
  store i32 %767, i32* %27
  br label %1108

; <label>:768:                                    ; preds = %28
  store i32 -2064771584, i32* %27
  br label %1108

; <label>:769:                                    ; preds = %28
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 102303533, i32 -1071097211
  store i32 %783, i32* %27
  br label %1108

; <label>:784:                                    ; preds = %28
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 1801793674
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1801793674
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1967715214, i32 -1071097211
  store i32 %799, i32* %27
  br label %1108

; <label>:800:                                    ; preds = %28
  store i32 -1761269991, i32* %27
  br label %1108

; <label>:801:                                    ; preds = %28
  %802 = load i32, i32* %19, align 4
  %803 = add i32 %802, -1266705146
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1266705146
  %806 = add nsw i32 %802, 1
  store i32 %805, i32* %19, align 4
  store i32 1545718414, i32* %27
  br label %1108

; <label>:807:                                    ; preds = %28
  %808 = load i8, i8* %18, align 1
  %809 = trunc i8 %808 to i1
  %810 = select i1 %809, i32 1712926779, i32 -1203804761
  store i32 %810, i32* %27
  br label %1108

; <label>:811:                                    ; preds = %28
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1866189571, i32* %27
  br label %1108

; <label>:814:                                    ; preds = %28
  store i32 0, i32* %21, align 4
  store i32 1084013784, i32* %27
  br label %1108

; <label>:815:                                    ; preds = %28
  %816 = load i32, i32* %21, align 4
  %817 = load i32, i32* %7, align 4
  %818 = icmp slt i32 %816, %817
  %819 = select i1 %818, i32 361988557, i32 1306476061
  store i32 %819, i32* %27
  br label %1108

; <label>:820:                                    ; preds = %28
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = add i32 %821, -636044137
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -636044137
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 92303464, i32 1288640765
  store i32 %847, i32* %27
  br label %1108

; <label>:848:                                    ; preds = %28
  store i32 0, i32* %22, align 4
  %849 = load i32, i32* @x.3
  %850 = load i32, i32* @y.4
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 2007289784, i32 1288640765
  store i32 %862, i32* %27
  br label %1108

; <label>:863:                                    ; preds = %28
  store i32 -1785718872, i32* %27
  br label %1108

; <label>:864:                                    ; preds = %28
  %865 = load i32, i32* %22, align 4
  %866 = load i32, i32* %7, align 4
  %867 = icmp slt i32 %865, %866
  %868 = select i1 %867, i32 -1640764969, i32 1690775244
  store i32 %868, i32* %27
  br label %1108

; <label>:869:                                    ; preds = %28
  %870 = load i32, i32* %21, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %871
  %873 = load i32, i32* %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [1000 x i64], [1000 x i64]* %872, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = icmp eq i64 %876, 10000000000000
  %878 = select i1 %877, i32 1770709724, i32 1496616778
  store i32 %878, i32* %27
  br label %1108

; <label>:879:                                    ; preds = %28
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -118376962, i32* %27
  br label %1108

; <label>:881:                                    ; preds = %28
  %882 = load i32, i32* %21, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %883
  %885 = load i32, i32* %22, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1000 x i64], [1000 x i64]* %884, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %888)
  store i32 -118376962, i32* %27
  br label %1108

; <label>:890:                                    ; preds = %28
  %891 = load i32, i32* %22, align 4
  %892 = load i32, i32* %7, align 4
  %893 = add i32 %892, 443600977
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 443600977
  %896 = sub nsw i32 %892, 1
  %897 = icmp ne i32 %891, %895
  %898 = select i1 %897, i32 363274680, i32 680132491
  store i32 %898, i32* %27
  br label %1108

; <label>:899:                                    ; preds = %28
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 680132491, i32* %27
  br label %1108

; <label>:901:                                    ; preds = %28
  store i32 -614004116, i32* %27
  br label %1108

; <label>:902:                                    ; preds = %28
  %903 = load i32, i32* %22, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %22, align 4
  store i32 -1785718872, i32* %27
  br label %1108

; <label>:909:                                    ; preds = %28
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1699200101, i32* %27
  br label %1108

; <label>:911:                                    ; preds = %28
  %912 = load i32, i32* %21, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, 1
  store i32 %916, i32* %21, align 4
  store i32 1084013784, i32* %27
  br label %1108

; <label>:918:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1866189571, i32* %27
  br label %1108

; <label>:919:                                    ; preds = %28
  %920 = load i32, i32* @x.3
  %921 = load i32, i32* @y.4
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -837649681, i32 -1555024419
  store i32 %945, i32* %27
  br label %1108

; <label>:946:                                    ; preds = %28
  %947 = load i32, i32* %6, align 4
  store i32 %947, i32* %1
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = add i32 %948, -260565526
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -260565526
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -212784777, i32 -1555024419
  store i32 %962, i32* %27
  br label %1108

; <label>:963:                                    ; preds = %28
  %964 = load volatile i32, i32* %1
  ret i32 %964

; <label>:965:                                    ; preds = %28
  %966 = load i32, i32* %10, align 4
  %967 = icmp slt i32 %966, 1000
  store i32 801304518, i32* %27
  br label %1108

; <label>:968:                                    ; preds = %28
  %969 = load i32, i32* %14, align 4
  %970 = sext i32 %969 to i64
  %971 = load i32, i32* %12, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x i64], [1000 x i64]* %973, i64 0, i64 %975
  store i64 %970, i64* %976, align 8
  store i32 346788738, i32* %27
  br label %1108

; <label>:977:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 832336690, i32* %27
  br label %1108

; <label>:978:                                    ; preds = %28
  %979 = load i32, i32* %15, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %980
  %982 = load i32, i32* %17, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [1000 x i64], [1000 x i64]* %981, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = icmp eq i64 %985, 10000000000000
  store i32 -177424986, i32* %27
  br label %1108

; <label>:987:                                    ; preds = %28
  store i32 -2028222327, i32* %27
  br label %1108

; <label>:988:                                    ; preds = %28
  %989 = load i32, i32* %15, align 4
  %990 = sub i32 %989, 1537282906
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1537282906
  %993 = sub i32 %989, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %989, 1
  %996 = sub i32 0, 1
  %997 = add i32 %989, %996
  %998 = sub i32 %989, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %989, 1
  %1001 = add i32 0, 28074922
  %1002 = sub i32 %1001, %989
  %1003 = sub i32 %1002, 28074922
  %1004 = sub i32 0, %989
  %1005 = add i32 %1003, 799093062
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 799093062
  %1008 = add i32 %1003, 1
  %1009 = sub i32 %989, 782429626
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 782429626
  %1012 = add nsw i32 %989, 1
  store i32 %1011, i32* %15, align 4
  store i32 -897962744, i32* %27
  br label %1108

; <label>:1013:                                   ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 827998917, i32* %27
  br label %1108

; <label>:1014:                                   ; preds = %28
  %1015 = load i32, i32* %20, align 4
  %1016 = load i32, i32* %7, align 4
  %1017 = icmp slt i32 %1015, %1016
  store i32 -1548522034, i32* %27
  br label %1108

; <label>:1018:                                   ; preds = %28
  %1019 = load i32, i32* %19, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1020
  %1022 = load i32, i32* %20, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1021, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i32, i32* %20, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %1027
  %1029 = load i32, i32* %19, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1028, i64 0, i64 %1030
  %1032 = load i64, i64* %1031, align 8
  %1033 = sub i64 0, -419101072840694986
  %1034 = sub i64 %1033, %1025
  %1035 = add i64 %1034, -419101072840694986
  %1036 = sub i64 0, %1025
  %1037 = add i64 %1035, -2276581715600435603
  %1038 = add i64 %1037, %1032
  %1039 = sub i64 %1038, -2276581715600435603
  %1040 = add i64 %1035, %1032
  %1041 = sub i64 0, -4163154656302980932
  %1042 = sub i64 %1041, %1025
  %1043 = add i64 %1042, -4163154656302980932
  %1044 = sub i64 0, %1025
  %1045 = add i64 %1043, -1357294344710467535
  %1046 = add i64 %1045, %1032
  %1047 = sub i64 %1046, -1357294344710467535
  %1048 = add i64 %1043, %1032
  %1049 = add i64 %1025, 6263369443068139446
  %1050 = sub i64 %1049, %1032
  %1051 = sub i64 %1050, 6263369443068139446
  %1052 = sub i64 %1025, %1032
  %1053 = mul i64 %1051, %1032
  %1054 = shl i64 %1025, %1032
  %1055 = shl i64 %1025, %1032
  %1056 = add i64 %1025, 9050035976218538617
  %1057 = sub i64 %1056, %1032
  %1058 = sub i64 %1057, 9050035976218538617
  %1059 = sub i64 %1025, %1032
  %1060 = mul i64 %1058, %1032
  %1061 = sub i64 %1025, -435344463442015202
  %1062 = add i64 %1061, %1032
  %1063 = add i64 %1062, -435344463442015202
  %1064 = add nsw i64 %1025, %1032
  %1065 = icmp slt i64 %1063, 0
  store i32 -1981252968, i32* %27
  br label %1108

; <label>:1066:                                   ; preds = %28
  store i32 -19049461, i32* %27
  br label %1108

; <label>:1067:                                   ; preds = %28
  %1068 = load i32, i32* %20, align 4
  %1069 = shl i32 %1068, 1
  %1070 = sub i32 0, 1294953262
  %1071 = sub i32 %1070, %1068
  %1072 = add i32 %1071, 1294953262
  %1073 = sub i32 0, %1068
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1072, 1
  %1079 = add i32 0, -1426037212
  %1080 = sub i32 %1079, %1068
  %1081 = sub i32 %1080, -1426037212
  %1082 = sub i32 0, %1068
  %1083 = add i32 %1081, -1517910173
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -1517910173
  %1086 = add i32 %1081, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1068, %1087
  %1089 = sub i32 %1068, 1
  %1090 = mul i32 %1088, 1
  %1091 = shl i32 %1068, 1
  %1092 = sub i32 0, %1068
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1068
  %1095 = add i32 %1093, -1258168823
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1258168823
  %1098 = add i32 %1093, 1
  %1099 = sub i32 0, %1068
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add nsw i32 %1068, 1
  store i32 %1102, i32* %20, align 4
  store i32 -2136200884, i32* %27
  br label %1108

; <label>:1104:                                   ; preds = %28
  store i32 102303533, i32* %27
  br label %1108

; <label>:1105:                                   ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 92303464, i32* %27
  br label %1108

; <label>:1106:                                   ; preds = %28
  %1107 = load i32, i32* %6, align 4
  store i32 -837649681, i32* %27
  br label %1108

; <label>:1108:                                   ; preds = %1106, %1105, %1104, %1067, %1066, %1018, %1014, %1013, %988, %987, %978, %977, %968, %965, %946, %919, %918, %911, %909, %902, %901, %899, %890, %881, %879, %869, %864, %863, %848, %820, %815, %814, %811, %807, %801, %800, %784, %769, %768, %736, %708, %707, %691, %664, %663, %660, %625, %609, %606, %575, %548, %547, %520, %492, %487, %486, %485, %465, %437, %436, %430, %429, %423, %422, %394, %367, %342, %314, %313, %310, %274, %246, %236, %231, %230, %225, %224, %219, %218, %191, %164, %158, %157, %156, %132, %116, %101, %96, %93, %87, %80, %77, %59, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1475649772
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1475649772
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -867125622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -867125622, label %20
    i32 971877249, label %28
    i32 -56712056, label %51
    i32 -1929217175, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 971877249, i32 -1929217175
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -56712056, i32 -1929217175
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64* %2, i64** %55, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56)
  %58 = load i64*, i64** %54, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64*, i64** %55, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %57, i64* %59, i64* dereferenceable(8) %60)
  store i32 971877249, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1807966015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1807966015, label %22
    i32 -568102434, label %42
    i32 -92261590, label %79
    i32 1101951877, label %80
    i32 642188411, label %87
    i32 381881840, label %92
    i32 261619429, label %97
    i32 1861963519, label %113
    i32 -1066127740, label %129
    i32 385730936, label %130
    i32 1776982167, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -568102434, i32 385730936
  store i32 %41, i32* %18
  br label %138

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 457174716
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 457174716
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -92261590, i32 385730936
  store i32 %78, i32* %18
  br label %138

; <label>:79:                                     ; preds = %19
  store i32 1101951877, i32* %18
  br label %138

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %82, %84
  %86 = select i1 %85, i32 642188411, i32 261619429
  store i32 %86, i32* %18
  br label %138

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  store i32 381881840, i32* %18
  br label %138

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  store i32 1101951877, i32* %18
  br label %138

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -1102498433
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1102498433
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1861963519, i32 1776982167
  store i32 %112, i32* %18
  br label %138

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 1722516469
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1722516469
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1066127740, i32 1776982167
  store i32 %128, i32* %18
  br label %138

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  store i64* %2, i64** %133, align 8
  %135 = load i64*, i64** %133, align 8
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %134, align 8
  store i32 -568102434, i32* %18
  br label %138

; <label>:137:                                    ; preds = %19
  store i32 1861963519, i32* %18
  br label %138

; <label>:138:                                    ; preds = %137, %130, %113, %97, %92, %87, %80, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890177385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
