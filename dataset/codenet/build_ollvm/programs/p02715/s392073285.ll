; ModuleID = 'Project_CodeNet_C++1400/p02715/s392073285.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s392073285.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_Z3modxx = comdat any

$_Z4FillIxLm114514EiEvRAT0__T_RKT1_ = comdat any

$_Z4dumpIxEvT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dp = global [114514 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@gmax = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392073285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 550867380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 550867380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1389308953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1389308953, label %17
    i32 -697922521, label %25
    i32 1945666342, label %54
    i32 1263864225, label %55
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
  %24 = select i1 %22, i32 -697922521, i32 1263864225
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1330196249
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1330196249
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1945666342, i32 1263864225
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -697922521, i32* %13
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
define void @_Z3IOSv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5dumpfex(x86_fp80, i64) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZSt12setprecisioni(i32 %7)
  %9 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %12, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = load x86_fp80, x86_fp80* %3, align 16
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %13, x86_fp80 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 651168568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 651168568, label %18
    i32 1519635702, label %26
    i32 238553167, label %60
    i32 1919690369, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1519635702, i32 1919690369
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1117831704
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1117831704
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 238553167, i32 1919690369
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1519635702, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i64 @_Z4powmxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1521278858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1521278858, label %15
    i32 -215454009, label %19
    i32 705650834, label %20
    i32 1950286232, label %25
    i32 -962342347, label %36
    i32 -948854571, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -215454009, i32 705650834
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -948854571, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1950286232, i32 -962342347
  store i32 %24, i32* %11
  br label %50

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sdiv i64 %27, 2
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z4powmxxx(i64 %26, i64 %28, i64 %29)
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %5, align 8
  store i32 -948854571, i32* %11
  br label %50

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z4powmxxx(i64 %37, i64 %40, i64 %42)
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %5, align 8
  store i32 -948854571, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %36, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3reci(i32) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [114514 x i64], [114514 x i64]* @dp, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2004341524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2004341524, label %17
    i32 1055270441, label %21
    i32 939876030, label %26
    i32 -1716391080, label %35
    i32 -14128607, label %51
    i32 -1356066811, label %71
    i32 1254772344, label %74
    i32 -1220787058, label %82
    i32 90607469, label %98
    i32 -1238311900, label %121
    i32 723502629, label %122
    i32 -1560626534, label %127
    i32 1931421412, label %143
    i32 1161086620, label %172
    i32 869918771, label %174
    i32 -1638859801, label %179
    i32 1396566781, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp ne i64 %18, -1
  %20 = select i1 %19, i32 1055270441, i32 939876030
  store i32 %20, i32* %13
  br label %201

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [114514 x i64], [114514 x i64]* @dp, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %5, align 8
  store i32 -1560626534, i32* %13
  br label %201

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* @k, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %27, %29
  %31 = load i64, i64* @n, align 8
  %32 = call i64 @_Z4powmxxx(i64 %30, i64 %31, i64 1000000007)
  store i64 %32, i64* %7, align 8
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %8, align 4
  store i32 -1716391080, i32* %13
  br label %201

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -1460905949
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1460905949
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -14128607, i32 869918771
  store i32 %50, i32* %13
  br label %201

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @k, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 1554748011
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1554748011
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1356066811, i32 869918771
  store i32 %70, i32* %13
  br label %201

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1254772344, i32 723502629
  store i32 %73, i32* %13
  br label %201

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = call i64 @_Z3reci(i32 %76)
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub nsw i64 %75, %77
  %81 = call i64 @_Z3modxx(i64 %79, i64 1000000007)
  store i64 %81, i64* %7, align 8
  store i32 -1220787058, i32* %13
  br label %201

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 1799756287
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1799756287
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 90607469, i32 -1638859801
  store i32 %97, i32* %13
  br label %201

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %99
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, 1683797413
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1683797413
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1238311900, i32 -1638859801
  store i32 %120, i32* %13
  br label %201

; <label>:121:                                    ; preds = %14
  store i32 -1716391080, i32* %13
  br label %201

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %7, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [114514 x i64], [114514 x i64]* @dp, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i64 %123, i64* %5, align 8
  store i32 -1560626534, i32* %13
  br label %201

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 919474200
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 919474200
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1931421412, i32 1396566781
  store i32 %142, i32* %13
  br label %201

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %5, align 8
  store i64 %144, i64* %2
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, -1030247469
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1030247469
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1161086620, i32 1396566781
  store i32 %171, i32* %13
  br label %201

; <label>:172:                                    ; preds = %14
  %173 = load volatile i64, i64* %2
  ret i64 %173

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @k, align 8
  %178 = icmp sle i64 %176, %177
  store i32 -14128607, i32* %13
  br label %201

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = shl i32 %181, %180
  %183 = shl i32 %181, %180
  %184 = add i32 %181, 197057163
  %185 = sub i32 %184, %180
  %186 = sub i32 %185, 197057163
  %187 = sub i32 %181, %180
  %188 = mul i32 %186, %180
  %189 = sub i32 0, -1174323447
  %190 = sub i32 %189, %181
  %191 = add i32 %190, -1174323447
  %192 = sub i32 0, %181
  %193 = sub i32 0, %180
  %194 = sub i32 %191, %193
  %195 = add i32 %191, %180
  %196 = sub i32 0, %180
  %197 = sub i32 %181, %196
  %198 = add nsw i32 %181, %180
  store i32 %197, i32* %8, align 4
  store i32 90607469, i32* %13
  br label %201

; <label>:199:                                    ; preds = %14
  %200 = load i64, i64* %5, align 8
  store i32 1931421412, i32* %13
  br label %201

; <label>:201:                                    ; preds = %199, %179, %174, %143, %127, %122, %121, %98, %82, %74, %71, %51, %35, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3modxx(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 752922587, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 752922587, label %14
    i32 -431701972, label %18
    i32 -1552864072, label %22
    i32 1929650001, label %38
    i32 -919491824, label %58
    i32 534765424, label %61
    i32 860496278, label %62
    i32 -19779069, label %78
    i32 -264158482, label %127
    i32 1412756734, label %128
    i32 -150131241, label %130
    i32 -1061602781, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -431701972, i32 -1552864072
  store i32 %17, i32* %10
  br label %247

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %5, align 8
  store i32 1412756734, i32* %10
  br label %247

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1724405118
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1724405118
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1929650001, i32 -150131241
  store i32 %37, i32* %10
  br label %247

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, -288823950
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -288823950
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -919491824, i32 -150131241
  store i32 %57, i32* %10
  br label %247

; <label>:58:                                     ; preds = %11
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 534765424, i32 860496278
  store i32 %60, i32* %10
  br label %247

; <label>:61:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1412756734, i32* %10
  br label %247

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -1497174423
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1497174423
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -19779069, i32 -1061602781
  store i32 %77, i32* %10
  br label %247

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = add i64 0, 5031541133424954707
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 5031541133424954707
  %83 = sub nsw i64 0, %79
  %84 = load i64, i64* %7, align 8
  %85 = sdiv i64 %82, %84
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, %93
  store i64 %96, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %5, align 8
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -264158482, i32 -1061602781
  store i32 %126, i32* %10
  br label %247

; <label>:127:                                    ; preds = %11
  store i32 1412756734, i32* %10
  br label %247

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %5, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = shl i64 %131, %132
  %134 = shl i64 %131, %132
  %135 = srem i64 %131, %132
  %136 = icmp eq i64 %135, 0
  store i32 1929650001, i32* %10
  br label %247

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %6, align 8
  %139 = shl i64 0, %138
  %140 = sub i64 0, 0
  %141 = add i64 0, %140
  %142 = sub i64 0, 0
  %143 = sub i64 %141, 7580706629265678781
  %144 = add i64 %143, %138
  %145 = add i64 %144, 7580706629265678781
  %146 = add i64 %141, %138
  %147 = sub i64 0, %138
  %148 = add i64 0, %147
  %149 = sub i64 0, %138
  %150 = mul i64 %148, %138
  %151 = sub i64 0, -3513749135560461770
  %152 = sub i64 %151, 0
  %153 = add i64 %152, -3513749135560461770
  %154 = sub i64 0, 0
  %155 = sub i64 0, %153
  %156 = sub i64 0, %138
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %138
  %160 = shl i64 0, %138
  %161 = shl i64 0, %138
  %162 = shl i64 0, %138
  %163 = sub i64 0, 3367683042849624964
  %164 = sub i64 %163, %138
  %165 = add i64 %164, 3367683042849624964
  %166 = sub nsw i64 0, %138
  %167 = load i64, i64* %7, align 8
  %168 = shl i64 %165, %167
  %169 = sdiv i64 %165, %167
  %170 = add i64 0, -5156130517530395952
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -5156130517530395952
  %173 = sub i64 0, %169
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1
  %179 = sub i64 %169, -6487230145792171848
  %180 = sub i64 %179, 1
  %181 = add i64 %180, -6487230145792171848
  %182 = sub i64 %169, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 0, %169
  %185 = add i64 0, %184
  %186 = sub i64 0, %169
  %187 = sub i64 0, 1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1
  %190 = sub i64 %169, 5680869308823861057
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 5680869308823861057
  %193 = sub i64 %169, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, %169
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %169, 1
  store i64 %198, i64* %8, align 8
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %7, align 8
  %202 = add i64 0, -3958306792919461864
  %203 = sub i64 %202, %200
  %204 = sub i64 %203, -3958306792919461864
  %205 = sub i64 0, %200
  %206 = sub i64 0, %201
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %201
  %209 = shl i64 %200, %201
  %210 = sub i64 0, 9116459596749049128
  %211 = sub i64 %210, %200
  %212 = add i64 %211, 9116459596749049128
  %213 = sub i64 0, %200
  %214 = add i64 %212, -4574775217257284970
  %215 = add i64 %214, %201
  %216 = sub i64 %215, -4574775217257284970
  %217 = add i64 %212, %201
  %218 = mul nsw i64 %200, %201
  %219 = load i64, i64* %6, align 8
  %220 = add i64 %219, -6772964109633142638
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, -6772964109633142638
  %223 = sub i64 %219, %218
  %224 = mul i64 %222, %218
  %225 = shl i64 %219, %218
  %226 = add i64 %219, -6829973097799487970
  %227 = sub i64 %226, %218
  %228 = sub i64 %227, -6829973097799487970
  %229 = sub i64 %219, %218
  %230 = mul i64 %228, %218
  %231 = sub i64 0, -3016459421530747356
  %232 = sub i64 %231, %219
  %233 = add i64 %232, -3016459421530747356
  %234 = sub i64 0, %219
  %235 = sub i64 0, %233
  %236 = sub i64 0, %218
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %218
  %240 = sub i64 %219, -2198370713744077611
  %241 = add i64 %240, %218
  %242 = add i64 %241, -2198370713744077611
  %243 = add nsw i64 %219, %218
  store i64 %242, i64* %6, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %7, align 8
  %246 = srem i64 %244, %245
  store i64 %246, i64* %5, align 8
  store i32 -19779069, i32* %10
  br label %247

; <label>:247:                                    ; preds = %137, %130, %127, %78, %62, %61, %58, %38, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 2134022771
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2134022771
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 814280369, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 814280369, label %20
    i32 -880916916, label %28
    i32 -113181211, label %65
    i32 1041849133, label %66
    i32 1169083856, label %73
    i32 1891491794, label %93
    i32 -212719012, label %100
    i32 -355112971, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -880916916, i32 -355112971
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  call void @_Z3IOSv()
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) @k)
  %36 = load volatile i64*, i64** %2
  store i64 0, i64* %36, align 8
  store i32 -1, i32* %31, align 4
  call void @_Z4FillIxLm114514EiEvRAT0__T_RKT1_([114514 x i64]* dereferenceable(916112) @dp, i32* dereferenceable(4) %31)
  %37 = load volatile i32*, i32** %1
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -1181987037
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1181987037
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -113181211, i32 -355112971
  store i32 %64, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  store i32 1041849133, i32* %16
  br label %112

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @k, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 1169083856, i32 -212719012
  store i32 %72, i32* %16
  br label %112

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = call i64 @_Z3reci(i32 %75)
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %80
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %80
  %88 = load volatile i64*, i64** %2
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  %92 = load volatile i64*, i64** %2
  store i64 %91, i64* %92, align 8
  store i32 1891491794, i32* %16
  br label %112

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load volatile i32*, i32** %1
  store i32 %97, i32* %99, align 4
  store i32 1041849133, i32* %16
  br label %112

; <label>:100:                                    ; preds = %17
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  call void @_Z4dumpIxEvT_(i64 %102)
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %17
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  call void @_Z3IOSv()
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) @k)
  store i64 0, i64* %107, align 8
  store i32 -1, i32* %108, align 4
  call void @_Z4FillIxLm114514EiEvRAT0__T_RKT1_([114514 x i64]* dereferenceable(916112) @dp, i32* dereferenceable(4) %108)
  store i32 1, i32* %109, align 4
  store i32 -880916916, i32* %16
  br label %112

; <label>:112:                                    ; preds = %105, %93, %73, %66, %65, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIxLm114514EiEvRAT0__T_RKT1_([114514 x i64]* dereferenceable(916112), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca [114514 x i64]*, align 8
  %4 = alloca i32*, align 8
  store [114514 x i64]* %0, [114514 x i64]** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load [114514 x i64]*, [114514 x i64]** %3, align 8
  %6 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i32 0, i32 0
  %7 = bitcast i64* %6 to i32*
  %8 = load [114514 x i64]*, [114514 x i64]** %3, align 8
  %9 = getelementptr inbounds [114514 x i64], [114514 x i64]* %8, i32 0, i32 0
  %10 = getelementptr inbounds i64, i64* %9, i64 114514
  %11 = bitcast i64* %10 to i32*
  %12 = load i32*, i32** %4, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %7, i32* %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4dumpIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1401765145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1401765145, label %17
    i32 1774807560, label %37
    i32 1541221010, label %56
    i32 -1438784844, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1774807560, i32 -1438784844
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1541221010, i32 -1438784844
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1774807560, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -811731836, -1
  %10 = or i32 %7, %8
  %11 = or i32 -811731836, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -468702535, -1
  %10 = and i32 %7, -468702535
  %11 = and i32 %5, %9
  %12 = and i32 %8, -468702535
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -468702535, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = add i32 %9, 1049704099
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1049704099
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -253371707, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -253371707, label %23
    i32 -1643813395, label %31
    i32 551964286, label %67
    i32 -1877469096, label %68
    i32 -429054854, label %75
    i32 -61257994, label %80
    i32 2070110822, label %85
    i32 1404253172, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1643813395, i32 1404253172
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
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
  %66 = select i1 %64, i32 551964286, i32 1404253172
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  store i32 -1877469096, i32* %19
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -429054854, i32 2070110822
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  store i32 -61257994, i32* %19
  br label %93

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  store i32 -1877469096, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32, align 4
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  store i32* %2, i32** %89, align 8
  %91 = load i32*, i32** %89, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %90, align 4
  store i32 -1643813395, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 -1076533468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1076533468, label %18
    i32 2007869561, label %38
    i32 -390061967, label %57
    i32 -1703928422, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 2007869561, i32 -1703928422
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, 948935657
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 948935657
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -390061967, i32 -1703928422
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 2007869561, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, 44374715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 44374715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1790983950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1790983950, label %19
    i32 1746444242, label %27
    i32 -11576432, label %45
    i32 -865801805, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1746444242, i32 -865801805
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1051307782
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1051307782
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -11576432, i32 -865801805
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1746444242, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392073285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
