; ModuleID = 'Project_CodeNet_C++1400/p00023/s861288269.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s861288269.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861288269.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1155300904
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1155300904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1348778614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1348778614, label %17
    i32 1674334445, label %25
    i32 97931058, label %42
    i32 1563259033, label %43
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
  %24 = select i1 %22, i32 1674334445, i32 1563259033
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 808530832
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 808530832
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 97931058, i32 1563259033
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1674334445, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Double(%"class.std::basic_ostream"* dereferenceable(272), double) #0 {
  %3 = alloca %struct.Double, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %3, i32 0, i32 0
  store double %1, double* %6, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %7 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %7, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %9 = call i32 @_ZSt12setprecisioni(i32 20)
  %10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %8, i32 %12)
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %3, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %13, double %15)
  %17 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %17
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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 591943190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 591943190, label %13
    i32 -1985673387, label %17
    i32 537126925, label %19
    i32 -1837744230, label %25
    i32 1818422142, label %41
    i32 -317321396, label %58
    i32 1342374716, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1985673387, i32 537126925
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1837744230, i32* %9
  br label %62

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1837744230, i32* %9
  br label %62

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -495303830
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -495303830
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1818422142, i32 1342374716
  store i32 %40, i32* %9
  br label %62

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 787729773
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 787729773
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -317321396, i32 1342374716
  store i32 %57, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %5, align 8
  store i32 1818422142, i32* %9
  br label %62

; <label>:62:                                     ; preds = %60, %41, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 720720252
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 720720252
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -792282167, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %391
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -792282167, label %29
    i32 -1917614162, label %49
    i32 -1143963069, label %92
    i32 326063958, label %93
    i32 1853903816, label %120
    i32 -1567199188, label %141
    i32 -2013983097, label %144
    i32 -1222102402, label %191
    i32 31050817, label %194
    i32 -965672626, label %204
    i32 -903553467, label %207
    i32 -778571384, label %217
    i32 -1417867493, label %220
    i32 -422347851, label %223
    i32 1216310698, label %224
    i32 725135538, label %240
    i32 844249986, label %268
    i32 1826166662, label %269
    i32 -398247861, label %270
    i32 446423981, label %286
    i32 1325281503, label %308
    i32 514896531, label %309
    i32 781381748, label %325
    i32 936300258, label %353
    i32 2104390052, label %354
    i32 -1476596849, label %368
    i32 353086091, label %374
    i32 -705253750, label %375
    i32 1141978630, label %390
  ]

; <label>:28:                                     ; preds = %26
  br label %391

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1917614162, i32 2104390052
  store i32 %48, i32* %25
  br label %391

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca double, align 8
  store double* %53, double** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca double, align 8
  store double* %55, double** %8
  %56 = alloca double, align 8
  store double* %56, double** %7
  %57 = alloca double, align 8
  store double* %57, double** %6
  %58 = alloca double, align 8
  store double* %58, double** %5
  %59 = alloca double, align 8
  store double* %59, double** %4
  %60 = alloca double, align 8
  store double* %60, double** %3
  %61 = alloca double, align 8
  store double* %61, double** %2
  store i32 0, i32* %50, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, 674546872
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 674546872
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1143963069, i32 2104390052
  store i32 %91, i32* %25
  br label %391

; <label>:92:                                     ; preds = %26
  store i32 326063958, i32* %25
  br label %391

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1853903816, i32 -1476596849
  store i32 %119, i32* %25
  br label %391

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %12
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, -1460000315
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1460000315
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1567199188, i32 -1476596849
  store i32 %140, i32* %25
  br label %391

; <label>:141:                                    ; preds = %26
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -2013983097, i32 514896531
  store i32 %143, i32* %25
  br label %391

; <label>:144:                                    ; preds = %26
  %145 = load volatile double*, double** %10
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %145)
  %147 = load volatile double*, double** %9
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %147)
  %149 = load volatile double*, double** %8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %148, double* dereferenceable(8) %149)
  %151 = load volatile double*, double** %7
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %151)
  %153 = load volatile double*, double** %6
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %152, double* dereferenceable(8) %153)
  %155 = load volatile double*, double** %5
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %154, double* dereferenceable(8) %155)
  %157 = load volatile double*, double** %10
  %158 = load double, double* %157, align 8
  %159 = load volatile double*, double** %7
  %160 = load double, double* %159, align 8
  %161 = fsub double %158, %160
  %162 = load volatile double*, double** %4
  store double %161, double* %162, align 8
  %163 = load volatile double*, double** %9
  %164 = load double, double* %163, align 8
  %165 = load volatile double*, double** %6
  %166 = load double, double* %165, align 8
  %167 = fsub double %164, %166
  %168 = load volatile double*, double** %3
  store double %167, double* %168, align 8
  %169 = load volatile double*, double** %4
  %170 = load double, double* %169, align 8
  %171 = load volatile double*, double** %4
  %172 = load double, double* %171, align 8
  %173 = fmul double %170, %172
  %174 = load volatile double*, double** %3
  %175 = load double, double* %174, align 8
  %176 = load volatile double*, double** %3
  %177 = load double, double* %176, align 8
  %178 = fmul double %175, %177
  %179 = fadd double %173, %178
  %180 = call double @sqrt(double %179) #3
  %181 = load volatile double*, double** %2
  store double %180, double* %181, align 8
  %182 = load volatile double*, double** %2
  %183 = load double, double* %182, align 8
  %184 = load volatile double*, double** %8
  %185 = load double, double* %184, align 8
  %186 = load volatile double*, double** %5
  %187 = load double, double* %186, align 8
  %188 = fadd double %185, %187
  %189 = fcmp ogt double %183, %188
  %190 = select i1 %189, i32 -1222102402, i32 31050817
  store i32 %190, i32* %25
  br label %391

; <label>:191:                                    ; preds = %26
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826166662, i32* %25
  br label %391

; <label>:194:                                    ; preds = %26
  %195 = load volatile double*, double** %2
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %5
  %198 = load double, double* %197, align 8
  %199 = fadd double %196, %198
  %200 = load volatile double*, double** %8
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %199, %201
  %203 = select i1 %202, i32 -965672626, i32 -903553467
  store i32 %203, i32* %25
  br label %391

; <label>:204:                                    ; preds = %26
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216310698, i32* %25
  br label %391

; <label>:207:                                    ; preds = %26
  %208 = load volatile double*, double** %2
  %209 = load double, double* %208, align 8
  %210 = load volatile double*, double** %8
  %211 = load double, double* %210, align 8
  %212 = fadd double %209, %211
  %213 = load volatile double*, double** %5
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %212, %214
  %216 = select i1 %215, i32 -778571384, i32 -1417867493
  store i32 %216, i32* %25
  br label %391

; <label>:217:                                    ; preds = %26
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -422347851, i32* %25
  br label %391

; <label>:220:                                    ; preds = %26
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -422347851, i32* %25
  br label %391

; <label>:223:                                    ; preds = %26
  store i32 1216310698, i32* %25
  br label %391

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = add i32 %225, 1508845754
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1508845754
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 725135538, i32 353086091
  store i32 %239, i32* %25
  br label %391

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -1108510782
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1108510782
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
  %267 = select i1 %265, i32 844249986, i32 353086091
  store i32 %267, i32* %25
  br label %391

; <label>:268:                                    ; preds = %26
  store i32 1826166662, i32* %25
  br label %391

; <label>:269:                                    ; preds = %26
  store i32 -398247861, i32* %25
  br label %391

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, 1657073954
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1657073954
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 446423981, i32 -705253750
  store i32 %285, i32* %25
  br label %391

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %11
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %11
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = add i32 %293, -1015664001
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1015664001
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1325281503, i32 -705253750
  store i32 %307, i32* %25
  br label %391

; <label>:308:                                    ; preds = %26
  store i32 326063958, i32* %25
  br label %391

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, -874410008
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -874410008
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 781381748, i32 1141978630
  store i32 %324, i32* %25
  br label %391

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, -1462744247
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1462744247
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 936300258, i32 1141978630
  store i32 %352, i32* %25
  br label %391

; <label>:353:                                    ; preds = %26
  ret i32 0

; <label>:354:                                    ; preds = %26
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca double, align 8
  %359 = alloca double, align 8
  %360 = alloca double, align 8
  %361 = alloca double, align 8
  %362 = alloca double, align 8
  %363 = alloca double, align 8
  %364 = alloca double, align 8
  %365 = alloca double, align 8
  %366 = alloca double, align 8
  store i32 0, i32* %355, align 4
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %356)
  store i32 0, i32* %357, align 4
  store i32 -1917614162, i32* %25
  br label %391

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  store i32 1853903816, i32* %25
  br label %391

; <label>:374:                                    ; preds = %26
  store i32 725135538, i32* %25
  br label %391

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = add i32 0, -192417894
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -192417894
  %381 = sub i32 0, %377
  %382 = add i32 %380, -939553966
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -939553966
  %385 = add i32 %380, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %377, %386
  %388 = add nsw i32 %377, 1
  %389 = load volatile i32*, i32** %11
  store i32 %387, i32* %389, align 4
  store i32 446423981, i32* %25
  br label %391

; <label>:390:                                    ; preds = %26
  store i32 781381748, i32* %25
  br label %391

; <label>:391:                                    ; preds = %390, %375, %374, %368, %354, %325, %309, %308, %286, %270, %269, %268, %240, %224, %223, %220, %217, %207, %204, %194, %191, %144, %141, %120, %93, %92, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 459856125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459856125, label %19
    i32 1920556349, label %27
    i32 -8396133, label %63
    i32 326250336, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1920556349, i32 326250336
  store i32 %26, i32* %15
  br label %73

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
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -1566925302
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1566925302
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -8396133, i32 326250336
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1920556349, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
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
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -239763248
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -239763248
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1867210538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1867210538, label %20
    i32 1037885380, label %28
    i32 -900112855, label %51
    i32 -618766167, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1037885380, i32 -618766167
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
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
  %50 = select i1 %48, i32 -900112855, i32 -618766167
  store i32 %50, i32* %16
  br label %84

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub i32 %56, %57
  %61 = mul i32 %59, %57
  %62 = shl i32 %56, %57
  %63 = sub i32 0, %57
  %64 = add i32 %56, %63
  %65 = sub i32 %56, %57
  %66 = mul i32 %64, %57
  %67 = shl i32 %56, %57
  %68 = xor i32 %56, -1
  %69 = xor i32 %57, -1
  %70 = xor i32 1908463476, -1
  %71 = and i32 %68, 1908463476
  %72 = and i32 %56, %70
  %73 = and i32 %69, 1908463476
  %74 = and i32 %57, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 1908463476, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %83 = or i32 %56, %57
  store i32 1037885380, i32* %16
  br label %84

; <label>:84:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861288269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -2089828141
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2089828141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 158645577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 158645577, label %17
    i32 -1358732979, label %25
    i32 1274543588, label %53
    i32 -890722278, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1358732979, i32 -890722278
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = add i32 %26, -1534222706
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1534222706
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
  %52 = select i1 %50, i32 1274543588, i32 -890722278
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1358732979, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
