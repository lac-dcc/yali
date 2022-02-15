; ModuleID = 'Project_CodeNet_C++1400/p00016/s039079971.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s039079971.cpp"
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
%struct.Double = type { double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039079971.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Double(%"class.std::basic_ostream"* dereferenceable(272), double) #0 {
  %3 = alloca %"class.std::basic_ostream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -69066504
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -69066504
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 931839855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 931839855, label %20
    i32 107243588, label %28
    i32 -34211202, label %70
    i32 -10996213, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 107243588, i32 -10996213
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Double, align 8
  %30 = alloca %"class.std::basic_ostream"*, align 8
  %31 = alloca %"struct.std::_Setprecision", align 4
  %32 = getelementptr inbounds %struct.Double, %struct.Double* %29, i32 0, i32 0
  store double %1, double* %32, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %30, align 8
  %33 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %30, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %33, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = call i32 @_ZSt12setprecisioni(i32 20)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %31, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %31, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %38)
  %40 = getelementptr inbounds %struct.Double, %struct.Double* %29, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %39, double %41)
  %43 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %30, align 8
  store %"class.std::basic_ostream"* %43, %"class.std::basic_ostream"** %3
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -34211202, i32 -10996213
  store i32 %69, i32* %16
  br label %88

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3
  ret %"class.std::basic_ostream"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %struct.Double, align 8
  %74 = alloca %"class.std::basic_ostream"*, align 8
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = getelementptr inbounds %struct.Double, %struct.Double* %73, i32 0, i32 0
  store double %1, double* %76, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %74, align 8
  %77 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %74, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %77, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %79 = call i32 @_ZSt12setprecisioni(i32 20)
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %78, i32 %82)
  %84 = getelementptr inbounds %struct.Double, %struct.Double* %73, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %85)
  %87 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %74, align 8
  store i32 107243588, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %28, %20, %19
  br label %17
}

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
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
  store i32 1329798251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1329798251, label %18
    i32 1282186141, label %26
    i32 -333383840, label %60
    i32 -921538249, label %62
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
  %25 = select i1 %23, i32 1282186141, i32 -921538249
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
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 279817571
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 279817571
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
  %59 = select i1 %57, i32 -333383840, i32 -921538249
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
  store i32 1282186141, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1489812703, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1489812703, label %12
    i32 759069333, label %16
    i32 -14076778, label %18
    i32 751633604, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 759069333, i32 -14076778
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 751633604, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 751633604, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
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
  store i32 1612671289, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %445
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1612671289, label %26
    i32 -1830651231, label %46
    i32 330817905, label %86
    i32 739963495, label %87
    i32 426166631, label %114
    i32 556670963, label %136
    i32 1330413384, label %139
    i32 742833787, label %144
    i32 -689724124, label %145
    i32 2105616064, label %172
    i32 2019473568, label %239
    i32 -2137262264, label %240
    i32 -2008737602, label %268
    i32 1509982628, label %306
    i32 673666688, label %308
    i32 -1283759694, label %317
    i32 2022274317, label %324
    i32 1395898617, label %434
  ]

; <label>:25:                                     ; preds = %23
  br label %445

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1830651231, i32 673666688
  store i32 %45, i32* %22
  br label %445

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca double, align 8
  store double* %48, double** %9
  %49 = alloca double, align 8
  store double* %49, double** %8
  %50 = alloca double, align 8
  store double* %50, double** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca double, align 8
  store double* %53, double** %4
  %54 = alloca double, align 8
  store double* %54, double** %3
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile double*, double** %9
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile double*, double** %8
  store double 0.000000e+00, double* %57, align 8
  %58 = load volatile double*, double** %7
  store double 9.000000e+01, double* %58, align 8
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, -375900029
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -375900029
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 330817905, i32 673666688
  store i32 %85, i32* %22
  br label %445

; <label>:86:                                     ; preds = %23
  store i32 739963495, i32* %22
  br label %445

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 426166631, i32 -1283759694
  store i32 %113, i32* %22
  br label %445

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %6
  %116 = load volatile i32*, i32** %5
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %115, i32* %116)
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, -837198231
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -837198231
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 556670963, i32 -1283759694
  store i32 %135, i32* %22
  br label %445

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1330413384, i32 -689724124
  store i32 %138, i32* %22
  br label %445

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 742833787, i32 -689724124
  store i32 %143, i32* %22
  br label %445

; <label>:144:                                    ; preds = %23
  store i32 -2137262264, i32* %22
  br label %445

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2105616064, i32 2022274317
  store i32 %171, i32* %22
  br label %445

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = load volatile double*, double** %7
  %177 = load double, double* %176, align 8
  %178 = fdiv double %177, 1.800000e+02
  %179 = fmul double %178, 0x400921FB54442D18
  %180 = call double @sin(double %179) #3
  %181 = fmul double %175, %180
  %182 = load volatile double*, double** %4
  store double %181, double* %182, align 8
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load volatile double*, double** %7
  %187 = load double, double* %186, align 8
  %188 = fdiv double %187, 1.800000e+02
  %189 = fmul double %188, 0x400921FB54442D18
  %190 = call double @cos(double %189) #3
  %191 = fmul double %185, %190
  %192 = load volatile double*, double** %3
  store double %191, double* %192, align 8
  %193 = load volatile double*, double** %3
  %194 = load double, double* %193, align 8
  %195 = load volatile double*, double** %9
  %196 = load double, double* %195, align 8
  %197 = fadd double %196, %194
  %198 = load volatile double*, double** %9
  store double %197, double* %198, align 8
  %199 = load volatile double*, double** %4
  %200 = load double, double* %199, align 8
  %201 = load volatile double*, double** %8
  %202 = load double, double* %201, align 8
  %203 = fadd double %202, %200
  %204 = load volatile double*, double** %8
  store double %203, double* %204, align 8
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = load volatile double*, double** %7
  %209 = load double, double* %208, align 8
  %210 = fsub double %209, %207
  %211 = load volatile double*, double** %7
  store double %210, double* %211, align 8
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = add i32 %212, 886714682
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 886714682
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2019473568, i32 2022274317
  store i32 %238, i32* %22
  br label %445

; <label>:239:                                    ; preds = %23
  store i32 739963495, i32* %22
  br label %445

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = sub i32 %241, 1728192308
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1728192308
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2008737602, i32 1395898617
  store i32 %267, i32* %22
  br label %445

; <label>:268:                                    ; preds = %23
  %269 = load volatile double*, double** %9
  %270 = load double, double* %269, align 8
  %271 = fptosi double %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = load volatile double*, double** %8
  %274 = load double, double* %273, align 8
  %275 = fptosi double %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %1
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = sub i32 %279, -1413503386
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1413503386
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1509982628, i32 1395898617
  store i32 %305, i32* %22
  br label %445

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32, i32* %1
  ret i32 %307

; <label>:308:                                    ; preds = %23
  %309 = alloca i32, align 4
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  store i32 0, i32* %309, align 4
  store double 0.000000e+00, double* %310, align 8
  store double 0.000000e+00, double* %311, align 8
  store double 9.000000e+01, double* %312, align 8
  store i32 -1830651231, i32* %22
  br label %445

; <label>:317:                                    ; preds = %23
  %318 = load volatile i32*, i32** %6
  %319 = load volatile i32*, i32** %5
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %318, i32* %319)
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  store i32 426166631, i32* %22
  br label %445

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = load volatile double*, double** %7
  %329 = load double, double* %328, align 8
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, 1.800000e+02
  %332 = fsub double %329, 1.800000e+02
  %333 = fmul double %332, 1.800000e+02
  %334 = fdiv double %329, 1.800000e+02
  %335 = fsub double %334, 0x400921FB54442D18
  %336 = fmul double %335, 0x400921FB54442D18
  %337 = fsub double %334, 0x400921FB54442D18
  %338 = fmul double %337, 0x400921FB54442D18
  %339 = fsub double -0.000000e+00, %334
  %340 = fadd double %339, 0x400921FB54442D18
  %341 = fsub double %334, 0x400921FB54442D18
  %342 = fmul double %341, 0x400921FB54442D18
  %343 = fsub double %334, 0x400921FB54442D18
  %344 = fmul double %343, 0x400921FB54442D18
  %345 = fsub double %334, 0x400921FB54442D18
  %346 = fmul double %345, 0x400921FB54442D18
  %347 = fsub double %334, 0x400921FB54442D18
  %348 = fmul double %347, 0x400921FB54442D18
  %349 = fsub double %334, 0x400921FB54442D18
  %350 = fmul double %349, 0x400921FB54442D18
  %351 = fmul double %334, 0x400921FB54442D18
  %352 = call double @sin(double %351) #3
  %353 = fsub double %327, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %327
  %356 = fadd double %355, %352
  %357 = fsub double %327, %352
  %358 = fmul double %357, %352
  %359 = fsub double -0.000000e+00, %327
  %360 = fadd double %359, %352
  %361 = fmul double %327, %352
  %362 = load volatile double*, double** %4
  store double %361, double* %362, align 8
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = load volatile double*, double** %7
  %367 = load double, double* %366, align 8
  %368 = fsub double -0.000000e+00, %367
  %369 = fadd double %368, 1.800000e+02
  %370 = fsub double %367, 1.800000e+02
  %371 = fmul double %370, 1.800000e+02
  %372 = fsub double %367, 1.800000e+02
  %373 = fmul double %372, 1.800000e+02
  %374 = fsub double -0.000000e+00, %367
  %375 = fadd double %374, 1.800000e+02
  %376 = fdiv double %367, 1.800000e+02
  %377 = fsub double -0.000000e+00, %376
  %378 = fadd double %377, 0x400921FB54442D18
  %379 = fmul double %376, 0x400921FB54442D18
  %380 = call double @cos(double %379) #3
  %381 = fsub double -0.000000e+00, %365
  %382 = fadd double %381, %380
  %383 = fsub double %365, %380
  %384 = fmul double %383, %380
  %385 = fmul double %365, %380
  %386 = load volatile double*, double** %3
  store double %385, double* %386, align 8
  %387 = load volatile double*, double** %3
  %388 = load double, double* %387, align 8
  %389 = load volatile double*, double** %9
  %390 = load double, double* %389, align 8
  %391 = fsub double -0.000000e+00, %390
  %392 = fadd double %391, %388
  %393 = fsub double %390, %388
  %394 = fmul double %393, %388
  %395 = fsub double -0.000000e+00, %390
  %396 = fadd double %395, %388
  %397 = fsub double %390, %388
  %398 = fmul double %397, %388
  %399 = fsub double -0.000000e+00, %390
  %400 = fadd double %399, %388
  %401 = fadd double %390, %388
  %402 = load volatile double*, double** %9
  store double %401, double* %402, align 8
  %403 = load volatile double*, double** %4
  %404 = load double, double* %403, align 8
  %405 = load volatile double*, double** %8
  %406 = load double, double* %405, align 8
  %407 = fsub double -0.000000e+00, %406
  %408 = fadd double %407, %404
  %409 = fsub double %406, %404
  %410 = fmul double %409, %404
  %411 = fsub double %406, %404
  %412 = fmul double %411, %404
  %413 = fsub double -0.000000e+00, %406
  %414 = fadd double %413, %404
  %415 = fsub double %406, %404
  %416 = fmul double %415, %404
  %417 = fadd double %406, %404
  %418 = load volatile double*, double** %8
  store double %417, double* %418, align 8
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = load volatile double*, double** %7
  %423 = load double, double* %422, align 8
  %424 = fsub double -0.000000e+00, %423
  %425 = fadd double %424, %421
  %426 = fsub double %423, %421
  %427 = fmul double %426, %421
  %428 = fsub double -0.000000e+00, %423
  %429 = fadd double %428, %421
  %430 = fsub double -0.000000e+00, %423
  %431 = fadd double %430, %421
  %432 = fsub double %423, %421
  %433 = load volatile double*, double** %7
  store double %432, double* %433, align 8
  store i32 2105616064, i32* %22
  br label %445

; <label>:434:                                    ; preds = %23
  %435 = load volatile double*, double** %9
  %436 = load double, double* %435, align 8
  %437 = fptosi double %436 to i32
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %439 = load volatile double*, double** %8
  %440 = load double, double* %439, align 8
  %441 = fptosi double %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  store i32 -2008737602, i32* %22
  br label %445

; <label>:445:                                    ; preds = %434, %324, %317, %308, %268, %240, %239, %172, %145, %144, %139, %136, %114, %87, %86, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = add i32 %7, -1173100316
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1173100316
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 301776093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 301776093, label %21
    i32 -2117757819, label %41
    i32 -828263639, label %73
    i32 -1716143224, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2117757819, i32 -1716143224
  store i32 %40, i32* %17
  br label %93

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
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -828263639, i32 -1716143224
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -2117757819, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
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
  store i32 864724772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 864724772, label %18
    i32 -1089069694, label %38
    i32 -1565617379, label %79
    i32 1791139060, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %112

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
  %37 = select i1 %35, i32 -1089069694, i32 1791139060
  store i32 %37, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -61604426, %41
  %43 = xor i32 -61604426, -1
  %44 = and i32 %40, %43
  %45 = xor i32 -1, -1
  %46 = and i32 %45, -61604426
  %47 = and i32 -1, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, -1
  store i32 %50, i32* %2
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, 1633496442
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1633496442
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1565617379, i32 1791139060
  store i32 %78, i32* %14
  br label %112

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %2
  ret i32 %80

; <label>:81:                                     ; preds = %15
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 %83, -1
  %87 = mul i32 %85, -1
  %88 = shl i32 %83, -1
  %89 = shl i32 %83, -1
  %90 = add i32 0, 1007423624
  %91 = sub i32 %90, %83
  %92 = sub i32 %91, 1007423624
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, -1
  %99 = shl i32 %83, -1
  %100 = shl i32 %83, -1
  %101 = xor i32 %83, -1
  %102 = and i32 1397839622, %101
  %103 = xor i32 1397839622, -1
  %104 = and i32 %83, %103
  %105 = xor i32 -1, -1
  %106 = and i32 %105, 1397839622
  %107 = and i32 -1, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %83, -1
  store i32 -1089069694, i32* %14
  br label %112

; <label>:112:                                    ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1096962873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1096962873, label %19
    i32 -509418583, label %27
    i32 -1852261032, label %62
    i32 732963767, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -509418583, i32 732963767
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1852261032, i32 732963767
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load i32*, i32** %65, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 -509418583, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -231349612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -231349612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1590743105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1590743105, label %20
    i32 -1398891299, label %28
    i32 483371331, label %64
    i32 2132265262, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1398891299, i32 2132265262
  store i32 %27, i32* %16
  br label %103

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -823253530, -1
  %36 = and i32 %33, -823253530
  %37 = and i32 %31, %35
  %38 = and i32 %34, -823253530
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 -823253530, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, -260880978
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -260880978
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 483371331, i32 2132265262
  store i32 %63, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 0, %69
  %72 = add i32 0, %71
  %73 = sub i32 0, %69
  %74 = sub i32 0, %72
  %75 = sub i32 0, %70
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %70
  %79 = shl i32 %69, %70
  %80 = shl i32 %69, %70
  %81 = sub i32 %69, 1159346947
  %82 = sub i32 %81, %70
  %83 = add i32 %82, 1159346947
  %84 = sub i32 %69, %70
  %85 = mul i32 %83, %70
  %86 = shl i32 %69, %70
  %87 = sub i32 %69, 1165201161
  %88 = sub i32 %87, %70
  %89 = add i32 %88, 1165201161
  %90 = sub i32 %69, %70
  %91 = mul i32 %89, %70
  %92 = add i32 0, -471076878
  %93 = sub i32 %92, %69
  %94 = sub i32 %93, -471076878
  %95 = sub i32 0, %69
  %96 = sub i32 0, %70
  %97 = sub i32 %94, %96
  %98 = add i32 %94, %70
  %99 = and i32 %69, %70
  %100 = xor i32 %69, %70
  %101 = or i32 %99, %100
  %102 = or i32 %69, %70
  store i32 -1398891299, i32* %16
  br label %103

; <label>:103:                                    ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039079971.cpp() #0 section ".text.startup" {
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
