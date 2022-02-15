; ModuleID = 'Project_CodeNet_C++1400/p04014/s423312105.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s423312105.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423312105.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1673694410
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1673694410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -687414388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687414388, label %17
    i32 815046915, label %25
    i32 -1795872520, label %54
    i32 1655803781, label %55
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
  %24 = select i1 %22, i32 815046915, i32 1655803781
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -478684474
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -478684474
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
  %53 = select i1 %51, i32 -1795872520, i32 1655803781
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 815046915, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1435115515
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1435115515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1847306743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1847306743, label %17
    i32 -1073138599, label %25
    i32 1826870819, label %42
    i32 -1536801588, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1073138599, i32 -1536801588
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1297815283
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1297815283
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1826870819, i32 -1536801588
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @acos(double -1.000000e+00) #3
  store double %44, double* @_ZL2PI, align 8
  store i32 -1073138599, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -560291787, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -560291787, label %10
    i32 -1242699414, label %14
    i32 -539480491, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1242699414, i32 -539480491
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  store i32 -560291787, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %9)
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -429308605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %593
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -429308605, label %21
    i32 747357103, label %26
    i32 1692613823, label %35
    i32 1550070582, label %63
    i32 1744278502, label %79
    i32 -803764400, label %80
    i32 330937165, label %108
    i32 -2019499821, label %129
    i32 1669469526, label %132
    i32 -1788158538, label %159
    i32 -1087361793, label %180
    i32 -1560415680, label %183
    i32 722399357, label %211
    i32 -395343470, label %241
    i32 1066720707, label %242
    i32 1585382713, label %243
    i32 -1977390665, label %250
    i32 115512692, label %266
    i32 -1005356411, label %286
    i32 833929096, label %287
    i32 406639146, label %291
    i32 -952858908, label %319
    i32 1905241077, label %348
    i32 1791632946, label %351
    i32 44888420, label %367
    i32 -296507825, label %383
    i32 2095414136, label %384
    i32 1292529570, label %400
    i32 -1407732715, label %421
    i32 -1982129590, label %424
    i32 -732476773, label %428
    i32 268026468, label %429
    i32 1901699709, label %456
    i32 617512192, label %490
    i32 -307888610, label %491
    i32 -1402503502, label %492
    i32 -409782891, label %495
    i32 -1690701067, label %497
    i32 -1346273291, label %498
    i32 1143239148, label %505
    i32 66377403, label %511
    i32 -1536243990, label %515
    i32 -1538924384, label %520
    i32 1663830159, label %553
    i32 -2024349556, label %554
    i32 -79074654, label %560
  ]

; <label>:20:                                     ; preds = %18
  br label %593

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 747357103, i32 1692613823
  store i32 %25, i32* %17
  br label %593

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -409782891, i32* %17
  br label %593

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -1504325657
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1504325657
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1550070582, i32 -1690701067
  store i32 %62, i32* %17
  br label %593

; <label>:63:                                     ; preds = %18
  store i64 2, i64* %10, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -563765930
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -563765930
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1744278502, i32 -1690701067
  store i32 %78, i32* %17
  br label %593

; <label>:79:                                     ; preds = %18
  store i32 -803764400, i32* %17
  br label %593

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1743745919
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1743745919
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 330937165, i32 -1346273291
  store i32 %107, i32* %17
  br label %593

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %10, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %8, align 8
  %113 = icmp sle i64 %111, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1444132558
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1444132558
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2019499821, i32 -1346273291
  store i32 %128, i32* %17
  br label %593

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 1669469526, i32 -1977390665
  store i32 %131, i32* %17
  br label %593

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1788158538, i32 1143239148
  store i32 %158, i32* %17
  br label %593

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %8, align 8
  %163 = call i64 @_Z1fxx(i64 %161, i64 %162)
  %164 = icmp eq i64 %160, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, -746937923
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -746937923
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1087361793, i32 1143239148
  store i32 %179, i32* %17
  br label %593

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -1560415680, i32 1066720707
  store i32 %182, i32* %17
  br label %593

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 659255287
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 659255287
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 722399357, i32 66377403
  store i32 %210, i32* %17
  br label %593

; <label>:211:                                    ; preds = %18
  %212 = load i64, i64* %10, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -395343470, i32 66377403
  store i32 %240, i32* %17
  br label %593

; <label>:241:                                    ; preds = %18
  store i32 -409782891, i32* %17
  br label %593

; <label>:242:                                    ; preds = %18
  store i32 1585382713, i32* %17
  br label %593

; <label>:243:                                    ; preds = %18
  %244 = load i64, i64* %10, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  store i64 %248, i64* %10, align 8
  store i32 -803764400, i32* %17
  br label %593

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = add i32 %251, 1295034775
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1295034775
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 115512692, i32 -1536243990
  store i32 %265, i32* %17
  br label %593

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %8, align 8
  %268 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %267)
  %269 = call double @floor(double %268) #7
  %270 = fptosi double %269 to i64
  store i64 %270, i64* %11, align 8
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, -659396962
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -659396962
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1005356411, i32 -1536243990
  store i32 %285, i32* %17
  br label %593

; <label>:286:                                    ; preds = %18
  store i32 833929096, i32* %17
  br label %593

; <label>:287:                                    ; preds = %18
  %288 = load i64, i64* %11, align 8
  %289 = icmp sgt i64 %288, 0
  %290 = select i1 %289, i32 406639146, i32 -307888610
  store i32 %290, i32* %17
  br label %593

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, 746171960
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 746171960
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -952858908, i32 -1538924384
  store i32 %318, i32* %17
  br label %593

; <label>:319:                                    ; preds = %18
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %9, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %320, %322
  %324 = sub nsw i64 %320, %321
  %325 = load i64, i64* %11, align 8
  %326 = sdiv i64 %323, %325
  %327 = add i64 %326, 323251161915369144
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 323251161915369144
  %330 = add nsw i64 %326, 1
  store i64 %329, i64* %12, align 8
  %331 = load i64, i64* %12, align 8
  %332 = icmp slt i64 %331, 2
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, -668240577
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -668240577
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1905241077, i32 -1538924384
  store i32 %347, i32* %17
  br label %593

; <label>:348:                                    ; preds = %18
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1791632946, i32 2095414136
  store i32 %350, i32* %17
  br label %593

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, -863665058
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -863665058
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 44888420, i32 1663830159
  store i32 %366, i32* %17
  br label %593

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = add i32 %368, 1881384028
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1881384028
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -296507825, i32 1663830159
  store i32 %382, i32* %17
  br label %593

; <label>:383:                                    ; preds = %18
  store i32 268026468, i32* %17
  br label %593

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -650578736
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -650578736
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1292529570, i32 -2024349556
  store i32 %399, i32* %17
  br label %593

; <label>:400:                                    ; preds = %18
  %401 = load i64, i64* %9, align 8
  %402 = load i64, i64* %12, align 8
  %403 = load i64, i64* %8, align 8
  %404 = call i64 @_Z1fxx(i64 %402, i64 %403)
  %405 = icmp eq i64 %401, %404
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, -1290609999
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1290609999
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1407732715, i32 -2024349556
  store i32 %420, i32* %17
  br label %593

; <label>:421:                                    ; preds = %18
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 -1982129590, i32 -732476773
  store i32 %423, i32* %17
  br label %593

; <label>:424:                                    ; preds = %18
  %425 = load i64, i64* %12, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -409782891, i32* %17
  br label %593

; <label>:428:                                    ; preds = %18
  store i32 268026468, i32* %17
  br label %593

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1901699709, i32 -79074654
  store i32 %455, i32* %17
  br label %593

; <label>:456:                                    ; preds = %18
  %457 = load i64, i64* %11, align 8
  %458 = sub i64 0, %457
  %459 = sub i64 0, -1
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %457, -1
  store i64 %461, i64* %11, align 8
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 432797475
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 432797475
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 617512192, i32 -79074654
  store i32 %489, i32* %17
  br label %593

; <label>:490:                                    ; preds = %18
  store i32 833929096, i32* %17
  br label %593

; <label>:491:                                    ; preds = %18
  store i32 -1402503502, i32* %17
  br label %593

; <label>:492:                                    ; preds = %18
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -409782891, i32* %17
  br label %593

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* %7, align 4
  ret i32 %496

; <label>:497:                                    ; preds = %18
  store i64 2, i64* %10, align 8
  store i32 1550070582, i32* %17
  br label %593

; <label>:498:                                    ; preds = %18
  %499 = load i64, i64* %10, align 8
  %500 = load i64, i64* %10, align 8
  %501 = shl i64 %499, %500
  %502 = mul nsw i64 %499, %500
  %503 = load i64, i64* %8, align 8
  %504 = icmp sle i64 %502, %503
  store i32 330937165, i32* %17
  br label %593

; <label>:505:                                    ; preds = %18
  %506 = load i64, i64* %9, align 8
  %507 = load i64, i64* %10, align 8
  %508 = load i64, i64* %8, align 8
  %509 = call i64 @_Z1fxx(i64 %507, i64 %508)
  %510 = icmp eq i64 %506, %509
  store i32 -1788158538, i32* %17
  br label %593

; <label>:511:                                    ; preds = %18
  %512 = load i64, i64* %10, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 722399357, i32* %17
  br label %593

; <label>:515:                                    ; preds = %18
  %516 = load i64, i64* %8, align 8
  %517 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %516)
  %518 = call double @floor(double %517) #7
  %519 = fptosi double %518 to i64
  store i64 %519, i64* %11, align 8
  store i32 115512692, i32* %17
  br label %593

; <label>:520:                                    ; preds = %18
  %521 = load i64, i64* %8, align 8
  %522 = load i64, i64* %9, align 8
  %523 = add i64 %521, 3846495820350524856
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 3846495820350524856
  %526 = sub nsw i64 %521, %522
  %527 = load i64, i64* %11, align 8
  %528 = sub i64 0, -3407163012149100051
  %529 = sub i64 %528, %525
  %530 = add i64 %529, -3407163012149100051
  %531 = sub i64 0, %525
  %532 = sub i64 0, %527
  %533 = sub i64 %530, %532
  %534 = add i64 %530, %527
  %535 = shl i64 %525, %527
  %536 = shl i64 %525, %527
  %537 = sub i64 0, 4556304333132647716
  %538 = sub i64 %537, %525
  %539 = add i64 %538, 4556304333132647716
  %540 = sub i64 0, %525
  %541 = sub i64 0, %527
  %542 = sub i64 %539, %541
  %543 = add i64 %539, %527
  %544 = sdiv i64 %525, %527
  %545 = shl i64 %544, 1
  %546 = shl i64 %544, 1
  %547 = shl i64 %544, 1
  %548 = sub i64 0, 1
  %549 = sub i64 %544, %548
  %550 = add nsw i64 %544, 1
  store i64 %549, i64* %12, align 8
  %551 = load i64, i64* %12, align 8
  %552 = icmp slt i64 %551, 2
  store i32 -952858908, i32* %17
  br label %593

; <label>:553:                                    ; preds = %18
  store i32 44888420, i32* %17
  br label %593

; <label>:554:                                    ; preds = %18
  %555 = load i64, i64* %9, align 8
  %556 = load i64, i64* %12, align 8
  %557 = load i64, i64* %8, align 8
  %558 = call i64 @_Z1fxx(i64 %556, i64 %557)
  %559 = icmp eq i64 %555, %558
  store i32 1292529570, i32* %17
  br label %593

; <label>:560:                                    ; preds = %18
  %561 = load i64, i64* %11, align 8
  %562 = sub i64 0, 4817794356133033099
  %563 = sub i64 %562, %561
  %564 = add i64 %563, 4817794356133033099
  %565 = sub i64 0, %561
  %566 = sub i64 0, -1
  %567 = sub i64 %564, %566
  %568 = add i64 %564, -1
  %569 = shl i64 %561, -1
  %570 = sub i64 0, 3157378198018469804
  %571 = sub i64 %570, %561
  %572 = add i64 %571, 3157378198018469804
  %573 = sub i64 0, %561
  %574 = sub i64 0, -1
  %575 = sub i64 %572, %574
  %576 = add i64 %572, -1
  %577 = sub i64 %561, -8262635263222978177
  %578 = sub i64 %577, -1
  %579 = add i64 %578, -8262635263222978177
  %580 = sub i64 %561, -1
  %581 = mul i64 %579, -1
  %582 = add i64 0, -6709496854679340139
  %583 = sub i64 %582, %561
  %584 = sub i64 %583, -6709496854679340139
  %585 = sub i64 0, %561
  %586 = sub i64 0, -1
  %587 = sub i64 %584, %586
  %588 = add i64 %584, -1
  %589 = add i64 %561, 4590215628816933989
  %590 = add i64 %589, -1
  %591 = sub i64 %590, 4590215628816933989
  %592 = add nsw i64 %561, -1
  store i64 %591, i64* %11, align 8
  store i32 1901699709, i32* %17
  br label %593

; <label>:593:                                    ; preds = %560, %554, %553, %520, %515, %511, %505, %498, %497, %492, %491, %490, %456, %429, %428, %424, %421, %400, %384, %383, %367, %351, %348, %319, %291, %287, %286, %266, %250, %243, %242, %241, %211, %183, %180, %159, %132, %129, %108, %80, %79, %63, %35, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423312105.cpp() #0 section ".text.startup" {
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
