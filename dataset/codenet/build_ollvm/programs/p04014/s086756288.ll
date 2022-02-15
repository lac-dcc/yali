; ModuleID = 'Project_CodeNet_C++1400/p04014/s086756288.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s086756288.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5printIxEvRKT_ = comdat any

$_Z5printIA3_cEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086756288.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -865689660
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -865689660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1897078206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1897078206, label %17
    i32 -595858356, label %25
    i32 974004039, label %53
    i32 -1377712997, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -595858356, i32 -1377712997
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 974004039, i32 -1377712997
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -595858356, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -665241917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -665241917, label %16
    i32 -1517699834, label %24
    i32 1870293538, label %53
    i32 -1586310691, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1517699834, i32 -1586310691
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1028100612
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1028100612
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1870293538, i32 -1586310691
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 -1517699834, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1900258323, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %686
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1900258323, label %30
    i32 631120659, label %50
    i32 189987900, label %120
    i32 2082297669, label %123
    i32 2014918524, label %133
    i32 1546051239, label %135
    i32 -1579077139, label %142
    i32 507674480, label %170
    i32 1673947627, label %202
    i32 1597676498, label %203
    i32 -136636873, label %210
    i32 -920753155, label %228
    i32 -584641549, label %256
    i32 -545002158, label %286
    i32 500849083, label %289
    i32 1817581621, label %292
    i32 -264234515, label %293
    i32 1970135427, label %300
    i32 -1577978097, label %316
    i32 -1679556597, label %346
    i32 2085902917, label %347
    i32 -1574071202, label %352
    i32 -1825105266, label %366
    i32 -741292041, label %392
    i32 1865871767, label %408
    i32 -374521687, label %445
    i32 -861539146, label %448
    i32 1707470591, label %459
    i32 1927345650, label %464
    i32 -492307984, label %467
    i32 932800039, label %468
    i32 1392898764, label %469
    i32 -1650713182, label %497
    i32 1668169883, label %525
    i32 -2045340387, label %526
    i32 -811160352, label %534
    i32 -803784601, label %561
    i32 -42161951, label %577
    i32 321482694, label %578
    i32 1629729834, label %581
    i32 -1928880409, label %617
    i32 -256195459, label %622
    i32 779877366, label %641
    i32 -610659749, label %645
    i32 819207090, label %684
    i32 148480019, label %685
  ]

; <label>:29:                                     ; preds = %27
  br label %686

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 631120659, i32 1629729834
  store i32 %49, i32* %26
  br label %686

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %73 = call i32 @_ZSt12setprecisioni(i32 10)
  %74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %72, i32 %76)
  %78 = load volatile i64*, i64** %13
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %12
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %13
  %83 = load i64, i64* %82, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = call double @floor(double %84) #7
  %86 = fptosi double %85 to i64
  %87 = load volatile i64*, i64** %11
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %13
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %12
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %89, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1376663997
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1376663997
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 189987900, i32 1629729834
  store i32 %119, i32* %26
  br label %686

; <label>:120:                                    ; preds = %27
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 2082297669, i32 2014918524
  store i32 %122, i32* %26
  br label %686

; <label>:123:                                    ; preds = %27
  %124 = load volatile i64*, i64** %13
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 6062085250382789771
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 6062085250382789771
  %129 = add nsw i64 %125, 1
  %130 = load volatile i64*, i64** %10
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %10
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %131)
  %132 = load volatile i32*, i32** %14
  store i32 0, i32* %132, align 4
  store i32 321482694, i32* %26
  br label %686

; <label>:133:                                    ; preds = %27
  %134 = load volatile i64*, i64** %9
  store i64 2, i64* %134, align 8
  store i32 1546051239, i32* %26
  br label %686

; <label>:135:                                    ; preds = %27
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %11
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %137, %139
  %141 = select i1 %140, i32 -1579077139, i32 1970135427
  store i32 %141, i32* %26
  br label %686

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 2100409809
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2100409809
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 507674480, i32 -1928880409
  store i32 %169, i32* %26
  br label %686

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %8
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %7
  store i64 0, i64* %174, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 853317935
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 853317935
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1673947627, i32 -1928880409
  store i32 %201, i32* %26
  br label %686

; <label>:202:                                    ; preds = %27
  store i32 1597676498, i32* %26
  br label %686

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = icmp sge i64 %205, %207
  %209 = select i1 %208, i32 -136636873, i32 -920753155
  store i32 %209, i32* %26
  br label %686

; <label>:210:                                    ; preds = %27
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %212, %214
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %215
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, %215
  %221 = load volatile i64*, i64** %7
  store i64 %219, i64* %221, align 8
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %8
  %225 = load i64, i64* %224, align 8
  %226 = sdiv i64 %225, %223
  %227 = load volatile i64*, i64** %8
  store i64 %226, i64* %227, align 8
  store i32 1597676498, i32* %26
  br label %686

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -2113367708
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2113367708
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -584641549, i32 -256195459
  store i32 %255, i32* %26
  br label %686

; <label>:256:                                    ; preds = %27
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, %258
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, %258
  %266 = load volatile i64*, i64** %7
  store i64 %264, i64* %266, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %12
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %268, %270
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -545002158, i32 -256195459
  store i32 %285, i32* %26
  br label %686

; <label>:286:                                    ; preds = %27
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 500849083, i32 1817581621
  store i32 %288, i32* %26
  br label %686

; <label>:289:                                    ; preds = %27
  %290 = load volatile i64*, i64** %9
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %290)
  %291 = load volatile i32*, i32** %14
  store i32 0, i32* %291, align 4
  store i32 321482694, i32* %26
  br label %686

; <label>:292:                                    ; preds = %27
  store i32 -264234515, i32* %26
  br label %686

; <label>:293:                                    ; preds = %27
  %294 = load volatile i64*, i64** %9
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, 1
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %295, 1
  %299 = load volatile i64*, i64** %9
  store i64 %297, i64* %299, align 8
  store i32 1546051239, i32* %26
  br label %686

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -556452722
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -556452722
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1577978097, i32 779877366
  store i32 %315, i32* %26
  br label %686

; <label>:316:                                    ; preds = %27
  %317 = load volatile i64*, i64** %11
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %6
  store i64 %318, i64* %319, align 8
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1679556597, i32 779877366
  store i32 %345, i32* %26
  br label %686

; <label>:346:                                    ; preds = %27
  store i32 2085902917, i32* %26
  br label %686

; <label>:347:                                    ; preds = %27
  %348 = load volatile i64*, i64** %6
  %349 = load i64, i64* %348, align 8
  %350 = icmp sge i64 %349, 1
  %351 = select i1 %350, i32 -1574071202, i32 -811160352
  store i32 %351, i32* %26
  br label %686

; <label>:352:                                    ; preds = %27
  %353 = load volatile i64*, i64** %12
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %6
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %354, 3502784152110640332
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 3502784152110640332
  %360 = sub nsw i64 %354, %356
  %361 = load volatile i64*, i64** %5
  store i64 %359, i64* %361, align 8
  %362 = load volatile i64*, i64** %5
  %363 = load i64, i64* %362, align 8
  %364 = icmp sge i64 %363, 0
  %365 = select i1 %364, i32 -1825105266, i32 1392898764
  store i32 %365, i32* %26
  br label %686

; <label>:366:                                    ; preds = %27
  %367 = load volatile i64*, i64** %13
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %5
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %368, -513163289308966334
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -513163289308966334
  %374 = sub nsw i64 %368, %370
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = sdiv i64 %373, %376
  %378 = load volatile i64*, i64** %4
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %13
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %380, -7835930059606092340
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -7835930059606092340
  %386 = sub nsw i64 %380, %382
  %387 = load volatile i64*, i64** %6
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %385, %388
  %390 = icmp eq i64 %389, 0
  %391 = select i1 %390, i32 -741292041, i32 932800039
  store i32 %391, i32* %26
  br label %686

; <label>:392:                                    ; preds = %27
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 171353716
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 171353716
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1865871767, i32 -610659749
  store i32 %407, i32* %26
  br label %686

; <label>:408:                                    ; preds = %27
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %4
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %412, 3316992767099093876
  %414 = sub i64 %413, 1
  %415 = add i64 %414, 3316992767099093876
  %416 = sub nsw i64 %412, 1
  %417 = icmp sle i64 %410, %415
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, -498587590
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -498587590
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -374521687, i32 -610659749
  store i32 %444, i32* %26
  br label %686

; <label>:445:                                    ; preds = %27
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 -861539146, i32 932800039
  store i32 %447, i32* %26
  br label %686

; <label>:448:                                    ; preds = %27
  %449 = load volatile i64*, i64** %5
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %4
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, 7420001247299490868
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, 7420001247299490868
  %456 = sub nsw i64 %452, 1
  %457 = icmp sle i64 %450, %455
  %458 = select i1 %457, i32 1707470591, i32 932800039
  store i32 %458, i32* %26
  br label %686

; <label>:459:                                    ; preds = %27
  %460 = load volatile i64*, i64** %4
  %461 = load i64, i64* %460, align 8
  %462 = icmp ne i64 %461, 1
  %463 = select i1 %462, i32 1927345650, i32 -492307984
  store i32 %463, i32* %26
  br label %686

; <label>:464:                                    ; preds = %27
  %465 = load volatile i64*, i64** %4
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %465)
  %466 = load volatile i32*, i32** %14
  store i32 0, i32* %466, align 4
  store i32 321482694, i32* %26
  br label %686

; <label>:467:                                    ; preds = %27
  store i32 932800039, i32* %26
  br label %686

; <label>:468:                                    ; preds = %27
  store i32 1392898764, i32* %26
  br label %686

; <label>:469:                                    ; preds = %27
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 978995780
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 978995780
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1650713182, i32 819207090
  store i32 %496, i32* %26
  br label %686

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, 883996807
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 883996807
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1668169883, i32 819207090
  store i32 %524, i32* %26
  br label %686

; <label>:525:                                    ; preds = %27
  store i32 -2045340387, i32* %26
  br label %686

; <label>:526:                                    ; preds = %27
  %527 = load volatile i64*, i64** %6
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 %528, -4810782929745215497
  %530 = add i64 %529, -1
  %531 = add i64 %530, -4810782929745215497
  %532 = add nsw i64 %528, -1
  %533 = load volatile i64*, i64** %6
  store i64 %531, i64* %533, align 8
  store i32 2085902917, i32* %26
  br label %686

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -803784601, i32 148480019
  store i32 %560, i32* %26
  br label %686

; <label>:561:                                    ; preds = %27
  call void @_Z5printIA3_cEvRKT_([3 x i8]* dereferenceable(3) @.str)
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = add i32 %562, -335952377
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -335952377
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -42161951, i32 148480019
  store i32 %576, i32* %26
  br label %686

; <label>:577:                                    ; preds = %27
  store i32 321482694, i32* %26
  br label %686

; <label>:578:                                    ; preds = %27
  %579 = load volatile i32*, i32** %14
  %580 = load i32, i32* %579, align 4
  ret i32 %580

; <label>:581:                                    ; preds = %27
  %582 = alloca i32, align 4
  %583 = alloca %"struct.std::_Setprecision", align 4
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  store i32 0, i32* %582, align 4
  %594 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %597
  %599 = bitcast i8* %598 to %"class.std::basic_ios"*
  %600 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %599, %"class.std::basic_ostream"* null)
  %601 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %603 = call i32 @_ZSt12setprecisioni(i32 10)
  %604 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %583, i32 0, i32 0
  store i32 %603, i32* %604, align 4
  %605 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %583, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %602, i32 %606)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %584)
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %608, i64* dereferenceable(8) %585)
  %610 = load i64, i64* %584, align 8
  %611 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %610)
  %612 = call double @floor(double %611) #7
  %613 = fptosi double %612 to i64
  store i64 %613, i64* %586, align 8
  %614 = load i64, i64* %584, align 8
  %615 = load i64, i64* %585, align 8
  %616 = icmp eq i64 %614, %615
  store i32 631120659, i32* %26
  br label %686

; <label>:617:                                    ; preds = %27
  %618 = load volatile i64*, i64** %13
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %8
  store i64 %619, i64* %620, align 8
  %621 = load volatile i64*, i64** %7
  store i64 0, i64* %621, align 8
  store i32 507674480, i32* %26
  br label %686

; <label>:622:                                    ; preds = %27
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %7
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %624
  %628 = add i64 %626, %627
  %629 = sub i64 %626, %624
  %630 = mul i64 %628, %624
  %631 = sub i64 %626, 2814099742188440870
  %632 = add i64 %631, %624
  %633 = add i64 %632, 2814099742188440870
  %634 = add nsw i64 %626, %624
  %635 = load volatile i64*, i64** %7
  store i64 %633, i64* %635, align 8
  %636 = load volatile i64*, i64** %7
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %12
  %639 = load i64, i64* %638, align 8
  %640 = icmp eq i64 %637, %639
  store i32 -584641549, i32* %26
  br label %686

; <label>:641:                                    ; preds = %27
  %642 = load volatile i64*, i64** %11
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %6
  store i64 %643, i64* %644, align 8
  store i32 -1577978097, i32* %26
  br label %686

; <label>:645:                                    ; preds = %27
  %646 = load volatile i64*, i64** %6
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %4
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 %649, 1
  %653 = mul i64 %651, 1
  %654 = add i64 0, 2758445306923871091
  %655 = sub i64 %654, %649
  %656 = sub i64 %655, 2758445306923871091
  %657 = sub i64 0, %649
  %658 = sub i64 %656, 8745441735959594145
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8745441735959594145
  %661 = add i64 %656, 1
  %662 = add i64 %649, 4415066321381654803
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, 4415066321381654803
  %665 = sub i64 %649, 1
  %666 = mul i64 %664, 1
  %667 = add i64 %649, 6941266711621862244
  %668 = sub i64 %667, 1
  %669 = sub i64 %668, 6941266711621862244
  %670 = sub i64 %649, 1
  %671 = mul i64 %669, 1
  %672 = shl i64 %649, 1
  %673 = add i64 0, -7431277612454484395
  %674 = sub i64 %673, %649
  %675 = sub i64 %674, -7431277612454484395
  %676 = sub i64 0, %649
  %677 = sub i64 0, 1
  %678 = sub i64 %675, %677
  %679 = add i64 %675, 1
  %680 = sub i64 0, 1
  %681 = add i64 %649, %680
  %682 = sub nsw i64 %649, 1
  %683 = icmp sle i64 %647, %681
  store i32 1865871767, i32* %26
  br label %686

; <label>:684:                                    ; preds = %27
  store i32 -1650713182, i32* %26
  br label %686

; <label>:685:                                    ; preds = %27
  call void @_Z5printIA3_cEvRKT_([3 x i8]* dereferenceable(3) @.str)
  store i32 -803784601, i32* %26
  br label %686

; <label>:686:                                    ; preds = %685, %684, %645, %641, %622, %617, %581, %577, %561, %534, %526, %525, %497, %469, %468, %467, %464, %459, %448, %445, %408, %392, %366, %352, %347, %346, %316, %300, %293, %292, %289, %286, %256, %228, %210, %203, %202, %170, %142, %135, %133, %123, %120, %50, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1048657050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1048657050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1482631526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1482631526, label %19
    i32 -1089613259, label %27
    i32 338793506, label %48
    i32 -1556484453, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1089613259, i32 -1556484453
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 338793506, i32 -1556484453
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 -1089613259, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 156404211
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 156404211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2133015486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2133015486, label %18
    i32 -336187744, label %38
    i32 -348272488, label %58
    i32 -894093211, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -336187744, i32 -894093211
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -348272488, i32 -894093211
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -336187744, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIA3_cEvRKT_([3 x i8]* dereferenceable(3)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -2017737803
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2017737803
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 957262900, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 957262900, label %18
    i32 557181955, label %26
    i32 -2110737747, label %59
    i32 249469265, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 557181955, i32 249469265
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca [3 x i8]*, align 8
  store [3 x i8]* %0, [3 x i8]** %27, align 8
  %28 = load [3 x i8]*, [3 x i8]** %27, align 8
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 834452356
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 834452356
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2110737747, i32 249469265
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca [3 x i8]*, align 8
  store [3 x i8]* %0, [3 x i8]** %61, align 8
  %62 = load [3 x i8]*, [3 x i8]** %61, align 8
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %62, i32 0, i32 0
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 557181955, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, 439483758
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 439483758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -285472201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -285472201, label %21
    i32 -1168052713, label %41
    i32 -1588494347, label %85
    i32 815455631, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1168052713, i32 815455631
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1588494347, i32 815455631
  store i32 %84, i32* %17
  br label %105

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %4
  ret i32 %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::ios_base"*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %92 = load %"class.std::ios_base"*, %"class.std::ios_base"** %88, align 8
  %93 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %91, align 4
  %95 = load i32, i32* %90, align 4
  %96 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %95)
  %97 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %98 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %97, i32 %96)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %99, i32 %100)
  %102 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %103 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %102, i32 %101)
  %104 = load i32, i32* %91, align 4
  store i32 -1168052713, i32* %17
  br label %105

; <label>:105:                                    ; preds = %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 632473495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 632473495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1891228941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1891228941, label %19
    i32 -663878496, label %27
    i32 1558675934, label %51
    i32 -1998324244, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -663878496, i32 -1998324244
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 507121439
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 507121439
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1558675934, i32 -1998324244
  store i32 %50, i32* %15
  br label %68

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %2
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1662051190
  %57 = sub i32 %56, -1
  %58 = sub i32 %57, -1662051190
  %59 = sub i32 %55, -1
  %60 = mul i32 %58, -1
  %61 = shl i32 %55, -1
  %62 = xor i32 %55, -1
  %63 = and i32 -1, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %55, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %55, -1
  store i32 -663878496, i32* %15
  br label %68

; <label>:68:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 269606727
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 269606727
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -359150908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -359150908, label %20
    i32 -1430564142, label %40
    i32 129817645, label %75
    i32 -21684092, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1430564142, i32 -21684092
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 129817645, i32 -21684092
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -1430564142, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1086817823, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1086817823, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086756288.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 445570148
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 445570148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1105527741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1105527741, label %17
    i32 645361870, label %37
    i32 155110386, label %65
    i32 -1620608789, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 645361870, i32 -1620608789
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = add i32 %38, 983648403
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 983648403
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 155110386, i32 -1620608789
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 645361870, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
