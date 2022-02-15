; ModuleID = 'Project_CodeNet_C++1400/p00023/s251836673.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s251836673.cpp"
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
%"struct.std::complex" = type { { double, double } }
%struct.L = type { %"struct.std::complex", %"struct.std::complex" }
%struct.C = type { %"struct.std::complex", double }

$_ZSt4realIdET_RKSt7complexIS0_E = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZSt4imagIdET_RKSt7complexIS0_E = comdat any

$_ZSt3absd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN1CC2ESt7complexIdEd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251836673.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 912139352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912139352, label %16
    i32 2125848910, label %36
    i32 -73847915, label %53
    i32 943736529, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2125848910, i32 943736529
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 814433450
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 814433450
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -73847915, i32 943736529
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2125848910, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  store i32 -741405603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -741405603, label %16
    i32 1908271920, label %24
    i32 -1816080982, label %53
    i32 -2119783613, label %54
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
  %23 = select i1 %21, i32 1908271920, i32 -2119783613
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 899990665
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 899990665
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1816080982, i32 -2119783613
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 1908271920, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %5)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  ret double %27
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -920283191
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -920283191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 787831732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 787831732, label %19
    i32 744248161, label %39
    i32 1575066437, label %58
    i32 1602899446, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 744248161, i32 1602899446
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 419967565
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 419967565
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1575066437, i32 1602899446
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %61, align 8
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %61, align 8
  %63 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %62)
  store i32 744248161, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca { double, double }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 1145111050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1145111050, label %18
    i32 -390755798, label %38
    i32 1427155396, label %62
    i32 -1269847849, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -390755798, i32 -1269847849
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex", align 8
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %41)
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %44 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %43)
  %45 = fsub double -0.000000e+00, %44
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %39, double %42, double %45)
  %46 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %47 = load { double, double }, { double, double }* %46, align 8
  store { double, double } %47, { double, double }* %2
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1427155396, i32 -1269847849
  store i32 %61, i32* %14
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = load volatile { double, double }, { double, double }* %2
  ret { double, double } %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::complex", align 8
  %66 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %66, align 8
  %67 = load %"struct.std::complex"*, %"struct.std::complex"** %66, align 8
  %68 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %67)
  %69 = load %"struct.std::complex"*, %"struct.std::complex"** %66, align 8
  %70 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %69)
  %71 = fsub double -0.000000e+00, -0.000000e+00
  %72 = fadd double %71, %70
  %73 = fsub double -0.000000e+00, %70
  %74 = fmul double %73, %70
  %75 = fsub double -0.000000e+00, %70
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %65, double %68, double %75)
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %65, i32 0, i32 0
  %77 = load { double, double }, { double, double }* %76, align 8
  store i32 -390755798, i32* %14
  br label %78

; <label>:78:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %5)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  ret double %27
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca double
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
  store i32 328478554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 328478554, label %18
    i32 -911505520, label %38
    i32 335317092, label %56
    i32 -1317327943, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -911505520, i32 -1317327943
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %39, align 8
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  %41 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %40)
  store double %41, double* %2
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
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
  %55 = select i1 %53, i32 335317092, i32 -1317327943
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile double, double* %2
  ret double %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  %61 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %60)
  store i32 -911505520, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7LLcross1LS_(%struct.L* byval align 8, %struct.L* byval align 8) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.std::complex"*
  %5 = alloca %"struct.std::complex"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = add i32 %8, 1076644094
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1076644094
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1658709824, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1658709824, label %23
    i32 -1534510714, label %31
    i32 -1110088750, label %80
    i32 -1129996888, label %83
    i32 -367460539, label %117
    i32 -833475314, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1534510714, i32 -833475314
  store i32 %30, i32* %18
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::complex", align 8
  %34 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %34, %"struct.std::complex"** %5
  %35 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %35, %"struct.std::complex"** %4
  %36 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 0
  %38 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %36, %"struct.std::complex"* dereferenceable(16) %37)
  %39 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds %struct.L, %struct.L* %1, i32 0, i32 1
  %45 = getelementptr inbounds %struct.L, %struct.L* %1, i32 0, i32 0
  %46 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %44, %"struct.std::complex"* dereferenceable(16) %45)
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i32 0, i32 0
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = extractvalue { double, double } %46, 0
  store double %49, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = extractvalue { double, double } %46, 1
  store double %51, double* %50, align 8
  %52 = bitcast %"struct.std::complex"* %32 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = bitcast %"struct.std::complex"* %33 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = call double @_Z5crossSt7complexIdES0_(double %54, double %56, double %59, double %61)
  %63 = call double @_ZSt3absd(double %62)
  %64 = fcmp ogt double %63, 1.000000e-10
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = add i32 %65, 1200971455
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1200971455
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1110088750, i32 -833475314
  store i32 %79, i32* %18
  br label %153

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -367460539, i32 -1129996888
  store i32 %82, i32* %18
  store i1 true, i1* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 0
  %86 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %84, %"struct.std::complex"* dereferenceable(16) %85)
  %87 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %88 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %87, i32 0, i32 0
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %86, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %86, 1
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds %struct.L, %struct.L* %1, i32 0, i32 1
  %94 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 0
  %95 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %93, %"struct.std::complex"* dereferenceable(16) %94)
  %96 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %97 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %96, i32 0, i32 0
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = extractvalue { double, double } %95, 0
  store double %99, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = extractvalue { double, double } %95, 1
  store double %101, double* %100, align 8
  %102 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %103 = bitcast %"struct.std::complex"* %102 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %109 = bitcast %"struct.std::complex"* %108 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = call double @_Z5crossSt7complexIdES0_(double %105, double %107, double %111, double %113)
  %115 = call double @_ZSt3absd(double %114)
  %116 = fcmp olt double %115, 1.000000e-10
  store i32 -367460539, i32* %18
  store i1 %116, i1* %19
  br label %153

; <label>:117:                                    ; preds = %20
  %118 = load i1, i1* %19
  ret i1 %118

; <label>:119:                                    ; preds = %20
  %120 = alloca %"struct.std::complex", align 8
  %121 = alloca %"struct.std::complex", align 8
  %122 = alloca %"struct.std::complex", align 8
  %123 = alloca %"struct.std::complex", align 8
  %124 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.L, %struct.L* %0, i32 0, i32 0
  %126 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %124, %"struct.std::complex"* dereferenceable(16) %125)
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %120, i32 0, i32 0
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds %struct.L, %struct.L* %1, i32 0, i32 1
  %133 = getelementptr inbounds %struct.L, %struct.L* %1, i32 0, i32 0
  %134 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %132, %"struct.std::complex"* dereferenceable(16) %133)
  %135 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %121, i32 0, i32 0
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = extractvalue { double, double } %134, 0
  store double %137, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = extractvalue { double, double } %134, 1
  store double %139, double* %138, align 8
  %140 = bitcast %"struct.std::complex"* %120 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = bitcast %"struct.std::complex"* %121 to { double, double }*
  %146 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds { double, double }, { double, double }* %145, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = call double @_Z5crossSt7complexIdES0_(double %142, double %144, double %147, double %149)
  %151 = call double @_ZSt3absd(double %150)
  %152 = fcmp ogt double %151, 1.000000e-10
  store i32 -1534510714, i32* %18
  br label %153

; <label>:153:                                    ; preds = %119, %83, %80, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -1833436673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1833436673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 431195790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 431195790, label %19
    i32 -1747217766, label %27
    i32 -1617899892, label %58
    i32 1647463291, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1747217766, i32 1647463291
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = add i32 %31, 516098362
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 516098362
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
  %57 = select i1 %55, i32 -1617899892, i32 1647463291
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca double, align 8
  store double %0, double* %61, align 8
  %62 = load double, double* %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  store i32 -1747217766, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define double @_Z4distSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %14 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %15 = fsub double %13, %14
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %5)
  %18 = fsub double %16, %17
  %19 = fmul double %15, %18
  %20 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %21 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %22 = fsub double %20, %21
  %23 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %24 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %5)
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = call double @sqrt(double %27) #3
  ret double %28
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 1677179200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677179200, label %18
    i32 878598324, label %26
    i32 1877529465, label %58
    i32 1606537531, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 878598324, i32 1606537531
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %27, align 8
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %28, i32 0, i32 0
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  store double %31, double* %2
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1877529465, i32 1606537531
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %61, align 8
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %62, i32 0, i32 0
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  store i32 878598324, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %"struct.std::complex"*
  %5 = alloca %"struct.std::complex"*
  %6 = alloca double*
  %7 = alloca %"struct.std::complex"*
  %8 = alloca %struct.C*
  %9 = alloca %"struct.std::complex"*
  %10 = alloca %struct.C*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1062712158, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %652
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1062712158, label %31
    i32 -1330066073, label %51
    i32 -2070191498, label %95
    i32 1840325405, label %96
    i32 1811289334, label %106
    i32 -1156147666, label %122
    i32 1429888923, label %213
    i32 788826154, label %216
    i32 -552863632, label %218
    i32 -342809573, label %234
    i32 -1060210401, label %261
    i32 -955184294, label %264
    i32 1718282137, label %266
    i32 -1420698603, label %279
    i32 920560629, label %281
    i32 -788859014, label %296
    i32 -804677737, label %325
    i32 1342602296, label %326
    i32 -1008647855, label %327
    i32 -830614687, label %343
    i32 -1562531276, label %371
    i32 315817343, label %372
    i32 1822420647, label %377
    i32 1058532192, label %405
    i32 -1554566085, label %440
    i32 597816095, label %441
    i32 -18011418, label %469
    i32 550630963, label %496
    i32 688137124, label %497
    i32 2055509218, label %513
    i32 1806883321, label %603
    i32 -137140624, label %629
    i32 -1725480820, label %631
    i32 -99496162, label %632
    i32 -1049649608, label %651
  ]

; <label>:30:                                     ; preds = %28
  br label %652

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1330066073, i32 688137124
  store i32 %50, i32* %27
  br label %652

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca double, align 8
  store double* %55, double** %13
  %56 = alloca double, align 8
  store double* %56, double** %12
  %57 = alloca double, align 8
  store double* %57, double** %11
  %58 = alloca %struct.C, align 8
  store %struct.C* %58, %struct.C** %10
  %59 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %59, %"struct.std::complex"** %9
  %60 = alloca %struct.C, align 8
  store %struct.C* %60, %struct.C** %8
  %61 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %61, %"struct.std::complex"** %7
  %62 = alloca double, align 8
  store double* %62, double** %6
  %63 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %63, %"struct.std::complex"** %5
  %64 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %64, %"struct.std::complex"** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  store i32 0, i32* %52, align 4
  %66 = load volatile i32*, i32** %15
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %14
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.28
  %70 = load i32, i32* @y.29
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -2070191498, i32 688137124
  store i32 %94, i32* %27
  br label %652

; <label>:95:                                     ; preds = %28
  store i32 1840325405, i32* %27
  br label %652

; <label>:96:                                     ; preds = %28
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sle i32 %98, %102
  %105 = select i1 %104, i32 1811289334, i32 597816095
  store i32 %105, i32* %27
  br label %652

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.28
  %108 = load i32, i32* @y.29
  %109 = add i32 %107, -2005098061
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2005098061
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1156147666, i32 2055509218
  store i32 %121, i32* %27
  br label %652

; <label>:122:                                    ; preds = %28
  %123 = load volatile double*, double** %13
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %123)
  %125 = load volatile double*, double** %12
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %124, double* dereferenceable(8) %125)
  %127 = load volatile double*, double** %11
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %126, double* dereferenceable(8) %127)
  %129 = load volatile double*, double** %13
  %130 = load double, double* %129, align 8
  %131 = load volatile double*, double** %12
  %132 = load double, double* %131, align 8
  %133 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %133, double %130, double %132)
  %134 = load volatile double*, double** %11
  %135 = load double, double* %134, align 8
  %136 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %137 = bitcast %"struct.std::complex"* %136 to { double, double }*
  %138 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds { double, double }, { double, double }* %137, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load volatile %struct.C*, %struct.C** %10
  call void @_ZN1CC2ESt7complexIdEd(%struct.C* %142, double %139, double %141, double %135)
  %143 = load volatile double*, double** %13
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %143)
  %145 = load volatile double*, double** %12
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %144, double* dereferenceable(8) %145)
  %147 = load volatile double*, double** %11
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %147)
  %149 = load volatile double*, double** %13
  %150 = load double, double* %149, align 8
  %151 = load volatile double*, double** %12
  %152 = load double, double* %151, align 8
  %153 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %153, double %150, double %152)
  %154 = load volatile double*, double** %11
  %155 = load double, double* %154, align 8
  %156 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %157 = bitcast %"struct.std::complex"* %156 to { double, double }*
  %158 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = load volatile %struct.C*, %struct.C** %8
  call void @_ZN1CC2ESt7complexIdEd(%struct.C* %162, double %159, double %161, double %155)
  %163 = load volatile %struct.C*, %struct.C** %10
  %164 = getelementptr inbounds %struct.C, %struct.C* %163, i32 0, i32 0
  %165 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %166 = bitcast %"struct.std::complex"* %165 to i8*
  %167 = bitcast %"struct.std::complex"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = load volatile %struct.C*, %struct.C** %8
  %169 = getelementptr inbounds %struct.C, %struct.C* %168, i32 0, i32 0
  %170 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %171 = bitcast %"struct.std::complex"* %170 to i8*
  %172 = bitcast %"struct.std::complex"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 8, i1 false)
  %173 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %174 = bitcast %"struct.std::complex"* %173 to { double, double }*
  %175 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds { double, double }, { double, double }* %174, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %180 = bitcast %"struct.std::complex"* %179 to { double, double }*
  %181 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 0
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds { double, double }, { double, double }* %180, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = call double @_Z4distSt7complexIdES0_(double %176, double %178, double %182, double %184)
  %186 = load volatile double*, double** %6
  store double %185, double* %186, align 8
  %187 = load volatile %struct.C*, %struct.C** %8
  %188 = getelementptr inbounds %struct.C, %struct.C* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = load volatile double*, double** %6
  %191 = load double, double* %190, align 8
  %192 = fsub double %189, %191
  %193 = load volatile %struct.C*, %struct.C** %10
  %194 = getelementptr inbounds %struct.C, %struct.C* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %192, %195
  %197 = fcmp ogt double %196, 1.000000e-10
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.28
  %199 = load i32, i32* @y.29
  %200 = sub i32 %198, 2027176191
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2027176191
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1429888923, i32 2055509218
  store i32 %212, i32* %27
  br label %652

; <label>:213:                                    ; preds = %28
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 788826154, i32 -552863632
  store i32 %215, i32* %27
  br label %652

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32*, i32** %3
  store i32 -2, i32* %217, align 4
  store i32 315817343, i32* %27
  br label %652

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.28
  %220 = load i32, i32* @y.29
  %221 = add i32 %219, 1572498756
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1572498756
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -342809573, i32 1806883321
  store i32 %233, i32* %27
  br label %652

; <label>:234:                                    ; preds = %28
  %235 = load volatile %struct.C*, %struct.C** %10
  %236 = getelementptr inbounds %struct.C, %struct.C* %235, i32 0, i32 1
  %237 = load double, double* %236, align 8
  %238 = load volatile double*, double** %6
  %239 = load double, double* %238, align 8
  %240 = fsub double %237, %239
  %241 = load volatile %struct.C*, %struct.C** %8
  %242 = getelementptr inbounds %struct.C, %struct.C* %241, i32 0, i32 1
  %243 = load double, double* %242, align 8
  %244 = fsub double %240, %243
  %245 = fcmp ogt double %244, 1.000000e-10
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.28
  %247 = load i32, i32* @y.29
  %248 = sub i32 %246, 1333825835
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1333825835
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1060210401, i32 1806883321
  store i32 %260, i32* %27
  br label %652

; <label>:261:                                    ; preds = %28
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -955184294, i32 1718282137
  store i32 %263, i32* %27
  br label %652

; <label>:264:                                    ; preds = %28
  %265 = load volatile i32*, i32** %3
  store i32 2, i32* %265, align 4
  store i32 -1008647855, i32* %27
  br label %652

; <label>:266:                                    ; preds = %28
  %267 = load volatile double*, double** %6
  %268 = load double, double* %267, align 8
  %269 = load volatile %struct.C*, %struct.C** %8
  %270 = getelementptr inbounds %struct.C, %struct.C* %269, i32 0, i32 1
  %271 = load double, double* %270, align 8
  %272 = fsub double %268, %271
  %273 = load volatile %struct.C*, %struct.C** %10
  %274 = getelementptr inbounds %struct.C, %struct.C* %273, i32 0, i32 1
  %275 = load double, double* %274, align 8
  %276 = fsub double %272, %275
  %277 = fcmp olt double %276, 1.000000e-10
  %278 = select i1 %277, i32 -1420698603, i32 920560629
  store i32 %278, i32* %27
  br label %652

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32*, i32** %3
  store i32 1, i32* %280, align 4
  store i32 1342602296, i32* %27
  br label %652

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.28
  %283 = load i32, i32* @y.29
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -788859014, i32 -137140624
  store i32 %295, i32* %27
  br label %652

; <label>:296:                                    ; preds = %28
  %297 = load volatile i32*, i32** %3
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @x.28
  %299 = load i32, i32* @y.29
  %300 = add i32 %298, 1462070008
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1462070008
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -804677737, i32 -137140624
  store i32 %324, i32* %27
  br label %652

; <label>:325:                                    ; preds = %28
  store i32 1342602296, i32* %27
  br label %652

; <label>:326:                                    ; preds = %28
  store i32 -1008647855, i32* %27
  br label %652

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* @x.28
  %329 = load i32, i32* @y.29
  %330 = sub i32 %328, 273507865
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 273507865
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -830614687, i32 -1725480820
  store i32 %342, i32* %27
  br label %652

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* @x.28
  %345 = load i32, i32* @y.29
  %346 = sub i32 %344, -129123281
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -129123281
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1562531276, i32 -1725480820
  store i32 %370, i32* %27
  br label %652

; <label>:371:                                    ; preds = %28
  store i32 315817343, i32* %27
  br label %652

; <label>:372:                                    ; preds = %28
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1822420647, i32* %27
  br label %652

; <label>:377:                                    ; preds = %28
  %378 = load i32, i32* @x.28
  %379 = load i32, i32* @y.29
  %380 = add i32 %378, 1556334942
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1556334942
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1058532192, i32 -99496162
  store i32 %404, i32* %27
  br label %652

; <label>:405:                                    ; preds = %28
  %406 = load volatile i32*, i32** %14
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, 738067160
  %409 = add i32 %408, 1
  %410 = add i32 %409, 738067160
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %14
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.28
  %414 = load i32, i32* @y.29
  %415 = sub i32 %413, 923817885
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 923817885
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1554566085, i32 -99496162
  store i32 %439, i32* %27
  br label %652

; <label>:440:                                    ; preds = %28
  store i32 1840325405, i32* %27
  br label %652

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* @x.28
  %443 = load i32, i32* @y.29
  %444 = sub i32 %442, -1493912948
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1493912948
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -18011418, i32 -1049649608
  store i32 %468, i32* %27
  br label %652

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x.28
  %471 = load i32, i32* @y.29
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 550630963, i32 -1049649608
  store i32 %495, i32* %27
  br label %652

; <label>:496:                                    ; preds = %28
  ret i32 0

; <label>:497:                                    ; preds = %28
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca double, align 8
  %502 = alloca double, align 8
  %503 = alloca double, align 8
  %504 = alloca %struct.C, align 8
  %505 = alloca %"struct.std::complex", align 8
  %506 = alloca %struct.C, align 8
  %507 = alloca %"struct.std::complex", align 8
  %508 = alloca double, align 8
  %509 = alloca %"struct.std::complex", align 8
  %510 = alloca %"struct.std::complex", align 8
  %511 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %499)
  store i32 0, i32* %500, align 4
  store i32 -1330066073, i32* %27
  br label %652

; <label>:513:                                    ; preds = %28
  %514 = load volatile double*, double** %13
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %514)
  %516 = load volatile double*, double** %12
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %515, double* dereferenceable(8) %516)
  %518 = load volatile double*, double** %11
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %517, double* dereferenceable(8) %518)
  %520 = load volatile double*, double** %13
  %521 = load double, double* %520, align 8
  %522 = load volatile double*, double** %12
  %523 = load double, double* %522, align 8
  %524 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %524, double %521, double %523)
  %525 = load volatile double*, double** %11
  %526 = load double, double* %525, align 8
  %527 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %9
  %528 = bitcast %"struct.std::complex"* %527 to { double, double }*
  %529 = getelementptr inbounds { double, double }, { double, double }* %528, i32 0, i32 0
  %530 = load double, double* %529, align 8
  %531 = getelementptr inbounds { double, double }, { double, double }* %528, i32 0, i32 1
  %532 = load double, double* %531, align 8
  %533 = load volatile %struct.C*, %struct.C** %10
  call void @_ZN1CC2ESt7complexIdEd(%struct.C* %533, double %530, double %532, double %526)
  %534 = load volatile double*, double** %13
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %534)
  %536 = load volatile double*, double** %12
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %535, double* dereferenceable(8) %536)
  %538 = load volatile double*, double** %11
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %537, double* dereferenceable(8) %538)
  %540 = load volatile double*, double** %13
  %541 = load double, double* %540, align 8
  %542 = load volatile double*, double** %12
  %543 = load double, double* %542, align 8
  %544 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %544, double %541, double %543)
  %545 = load volatile double*, double** %11
  %546 = load double, double* %545, align 8
  %547 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7
  %548 = bitcast %"struct.std::complex"* %547 to { double, double }*
  %549 = getelementptr inbounds { double, double }, { double, double }* %548, i32 0, i32 0
  %550 = load double, double* %549, align 8
  %551 = getelementptr inbounds { double, double }, { double, double }* %548, i32 0, i32 1
  %552 = load double, double* %551, align 8
  %553 = load volatile %struct.C*, %struct.C** %8
  call void @_ZN1CC2ESt7complexIdEd(%struct.C* %553, double %550, double %552, double %546)
  %554 = load volatile %struct.C*, %struct.C** %10
  %555 = getelementptr inbounds %struct.C, %struct.C* %554, i32 0, i32 0
  %556 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %557 = bitcast %"struct.std::complex"* %556 to i8*
  %558 = bitcast %"struct.std::complex"* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* %558, i64 16, i32 8, i1 false)
  %559 = load volatile %struct.C*, %struct.C** %8
  %560 = getelementptr inbounds %struct.C, %struct.C* %559, i32 0, i32 0
  %561 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %562 = bitcast %"struct.std::complex"* %561 to i8*
  %563 = bitcast %"struct.std::complex"* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 16, i32 8, i1 false)
  %564 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5
  %565 = bitcast %"struct.std::complex"* %564 to { double, double }*
  %566 = getelementptr inbounds { double, double }, { double, double }* %565, i32 0, i32 0
  %567 = load double, double* %566, align 8
  %568 = getelementptr inbounds { double, double }, { double, double }* %565, i32 0, i32 1
  %569 = load double, double* %568, align 8
  %570 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %571 = bitcast %"struct.std::complex"* %570 to { double, double }*
  %572 = getelementptr inbounds { double, double }, { double, double }* %571, i32 0, i32 0
  %573 = load double, double* %572, align 8
  %574 = getelementptr inbounds { double, double }, { double, double }* %571, i32 0, i32 1
  %575 = load double, double* %574, align 8
  %576 = call double @_Z4distSt7complexIdES0_(double %567, double %569, double %573, double %575)
  %577 = load volatile double*, double** %6
  store double %576, double* %577, align 8
  %578 = load volatile %struct.C*, %struct.C** %8
  %579 = getelementptr inbounds %struct.C, %struct.C* %578, i32 0, i32 1
  %580 = load double, double* %579, align 8
  %581 = load volatile double*, double** %6
  %582 = load double, double* %581, align 8
  %583 = fsub double %580, %582
  %584 = fmul double %583, %582
  %585 = fsub double -0.000000e+00, %580
  %586 = fadd double %585, %582
  %587 = fsub double %580, %582
  %588 = load volatile %struct.C*, %struct.C** %10
  %589 = getelementptr inbounds %struct.C, %struct.C* %588, i32 0, i32 1
  %590 = load double, double* %589, align 8
  %591 = fsub double -0.000000e+00, %587
  %592 = fadd double %591, %590
  %593 = fsub double -0.000000e+00, %587
  %594 = fadd double %593, %590
  %595 = fsub double -0.000000e+00, %587
  %596 = fadd double %595, %590
  %597 = fsub double %587, %590
  %598 = fmul double %597, %590
  %599 = fsub double %587, %590
  %600 = fmul double %599, %590
  %601 = fsub double %587, %590
  %602 = fcmp ogt double %601, 1.000000e-10
  store i32 -1156147666, i32* %27
  br label %652

; <label>:603:                                    ; preds = %28
  %604 = load volatile %struct.C*, %struct.C** %10
  %605 = getelementptr inbounds %struct.C, %struct.C* %604, i32 0, i32 1
  %606 = load double, double* %605, align 8
  %607 = load volatile double*, double** %6
  %608 = load double, double* %607, align 8
  %609 = fsub double -0.000000e+00, %606
  %610 = fadd double %609, %608
  %611 = fsub double %606, %608
  %612 = fmul double %611, %608
  %613 = fsub double -0.000000e+00, %606
  %614 = fadd double %613, %608
  %615 = fsub double %606, %608
  %616 = fmul double %615, %608
  %617 = fsub double -0.000000e+00, %606
  %618 = fadd double %617, %608
  %619 = fsub double %606, %608
  %620 = fmul double %619, %608
  %621 = fsub double %606, %608
  %622 = fmul double %621, %608
  %623 = fsub double %606, %608
  %624 = load volatile %struct.C*, %struct.C** %8
  %625 = getelementptr inbounds %struct.C, %struct.C* %624, i32 0, i32 1
  %626 = load double, double* %625, align 8
  %627 = fsub double %623, %626
  %628 = fcmp ogt double %627, 1.000000e-10
  store i32 -342809573, i32* %27
  br label %652

; <label>:629:                                    ; preds = %28
  %630 = load volatile i32*, i32** %3
  store i32 0, i32* %630, align 4
  store i32 -788859014, i32* %27
  br label %652

; <label>:631:                                    ; preds = %28
  store i32 -830614687, i32* %27
  br label %652

; <label>:632:                                    ; preds = %28
  %633 = load volatile i32*, i32** %14
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 %634, 1
  %638 = mul i32 %636, 1
  %639 = shl i32 %634, 1
  %640 = add i32 %634, 1971652134
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1971652134
  %643 = sub i32 %634, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %634, 1
  %646 = sub i32 %634, 1567628539
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1567628539
  %649 = add nsw i32 %634, 1
  %650 = load volatile i32*, i32** %14
  store i32 %648, i32* %650, align 4
  store i32 1058532192, i32* %27
  br label %652

; <label>:651:                                    ; preds = %28
  store i32 -18011418, i32* %27
  br label %652

; <label>:652:                                    ; preds = %651, %632, %631, %629, %603, %513, %497, %469, %441, %440, %405, %377, %372, %371, %343, %327, %326, %325, %296, %281, %279, %266, %264, %261, %234, %218, %216, %213, %122, %106, %96, %95, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CC2ESt7complexIdEd(%struct.C*, double, double, double) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %struct.C*, align 8
  %7 = alloca double, align 8
  %8 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  store %struct.C* %0, %struct.C** %6, align 8
  store double %3, double* %7, align 8
  %11 = load %struct.C*, %struct.C** %6, align 8
  %12 = getelementptr inbounds %struct.C, %struct.C* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::complex"* %12 to i8*
  %14 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = getelementptr inbounds %struct.C, %struct.C* %11, i32 0, i32 1
  %16 = load double, double* %7, align 8
  store double %16, double* %15, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1
  %6 = alloca double
  %7 = alloca double
  %8 = alloca double
  %9 = alloca double
  %10 = alloca { double, double }*
  %11 = alloca double
  %12 = alloca double
  %13 = alloca %"struct.std::complex"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = sub i32 %16, 856724715
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 856724715
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1274565595, i32* %26
  %27 = alloca double
  %28 = alloca double
  br label %29

; <label>:29:                                     ; preds = %2, %243
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -1274565595, label %32
    i32 -1057768780, label %52
    i32 276333603, label %106
    i32 -1601330449, label %111
    i32 1297666512, label %117
    i32 994378166, label %125
    i32 1994454700, label %143
    i32 1522342249, label %165
    i32 2059526637, label %167
    i32 195742565, label %236
  ]

; <label>:31:                                     ; preds = %29
  br label %243

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %15
  %34 = load volatile i1, i1* %14
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1057768780, i32 2059526637
  store i32 %51, i32* %26
  br label %243

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::complex"*, align 8
  %54 = alloca %"struct.std::complex"*, align 8
  %55 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %53, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %54, align 8
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %53, align 8
  store %"struct.std::complex"* %56, %"struct.std::complex"** %13
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %58 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %57)
  %59 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  store double %58, double* %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %61 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %60)
  %62 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  store double %61, double* %62, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %64 = load double, double* %63, align 8
  store double %64, double* %12
  %65 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %66 = load double, double* %65, align 8
  store double %66, double* %11
  %67 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13
  %68 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %67, i32 0, i32 0
  store { double, double }* %68, { double, double }** %10
  %69 = load volatile { double, double }*, { double, double }** %10
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  store double %71, double* %9
  %72 = load volatile { double, double }*, { double, double }** %10
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  store double %74, double* %8
  %75 = load volatile double, double* %12
  %76 = load volatile double, double* %9
  %77 = fmul double %76, %75
  %78 = load volatile double, double* %11
  %79 = load volatile double, double* %8
  %80 = fmul double %79, %78
  %81 = load volatile double, double* %11
  %82 = load volatile double, double* %9
  %83 = fmul double %82, %81
  %84 = load volatile double, double* %12
  %85 = load volatile double, double* %8
  %86 = fmul double %85, %84
  %87 = fsub double %77, %80
  store double %87, double* %7
  %88 = fadd double %83, %86
  store double %88, double* %6
  %89 = load volatile double, double* %7
  %90 = fcmp uno double %89, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.34
  %92 = load i32, i32* @y.35
  %93 = add i32 %91, -373032458
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -373032458
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 276333603, i32 2059526637
  store i32 %105, i32* %26
  br label %243

; <label>:106:                                    ; preds = %29
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -1601330449, i32 994378166
  store i32 %108, i32* %26
  %109 = load volatile double, double* %7
  %110 = load volatile double, double* %6
  store double %109, double* %27
  store double %110, double* %28
  br label %243

; <label>:111:                                    ; preds = %29
  %112 = load volatile double, double* %6
  %113 = fcmp uno double %112, %112
  %114 = select i1 %113, i32 1297666512, i32 994378166
  store i32 %114, i32* %26
  %115 = load volatile double, double* %7
  %116 = load volatile double, double* %6
  store double %115, double* %27
  store double %116, double* %28
  br label %243

; <label>:117:                                    ; preds = %29
  %118 = load volatile double, double* %12
  %119 = load volatile double, double* %11
  %120 = load volatile double, double* %9
  %121 = load volatile double, double* %8
  %122 = call { double, double } @__muldc3(double %120, double %121, double %118, double %119) #3
  %123 = extractvalue { double, double } %122, 0
  %124 = extractvalue { double, double } %122, 1
  store i32 994378166, i32* %26
  store double %123, double* %27
  store double %124, double* %28
  br label %243

; <label>:125:                                    ; preds = %29
  %126 = load double, double* %28
  store double %126, double* %4
  %127 = load double, double* %27
  store double %127, double* %3
  %128 = load i32, i32* @x.34
  %129 = load i32, i32* @y.35
  %130 = add i32 %128, -1170719536
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1170719536
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1994454700, i32 195742565
  store i32 %142, i32* %26
  br label %243

; <label>:143:                                    ; preds = %29
  %144 = load volatile { double, double }*, { double, double }** %10
  %145 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 0
  %146 = load volatile { double, double }*, { double, double }** %10
  %147 = getelementptr inbounds { double, double }, { double, double }* %146, i32 0, i32 1
  %148 = load volatile double, double* %3
  store double %148, double* %145, align 8
  %149 = load volatile double, double* %4
  store double %149, double* %147, align 8
  %150 = load i32, i32* @x.34
  %151 = load i32, i32* @y.35
  %152 = add i32 %150, 327766793
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 327766793
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1522342249, i32 195742565
  store i32 %164, i32* %26
  br label %243

; <label>:165:                                    ; preds = %29
  %166 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13
  ret %"struct.std::complex"* %166

; <label>:167:                                    ; preds = %29
  %168 = alloca %"struct.std::complex"*, align 8
  %169 = alloca %"struct.std::complex"*, align 8
  %170 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %168, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %169, align 8
  %171 = load %"struct.std::complex"*, %"struct.std::complex"** %168, align 8
  %172 = load %"struct.std::complex"*, %"struct.std::complex"** %169, align 8
  %173 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %172)
  %174 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  store double %173, double* %174, align 8
  %175 = load %"struct.std::complex"*, %"struct.std::complex"** %169, align 8
  %176 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %175)
  %177 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  store double %176, double* %177, align 8
  %178 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  %179 = load double, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %171, i32 0, i32 0
  %183 = getelementptr inbounds { double, double }, { double, double }* %182, i32 0, i32 0
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds { double, double }, { double, double }* %182, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fmul double %184, %179
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %181
  %190 = fsub double %186, %181
  %191 = fmul double %190, %181
  %192 = fmul double %186, %181
  %193 = fsub double -0.000000e+00, %184
  %194 = fadd double %193, %181
  %195 = fsub double -0.000000e+00, %184
  %196 = fadd double %195, %181
  %197 = fsub double -0.000000e+00, %184
  %198 = fadd double %197, %181
  %199 = fsub double -0.000000e+00, %184
  %200 = fadd double %199, %181
  %201 = fmul double %184, %181
  %202 = fsub double %186, %179
  %203 = fmul double %202, %179
  %204 = fsub double %186, %179
  %205 = fmul double %204, %179
  %206 = fsub double %186, %179
  %207 = fmul double %206, %179
  %208 = fsub double %186, %179
  %209 = fmul double %208, %179
  %210 = fsub double -0.000000e+00, %186
  %211 = fadd double %210, %179
  %212 = fmul double %186, %179
  %213 = fsub double %187, %192
  %214 = fmul double %213, %192
  %215 = fsub double %187, %192
  %216 = fmul double %215, %192
  %217 = fsub double -0.000000e+00, %187
  %218 = fadd double %217, %192
  %219 = fsub double -0.000000e+00, %187
  %220 = fadd double %219, %192
  %221 = fsub double %187, %192
  %222 = fmul double %221, %192
  %223 = fsub double -0.000000e+00, %187
  %224 = fadd double %223, %192
  %225 = fsub double -0.000000e+00, %187
  %226 = fadd double %225, %192
  %227 = fsub double %187, %192
  %228 = fsub double -0.000000e+00, %201
  %229 = fadd double %228, %212
  %230 = fsub double %201, %212
  %231 = fmul double %230, %212
  %232 = fsub double -0.000000e+00, %201
  %233 = fadd double %232, %212
  %234 = fadd double %201, %212
  %235 = fcmp uno double %227, %227
  store i32 -1057768780, i32* %26
  br label %243

; <label>:236:                                    ; preds = %29
  %237 = load volatile { double, double }*, { double, double }** %10
  %238 = getelementptr inbounds { double, double }, { double, double }* %237, i32 0, i32 0
  %239 = load volatile { double, double }*, { double, double }** %10
  %240 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 1
  %241 = load volatile double, double* %3
  store double %241, double* %238, align 8
  %242 = load volatile double, double* %4
  store double %242, double* %240, align 8
  store i32 1994454700, i32* %26
  br label %243

; <label>:243:                                    ; preds = %236, %167, %143, %125, %117, %111, %106, %52, %32, %31
  br label %29
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 -628676979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -628676979, label %19
    i32 887264376, label %39
    i32 57380159, label %71
    i32 -1066083754, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 887264376, i32 -1066083754
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  %41 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %41, align 8
  %42 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %42, %"struct.std::complex"** %3
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %44 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %43)
  %45 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %46 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %45, i32 0, i32 0
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = fsub double %48, %44
  store double %49, double* %47, align 8
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %51 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %50)
  %52 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %53 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i32 0, i32 0
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %51
  store double %56, double* %54, align 8
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 57380159, i32 -1066083754
  store i32 %70, i32* %15
  br label %101

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::complex"*, align 8
  %75 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %74, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %75, align 8
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  %77 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %78 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %77)
  %79 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %81, %78
  %83 = fmul double %82, %78
  %84 = fsub double %81, %78
  %85 = fmul double %84, %78
  %86 = fsub double -0.000000e+00, %81
  %87 = fadd double %86, %78
  %88 = fsub double %81, %78
  %89 = fmul double %88, %78
  %90 = fsub double %81, %78
  store double %90, double* %80, align 8
  %91 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %92 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %91)
  %93 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %95, %92
  %97 = fmul double %96, %92
  %98 = fsub double -0.000000e+00, %95
  %99 = fadd double %98, %92
  %100 = fsub double %95, %92
  store double %100, double* %94, align 8
  store i32 887264376, i32* %15
  br label %101

; <label>:101:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251836673.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
