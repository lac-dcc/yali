; ModuleID = 'Project_CodeNet_C++1400/p00016/s830939561.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s830939561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZSt13__complex_argCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c" %lf,%lf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830939561.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -331072847
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -331072847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -609866764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -609866764, label %17
    i32 -1490943776, label %37
    i32 373917682, label %66
    i32 1999501657, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1490943776, i32 1999501657
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 574650932
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 574650932
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 373917682, i32 1999501657
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1490943776, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -608039302
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -608039302
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1066252246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1066252246, label %22
    i32 1084633588, label %42
    i32 -363041259, label %72
    i32 1791020647, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1084633588, i32 1791020647
  store i32 %41, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::complex", align 8
  %44 = alloca %"struct.std::complex", align 8
  %45 = bitcast %"struct.std::complex"* %43 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  store double %0, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %1, double* %47, align 8
  %48 = bitcast %"struct.std::complex"* %44 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  store double %2, double* %49, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  store double %3, double* %50, align 8
  %51 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %43)
  %52 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %44)
  %53 = fmul double %51, %52
  %54 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %43)
  %55 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %44)
  %56 = fmul double %54, %55
  %57 = fsub double %53, %56
  store double %57, double* %5
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -363041259, i32 1791020647
  store i32 %71, i32* %18
  br label %110

; <label>:72:                                     ; preds = %19
  %73 = load volatile double, double* %5
  ret double %73

; <label>:74:                                     ; preds = %19
  %75 = alloca %"struct.std::complex", align 8
  %76 = alloca %"struct.std::complex", align 8
  %77 = bitcast %"struct.std::complex"* %75 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  store double %0, double* %78, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  store double %1, double* %79, align 8
  %80 = bitcast %"struct.std::complex"* %76 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  store double %2, double* %81, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  store double %3, double* %82, align 8
  %83 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %75)
  %84 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %76)
  %85 = fsub double -0.000000e+00, %83
  %86 = fadd double %85, %84
  %87 = fsub double %83, %84
  %88 = fmul double %87, %84
  %89 = fsub double -0.000000e+00, %83
  %90 = fadd double %89, %84
  %91 = fsub double -0.000000e+00, %83
  %92 = fadd double %91, %84
  %93 = fsub double %83, %84
  %94 = fmul double %93, %84
  %95 = fsub double %83, %84
  %96 = fmul double %95, %84
  %97 = fsub double %83, %84
  %98 = fmul double %97, %84
  %99 = fmul double %83, %84
  %100 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %75)
  %101 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %76)
  %102 = fsub double %100, %101
  %103 = fmul double %102, %101
  %104 = fsub double -0.000000e+00, %100
  %105 = fadd double %104, %101
  %106 = fmul double %100, %101
  %107 = fsub double -0.000000e+00, %99
  %108 = fadd double %107, %106
  %109 = fsub double %99, %106
  store i32 1084633588, i32* %18
  br label %110

; <label>:110:                                    ; preds = %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1554638249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1554638249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2066070751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2066070751, label %19
    i32 822319642, label %39
    i32 1051952381, label %59
    i32 -1335276140, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 822319642, i32 -1335276140
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1051952381, i32 -1335276140
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %62, align 8
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %63, i32 0, i32 0
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  store i32 822319642, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 364292572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 364292572, label %21
    i32 1822957393, label %41
    i32 -657049428, label %83
    i32 622439961, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1822957393, i32 622439961
  store i32 %40, i32* %17
  br label %123

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::complex", align 8
  %43 = alloca %"struct.std::complex", align 8
  %44 = bitcast %"struct.std::complex"* %42 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  store double %0, double* %45, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  store double %1, double* %46, align 8
  %47 = bitcast %"struct.std::complex"* %43 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  store double %2, double* %48, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  store double %3, double* %49, align 8
  %50 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %42)
  %51 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %43)
  %52 = fmul double %50, %51
  %53 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %42)
  %54 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %43)
  %55 = fmul double %53, %54
  %56 = fadd double %52, %55
  store double %56, double* %5
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -657049428, i32 622439961
  store i32 %82, i32* %17
  br label %123

; <label>:83:                                     ; preds = %18
  %84 = load volatile double, double* %5
  ret double %84

; <label>:85:                                     ; preds = %18
  %86 = alloca %"struct.std::complex", align 8
  %87 = alloca %"struct.std::complex", align 8
  %88 = bitcast %"struct.std::complex"* %86 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  store double %0, double* %89, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  store double %1, double* %90, align 8
  %91 = bitcast %"struct.std::complex"* %87 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  store double %2, double* %92, align 8
  %93 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  store double %3, double* %93, align 8
  %94 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %86)
  %95 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %87)
  %96 = fsub double -0.000000e+00, %94
  %97 = fadd double %96, %95
  %98 = fsub double -0.000000e+00, %94
  %99 = fadd double %98, %95
  %100 = fmul double %94, %95
  %101 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %86)
  %102 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %87)
  %103 = fsub double -0.000000e+00, %101
  %104 = fadd double %103, %102
  %105 = fsub double %101, %102
  %106 = fmul double %105, %102
  %107 = fsub double %101, %102
  %108 = fmul double %107, %102
  %109 = fsub double -0.000000e+00, %101
  %110 = fadd double %109, %102
  %111 = fsub double -0.000000e+00, %101
  %112 = fadd double %111, %102
  %113 = fmul double %101, %102
  %114 = fsub double %100, %113
  %115 = fmul double %114, %113
  %116 = fsub double %100, %113
  %117 = fmul double %116, %113
  %118 = fsub double %100, %113
  %119 = fmul double %118, %113
  %120 = fsub double %100, %113
  %121 = fmul double %120, %113
  %122 = fadd double %100, %113
  store i32 1822957393, i32* %17
  br label %123

; <label>:123:                                    ; preds = %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %3, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double 1.000000e+00, double 0.000000e+00)
  %12 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %13 = fmul double %12, 4.000000e+00
  store double %13, double* %8, align 8
  %14 = alloca i32
  store i32 -24146690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -24146690, label %18
    i32 -953421146, label %22
    i32 1246357802, label %37
    i32 -1138599514, label %68
    i32 389004412, label %71
    i32 1310461189, label %98
    i32 533390309, label %128
    i32 1757136436, label %131
    i32 1385594304, label %158
    i32 1079680411, label %173
    i32 217049911, label %174
    i32 1210551210, label %194
    i32 1311627721, label %200
    i32 1344124386, label %204
    i32 1100032923, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -953421146, i32 1210551210
  store i32 %21, i32* %14
  br label %209

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1246357802, i32 1311627721
  store i32 %36, i32* %14
  br label %209

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %4, align 8
  %39 = call double @_ZSt3absd(double %38)
  %40 = fcmp olt double %39, 1.000000e-06
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 453351769
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 453351769
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1138599514, i32 1311627721
  store i32 %67, i32* %14
  br label %209

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 389004412, i32 217049911
  store i32 %70, i32* %14
  br label %209

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1310461189, i32 1344124386
  store i32 %97, i32* %14
  br label %209

; <label>:98:                                     ; preds = %15
  %99 = load double, double* %5, align 8
  %100 = call double @_ZSt3absd(double %99)
  %101 = fcmp olt double %100, 1.000000e-06
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 533390309, i32 1344124386
  store i32 %127, i32* %14
  br label %209

; <label>:128:                                    ; preds = %15
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 1757136436, i32 217049911
  store i32 %130, i32* %14
  br label %209

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.10
  %133 = load i32, i32* @y.11
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1385594304, i32 1100032923
  store i32 %157, i32* %14
  br label %209

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1079680411, i32 1100032923
  store i32 %172, i32* %14
  br label %209

; <label>:173:                                    ; preds = %15
  store i32 1210551210, i32* %14
  br label %209

; <label>:174:                                    ; preds = %15
  %175 = load double, double* %4, align 8
  %176 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %177 = fmul double %175, %176
  %178 = load double, double* %4, align 8
  %179 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %180 = fmul double %178, %179
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %177, double %180)
  %181 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %6, %"struct.std::complex"* dereferenceable(16) %9)
  %182 = call double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  %183 = load double, double* %5, align 8
  %184 = fdiv double %183, 1.800000e+02
  %185 = load double, double* %8, align 8
  %186 = fmul double %184, %185
  %187 = fadd double %182, %186
  store double %187, double* %10, align 8
  %188 = load double, double* %10, align 8
  %189 = call double @cos(double %188) #3
  %190 = load double, double* %10, align 8
  %191 = call double @sin(double %190) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %189, double %191)
  %192 = bitcast %"struct.std::complex"* %7 to i8*
  %193 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  store i32 -24146690, i32* %14
  br label %209

; <label>:194:                                    ; preds = %15
  %195 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %196 = fptosi double %195 to i32
  %197 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %198 = fptosi double %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %15
  %201 = load double, double* %4, align 8
  %202 = call double @_ZSt3absd(double %201)
  %203 = fcmp olt double %202, 1.000000e-06
  store i32 1246357802, i32* %14
  br label %209

; <label>:204:                                    ; preds = %15
  %205 = load double, double* %5, align 8
  %206 = call double @_ZSt3absd(double %205)
  %207 = fcmp olt double %206, 1.000000e-06
  store i32 1310461189, i32* %14
  br label %209

; <label>:208:                                    ; preds = %15
  store i32 1385594304, i32* %14
  br label %209

; <label>:209:                                    ; preds = %208, %204, %200, %174, %173, %158, %131, %128, %98, %71, %68, %37, %22, %18, %17
  br label %15
}

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
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #8
  ret double %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @_ZSt13__complex_argCd(double %11, double %13)
  ret double %14
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @atan(double) #7

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_argCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @carg(double %14, double %16) #8
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind readnone
declare double @carg(double, double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830939561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
