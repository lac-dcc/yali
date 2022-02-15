; ModuleID = 'Project_CodeNet_C++1400/p02769/s609293565.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s609293565.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609293565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 720583612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720583612, label %16
    i32 -107499107, label %24
    i32 -595864458, label %42
    i32 -1432486744, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -107499107, i32 -1432486744
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %26 = fpext double %25 to x86_fp80
  store x86_fp80 %26, x86_fp80* @_ZL2pi, align 16
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1445736711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1445736711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -595864458, i32 -1432486744
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %45 = fpext double %44 to x86_fp80
  store x86_fp80 %45, x86_fp80* @_ZL2pi, align 16
  store i32 -107499107, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 -1195310112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1195310112, label %18
    i32 2141903698, label %26
    i32 -1798744187, label %58
    i32 1276645909, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2141903698, i32 1276645909
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @acos(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 550718552
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 550718552
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1798744187, i32 1276645909
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
  store i32 2141903698, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -1275394041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1275394041, label %15
    i32 731567362, label %43
    i32 -660028515, label %61
    i32 947117207, label %64
    i32 1333213796, label %83
    i32 2001651751, label %90
    i32 1056808868, label %105
    i32 2088883889, label %139
    i32 49009287, label %140
    i32 408827392, label %142
    i32 1876921585, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1387986988
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1387986988
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 731567362, i32 408827392
  store i32 %42, i32* %11
  br label %177

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = add i32 %46, 1915788533
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1915788533
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -660028515, i32 408827392
  store i32 %60, i32* %11
  br label %177

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 947117207, i32 1333213796
  store i32 %63, i32* %11
  br label %177

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sdiv i64 %65, %66
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, %70
  store i64 %73, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, -7605475831285591578
  %80 = sub i64 %79, %77
  %81 = sub i64 %80, -7605475831285591578
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -1275394041, i32* %11
  br label %177

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %7, align 8
  %86 = srem i64 %85, %84
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 2001651751, i32 49009287
  store i32 %89, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1056808868, i32 1876921585
  store i32 %104, i32* %11
  br label %177

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %107, 897135631232902020
  %109 = add i64 %108, %106
  %110 = add i64 %109, 897135631232902020
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %7, align 8
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 %112, 2085260539
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2085260539
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2088883889, i32 1876921585
  store i32 %138, i32* %11
  br label %177

; <label>:139:                                    ; preds = %12
  store i32 49009287, i32* %11
  br label %177

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %7, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %6, align 8
  %144 = icmp ne i64 %143, 0
  store i32 731567362, i32* %11
  br label %177

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %7, align 8
  %148 = shl i64 %147, %146
  %149 = add i64 %147, 1326498791892647485
  %150 = sub i64 %149, %146
  %151 = sub i64 %150, 1326498791892647485
  %152 = sub i64 %147, %146
  %153 = mul i64 %151, %146
  %154 = sub i64 0, %147
  %155 = add i64 0, %154
  %156 = sub i64 0, %147
  %157 = sub i64 %155, 501351243335091978
  %158 = add i64 %157, %146
  %159 = add i64 %158, 501351243335091978
  %160 = add i64 %155, %146
  %161 = sub i64 0, %146
  %162 = add i64 %147, %161
  %163 = sub i64 %147, %146
  %164 = mul i64 %162, %146
  %165 = sub i64 0, %146
  %166 = add i64 %147, %165
  %167 = sub i64 %147, %146
  %168 = mul i64 %166, %146
  %169 = sub i64 0, %146
  %170 = add i64 %147, %169
  %171 = sub i64 %147, %146
  %172 = mul i64 %170, %146
  %173 = add i64 %147, -6383696217066610910
  %174 = add i64 %173, %146
  %175 = sub i64 %174, -6383696217066610910
  %176 = add nsw i64 %147, %146
  store i64 %175, i64* %7, align 8
  store i32 1056808868, i32* %11
  br label %177

; <label>:177:                                    ; preds = %145, %142, %139, %105, %90, %83, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -2019480627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2019480627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 823861404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 823861404, label %19
    i32 -22155348, label %27
    i32 -442268598, label %56
    i32 -613785175, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -22155348, i32 -613785175
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = add i32 %41, 350128949
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 350128949
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -442268598, i32 -613785175
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -22155348, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %14
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, %14
  store i64 %17, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %19 = alloca i32
  store i32 282214921, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %506
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 282214921, label %23
    i32 816692349, label %34
    i32 670521739, label %61
    i32 1840105524, label %146
    i32 -1267648518, label %147
    i32 146406260, label %153
    i32 1411909744, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %506

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, 7904542025968959652
  %27 = add i64 %26, 1
  %28 = add i64 %27, 7904542025968959652
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %9, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %9)
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %24, %31
  %33 = select i1 %32, i32 816692349, i32 146406260
  store i32 %33, i32* %19
  br label %506

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 670521739, i32 1411909744
  store i32 %60, i32* %19
  br label %506

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %66, 4990437354508558879
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 4990437354508558879
  %72 = sub nsw i64 %66, %68
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %73, %71
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %76, %75
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %4, align 8
  %80 = call i64 @_Z6modinvxx(i64 %78, i64 %79)
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %81, %80
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %84, %83
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 %86, 6216452186919274192
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 6216452186919274192
  %91 = sub nsw i64 %86, %87
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %92, %90
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, %94
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_Z6modinvxx(i64 %97, i64 %98)
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, %102
  store i64 %104, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, %109
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, %109
  store i64 %114, i64* %5, align 8
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = srem i64 %117, %116
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
  %121 = sub i32 %119, -1954498157
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1954498157
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1840105524, i32 1411909744
  store i32 %145, i32* %19
  br label %506

; <label>:146:                                    ; preds = %20
  store i32 -1267648518, i32* %19
  br label %506

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 %148, 613416072074417336
  %150 = add i64 %149, 1
  %151 = add i64 %150, 613416072074417336
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %8, align 8
  store i32 282214921, i32* %19
  br label %506

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %5, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %2, align 8
  %160 = add i64 0, 1821456359511730402
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 1821456359511730402
  %163 = sub i64 0, %159
  %164 = sub i64 0, 1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1
  %167 = sub i64 %159, -8276157105771380259
  %168 = add i64 %167, 1
  %169 = add i64 %168, -8276157105771380259
  %170 = add nsw i64 %159, 1
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, 6135891049908924997
  %173 = sub i64 %172, %169
  %174 = add i64 %173, 6135891049908924997
  %175 = sub i64 0, %169
  %176 = sub i64 %174, 1445966333471843179
  %177 = add i64 %176, %171
  %178 = add i64 %177, 1445966333471843179
  %179 = add i64 %174, %171
  %180 = shl i64 %169, %171
  %181 = shl i64 %169, %171
  %182 = sub i64 0, %171
  %183 = add i64 %169, %182
  %184 = sub i64 %169, %171
  %185 = mul i64 %183, %171
  %186 = sub i64 0, 6916257876380934533
  %187 = sub i64 %186, %169
  %188 = add i64 %187, 6916257876380934533
  %189 = sub i64 0, %169
  %190 = add i64 %188, -7788394879857316482
  %191 = add i64 %190, %171
  %192 = sub i64 %191, -7788394879857316482
  %193 = add i64 %188, %171
  %194 = sub i64 %169, -4927305963097022636
  %195 = sub i64 %194, %171
  %196 = add i64 %195, -4927305963097022636
  %197 = sub i64 %169, %171
  %198 = mul i64 %196, %171
  %199 = add i64 %169, 3538199599001755287
  %200 = sub i64 %199, %171
  %201 = sub i64 %200, 3538199599001755287
  %202 = sub i64 %169, %171
  %203 = mul i64 %201, %171
  %204 = sub i64 %169, 1949303592416734850
  %205 = sub i64 %204, %171
  %206 = add i64 %205, 1949303592416734850
  %207 = sub nsw i64 %169, %171
  %208 = load i64, i64* %6, align 8
  %209 = add i64 0, -8582584487527347773
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -8582584487527347773
  %212 = sub i64 0, %208
  %213 = sub i64 0, %206
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %206
  %216 = shl i64 %208, %206
  %217 = shl i64 %208, %206
  %218 = mul nsw i64 %208, %206
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 %220, %219
  %224 = mul i64 %222, %219
  %225 = add i64 0, -4425241068834977463
  %226 = sub i64 %225, %220
  %227 = sub i64 %226, -4425241068834977463
  %228 = sub i64 0, %220
  %229 = add i64 %227, -991690169411788380
  %230 = add i64 %229, %219
  %231 = sub i64 %230, -991690169411788380
  %232 = add i64 %227, %219
  %233 = add i64 0, -865297067793266740
  %234 = sub i64 %233, %220
  %235 = sub i64 %234, -865297067793266740
  %236 = sub i64 0, %220
  %237 = sub i64 0, %235
  %238 = sub i64 0, %219
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %219
  %242 = sub i64 0, %220
  %243 = add i64 0, %242
  %244 = sub i64 0, %220
  %245 = sub i64 %243, 6344786641246521808
  %246 = add i64 %245, %219
  %247 = add i64 %246, 6344786641246521808
  %248 = add i64 %243, %219
  %249 = srem i64 %220, %219
  store i64 %249, i64* %6, align 8
  %250 = load i64, i64* %8, align 8
  %251 = load i64, i64* %4, align 8
  %252 = call i64 @_Z6modinvxx(i64 %250, i64 %251)
  %253 = load i64, i64* %6, align 8
  %254 = shl i64 %253, %252
  %255 = sub i64 0, -3189952639302790205
  %256 = sub i64 %255, %253
  %257 = add i64 %256, -3189952639302790205
  %258 = sub i64 0, %253
  %259 = sub i64 0, %257
  %260 = sub i64 0, %252
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %252
  %264 = mul nsw i64 %253, %252
  store i64 %264, i64* %6, align 8
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* %6, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 %266, %265
  %270 = mul i64 %268, %265
  %271 = shl i64 %266, %265
  %272 = shl i64 %266, %265
  %273 = sub i64 %266, 5636439475905381514
  %274 = sub i64 %273, %265
  %275 = add i64 %274, 5636439475905381514
  %276 = sub i64 %266, %265
  %277 = mul i64 %275, %265
  %278 = srem i64 %266, %265
  store i64 %278, i64* %6, align 8
  %279 = load i64, i64* %2, align 8
  %280 = load i64, i64* %8, align 8
  %281 = add i64 %279, 3651827707722988872
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 3651827707722988872
  %284 = sub i64 %279, %280
  %285 = mul i64 %283, %280
  %286 = sub i64 0, -9042086305484977266
  %287 = sub i64 %286, %279
  %288 = add i64 %287, -9042086305484977266
  %289 = sub i64 0, %279
  %290 = sub i64 0, %288
  %291 = sub i64 0, %280
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %280
  %295 = shl i64 %279, %280
  %296 = sub i64 0, %279
  %297 = add i64 0, %296
  %298 = sub i64 0, %279
  %299 = sub i64 %297, -826533069274466919
  %300 = add i64 %299, %280
  %301 = add i64 %300, -826533069274466919
  %302 = add i64 %297, %280
  %303 = sub i64 %279, -1255211567325997307
  %304 = sub i64 %303, %280
  %305 = add i64 %304, -1255211567325997307
  %306 = sub i64 %279, %280
  %307 = mul i64 %305, %280
  %308 = sub i64 %279, 8972772237040760825
  %309 = sub i64 %308, %280
  %310 = add i64 %309, 8972772237040760825
  %311 = sub i64 %279, %280
  %312 = mul i64 %310, %280
  %313 = add i64 %279, 1674214487278144413
  %314 = sub i64 %313, %280
  %315 = sub i64 %314, 1674214487278144413
  %316 = sub i64 %279, %280
  %317 = mul i64 %315, %280
  %318 = sub i64 0, %280
  %319 = add i64 %279, %318
  %320 = sub nsw i64 %279, %280
  %321 = load i64, i64* %7, align 8
  %322 = shl i64 %321, %319
  %323 = sub i64 0, 2507040633842361928
  %324 = sub i64 %323, %321
  %325 = add i64 %324, 2507040633842361928
  %326 = sub i64 0, %321
  %327 = add i64 %325, -7287961763364488143
  %328 = add i64 %327, %319
  %329 = sub i64 %328, -7287961763364488143
  %330 = add i64 %325, %319
  %331 = add i64 %321, -2331051941742948246
  %332 = sub i64 %331, %319
  %333 = sub i64 %332, -2331051941742948246
  %334 = sub i64 %321, %319
  %335 = mul i64 %333, %319
  %336 = add i64 %321, -3242883981916383114
  %337 = sub i64 %336, %319
  %338 = sub i64 %337, -3242883981916383114
  %339 = sub i64 %321, %319
  %340 = mul i64 %338, %319
  %341 = add i64 0, 2017048743368491486
  %342 = sub i64 %341, %321
  %343 = sub i64 %342, 2017048743368491486
  %344 = sub i64 0, %321
  %345 = add i64 %343, 2494072083521330576
  %346 = add i64 %345, %319
  %347 = sub i64 %346, 2494072083521330576
  %348 = add i64 %343, %319
  %349 = shl i64 %321, %319
  %350 = shl i64 %321, %319
  %351 = mul nsw i64 %321, %319
  store i64 %351, i64* %7, align 8
  %352 = load i64, i64* %4, align 8
  %353 = load i64, i64* %7, align 8
  %354 = sub i64 0, 2727068377503068810
  %355 = sub i64 %354, %353
  %356 = add i64 %355, 2727068377503068810
  %357 = sub i64 0, %353
  %358 = add i64 %356, -7485464725241867849
  %359 = add i64 %358, %352
  %360 = sub i64 %359, -7485464725241867849
  %361 = add i64 %356, %352
  %362 = shl i64 %353, %352
  %363 = shl i64 %353, %352
  %364 = sub i64 %353, 316489011047639006
  %365 = sub i64 %364, %352
  %366 = add i64 %365, 316489011047639006
  %367 = sub i64 %353, %352
  %368 = mul i64 %366, %352
  %369 = add i64 %353, 9122854240694827403
  %370 = sub i64 %369, %352
  %371 = sub i64 %370, 9122854240694827403
  %372 = sub i64 %353, %352
  %373 = mul i64 %371, %352
  %374 = srem i64 %353, %352
  store i64 %374, i64* %7, align 8
  %375 = load i64, i64* %8, align 8
  %376 = load i64, i64* %4, align 8
  %377 = call i64 @_Z6modinvxx(i64 %375, i64 %376)
  %378 = load i64, i64* %7, align 8
  %379 = sub i64 0, %378
  %380 = add i64 0, %379
  %381 = sub i64 0, %378
  %382 = add i64 %380, -7914137486983161940
  %383 = add i64 %382, %377
  %384 = sub i64 %383, -7914137486983161940
  %385 = add i64 %380, %377
  %386 = shl i64 %378, %377
  %387 = shl i64 %378, %377
  %388 = sub i64 0, %377
  %389 = add i64 %378, %388
  %390 = sub i64 %378, %377
  %391 = mul i64 %389, %377
  %392 = mul nsw i64 %378, %377
  store i64 %392, i64* %7, align 8
  %393 = load i64, i64* %4, align 8
  %394 = load i64, i64* %7, align 8
  %395 = add i64 %394, -1013405809090770733
  %396 = sub i64 %395, %393
  %397 = sub i64 %396, -1013405809090770733
  %398 = sub i64 %394, %393
  %399 = mul i64 %397, %393
  %400 = sub i64 0, %393
  %401 = add i64 %394, %400
  %402 = sub i64 %394, %393
  %403 = mul i64 %401, %393
  %404 = sub i64 0, 8958751399710752435
  %405 = sub i64 %404, %394
  %406 = add i64 %405, 8958751399710752435
  %407 = sub i64 0, %394
  %408 = sub i64 0, %393
  %409 = sub i64 %406, %408
  %410 = add i64 %406, %393
  %411 = add i64 0, -673619312286867285
  %412 = sub i64 %411, %394
  %413 = sub i64 %412, -673619312286867285
  %414 = sub i64 0, %394
  %415 = sub i64 0, %393
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %393
  %418 = shl i64 %394, %393
  %419 = sub i64 0, 201176471418432110
  %420 = sub i64 %419, %394
  %421 = add i64 %420, 201176471418432110
  %422 = sub i64 0, %394
  %423 = sub i64 0, %421
  %424 = sub i64 0, %393
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %393
  %428 = add i64 %394, 2955675136693639484
  %429 = sub i64 %428, %393
  %430 = sub i64 %429, 2955675136693639484
  %431 = sub i64 %394, %393
  %432 = mul i64 %430, %393
  %433 = srem i64 %394, %393
  store i64 %433, i64* %7, align 8
  %434 = load i64, i64* %6, align 8
  %435 = load i64, i64* %7, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %434, %436
  %438 = sub i64 %434, %435
  %439 = mul i64 %437, %435
  %440 = shl i64 %434, %435
  %441 = sub i64 %434, -6745183471208251100
  %442 = sub i64 %441, %435
  %443 = add i64 %442, -6745183471208251100
  %444 = sub i64 %434, %435
  %445 = mul i64 %443, %435
  %446 = shl i64 %434, %435
  %447 = sub i64 0, %435
  %448 = add i64 %434, %447
  %449 = sub i64 %434, %435
  %450 = mul i64 %448, %435
  %451 = sub i64 %434, -3690905098982143254
  %452 = sub i64 %451, %435
  %453 = add i64 %452, -3690905098982143254
  %454 = sub i64 %434, %435
  %455 = mul i64 %453, %435
  %456 = add i64 0, 6943345997416655906
  %457 = sub i64 %456, %434
  %458 = sub i64 %457, 6943345997416655906
  %459 = sub i64 0, %434
  %460 = sub i64 %458, 4596687723714111791
  %461 = add i64 %460, %435
  %462 = add i64 %461, 4596687723714111791
  %463 = add i64 %458, %435
  %464 = sub i64 %434, 2827676350929658478
  %465 = sub i64 %464, %435
  %466 = add i64 %465, 2827676350929658478
  %467 = sub i64 %434, %435
  %468 = mul i64 %466, %435
  %469 = mul nsw i64 %434, %435
  %470 = load i64, i64* %4, align 8
  %471 = add i64 %469, -2373045769264562488
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, -2373045769264562488
  %474 = sub i64 %469, %470
  %475 = mul i64 %473, %470
  %476 = add i64 %469, 1226144958579413344
  %477 = sub i64 %476, %470
  %478 = sub i64 %477, 1226144958579413344
  %479 = sub i64 %469, %470
  %480 = mul i64 %478, %470
  %481 = add i64 0, 4789850226730065564
  %482 = sub i64 %481, %469
  %483 = sub i64 %482, 4789850226730065564
  %484 = sub i64 0, %469
  %485 = sub i64 0, %470
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %470
  %488 = shl i64 %469, %470
  %489 = srem i64 %469, %470
  %490 = load i64, i64* %5, align 8
  %491 = shl i64 %490, %489
  %492 = shl i64 %490, %489
  %493 = sub i64 0, %490
  %494 = add i64 0, %493
  %495 = sub i64 0, %490
  %496 = sub i64 %494, -4845392124735421677
  %497 = add i64 %496, %489
  %498 = add i64 %497, -4845392124735421677
  %499 = add i64 %494, %489
  %500 = sub i64 0, %489
  %501 = sub i64 %490, %500
  %502 = add nsw i64 %490, %489
  store i64 %501, i64* %5, align 8
  %503 = load i64, i64* %4, align 8
  %504 = load i64, i64* %5, align 8
  %505 = srem i64 %504, %503
  store i64 %505, i64* %5, align 8
  store i32 670521739, i32* %19
  br label %506

; <label>:506:                                    ; preds = %158, %147, %146, %61, %34, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -656472446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -656472446, label %16
    i32 49683428, label %21
    i32 -93103486, label %23
    i32 -203837526, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 49683428, i32 -93103486
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -203837526, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -203837526, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609293565.cpp() #0 section ".text.startup" {
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
