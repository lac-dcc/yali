; ModuleID = 'Project_CodeNet_C++1400/p00023/s146664189.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146664189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3absd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0

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
  %27 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  ret double %27
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
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1394945451
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1394945451
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 239436111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 239436111, label %19
    i32 1365142334, label %39
    i32 1951446262, label %76
    i32 560489361, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1365142334, i32 560489361
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex", align 8
  %41 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  %42 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %43 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %42)
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %45 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %44)
  %46 = fsub double -0.000000e+00, %45
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %40, double %43, double %46)
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %48 = load { double, double }, { double, double }* %47, align 8
  store { double, double } %48, { double, double }* %2
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 202387927
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 202387927
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1951446262, i32 560489361
  store i32 %75, i32* %15
  br label %94

; <label>:76:                                     ; preds = %16
  %77 = load volatile { double, double }, { double, double }* %2
  ret { double, double } %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::complex", align 8
  %80 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %80, align 8
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %82 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %81)
  %83 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %84 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %83)
  %85 = fsub double -0.000000e+00, -0.000000e+00
  %86 = fadd double %85, %84
  %87 = fsub double -0.000000e+00, -0.000000e+00
  %88 = fadd double %87, %84
  %89 = fsub double -0.000000e+00, -0.000000e+00
  %90 = fadd double %89, %84
  %91 = fsub double -0.000000e+00, %84
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %79, double %82, double %91)
  %92 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %79, i32 0, i32 0
  %93 = load { double, double }, { double, double }* %92, align 8
  store i32 1365142334, i32* %15
  br label %94

; <label>:94:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
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
  %27 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define i32 @_Z10isparallelSt7complexIdES0_S0_S0_(double, double, double, double, double, double, double, double) #0 {
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %0, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %1, double* %17, align 8
  %18 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %2, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %3, double* %20, align 8
  %21 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %4, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %5, double* %23, align 8
  %24 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %6, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %7, double* %26, align 8
  %27 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10)
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %12)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call double @_Z5crossSt7complexIdES0_(double %41, double %43, double %46, double %48)
  %50 = fsub double %49, 0.000000e+00
  %51 = call double @_ZSt3absd(double %50)
  %52 = fcmp olt double %51, 1.000000e-02
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #1 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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
define double @_Z6distPPSt7complexIdES0_(double, double, double, double) #0 {
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
  %15 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %6)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = bitcast %"struct.std::complex"* %7 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = call double @_Z3dotSt7complexIdES0_(double %29, double %31, double %34, double %36)
  %38 = call double @sqrt(double %37) #7
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z10relationCCSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, -2080045181
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2080045181
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1758659540, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %262
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1758659540, label %29
    i32 -321328253, label %37
    i32 -1880927776, label %93
    i32 1270134504, label %96
    i32 2093665299, label %98
    i32 -439861661, label %113
    i32 -953005550, label %149
    i32 -1094876614, label %152
    i32 1779845480, label %154
    i32 -595937538, label %164
    i32 -969294862, label %180
    i32 -394535165, label %196
    i32 1542091429, label %197
    i32 1166949738, label %199
    i32 309744068, label %202
    i32 -447335035, label %241
    i32 1146726254, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %262

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -321328253, i32 309744068
  store i32 %36, i32* %25
  br label %262

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca %"struct.std::complex", align 8
  %40 = alloca %"struct.std::complex", align 8
  %41 = alloca double, align 8
  store double* %41, double** %11
  %42 = alloca double, align 8
  store double* %42, double** %10
  %43 = alloca double, align 8
  store double* %43, double** %9
  %44 = alloca %"struct.std::complex", align 8
  %45 = alloca %"struct.std::complex", align 8
  %46 = bitcast %"struct.std::complex"* %39 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  store double %0, double* %47, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  store double %1, double* %48, align 8
  %49 = bitcast %"struct.std::complex"* %40 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  store double %3, double* %50, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  store double %4, double* %51, align 8
  %52 = load volatile double*, double** %11
  store double %2, double* %52, align 8
  %53 = load volatile double*, double** %10
  store double %5, double* %53, align 8
  %54 = bitcast %"struct.std::complex"* %44 to i8*
  %55 = bitcast %"struct.std::complex"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::complex"* %45 to i8*
  %57 = bitcast %"struct.std::complex"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::complex"* %44 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = bitcast %"struct.std::complex"* %45 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = call double @_Z6distPPSt7complexIdES0_(double %60, double %62, double %65, double %67)
  %69 = load volatile double*, double** %9
  store double %68, double* %69, align 8
  %70 = load volatile double*, double** %9
  %71 = load double, double* %70, align 8
  %72 = load volatile double*, double** %11
  %73 = load double, double* %72, align 8
  %74 = load volatile double*, double** %10
  %75 = load double, double* %74, align 8
  %76 = fadd double %73, %75
  %77 = fcmp ogt double %71, %76
  store i1 %77, i1* %8
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, -1226174666
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1226174666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1880927776, i32 309744068
  store i32 %92, i32* %25
  br label %262

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 1270134504, i32 2093665299
  store i32 %95, i32* %25
  br label %262

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %12
  store i32 0, i32* %97, align 4
  store i32 1166949738, i32* %25
  br label %262

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -439861661, i32 -447335035
  store i32 %112, i32* %25
  br label %262

; <label>:113:                                    ; preds = %26
  %114 = load volatile double*, double** %11
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %9
  %117 = load double, double* %116, align 8
  %118 = load volatile double*, double** %10
  %119 = load double, double* %118, align 8
  %120 = fadd double %117, %119
  %121 = fcmp ogt double %115, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = add i32 %122, 1447860941
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1447860941
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -953005550, i32 -447335035
  store i32 %148, i32* %25
  br label %262

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 -1094876614, i32 1779845480
  store i32 %151, i32* %25
  br label %262

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %12
  store i32 2, i32* %153, align 4
  store i32 1166949738, i32* %25
  br label %262

; <label>:154:                                    ; preds = %26
  %155 = load volatile double*, double** %10
  %156 = load double, double* %155, align 8
  %157 = load volatile double*, double** %9
  %158 = load double, double* %157, align 8
  %159 = load volatile double*, double** %11
  %160 = load double, double* %159, align 8
  %161 = fadd double %158, %160
  %162 = fcmp ogt double %156, %161
  %163 = select i1 %162, i32 -595937538, i32 1542091429
  store i32 %163, i32* %25
  br label %262

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.21
  %166 = load i32, i32* @y.22
  %167 = sub i32 %165, -1097348349
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1097348349
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -969294862, i32 1146726254
  store i32 %179, i32* %25
  br label %262

; <label>:180:                                    ; preds = %26
  %181 = load volatile i32*, i32** %12
  store i32 -2, i32* %181, align 4
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -394535165, i32 1146726254
  store i32 %195, i32* %25
  br label %262

; <label>:196:                                    ; preds = %26
  store i32 1166949738, i32* %25
  br label %262

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %12
  store i32 1, i32* %198, align 4
  store i32 1166949738, i32* %25
  br label %262

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %26
  %203 = alloca i32, align 4
  %204 = alloca %"struct.std::complex", align 8
  %205 = alloca %"struct.std::complex", align 8
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca %"struct.std::complex", align 8
  %210 = alloca %"struct.std::complex", align 8
  %211 = bitcast %"struct.std::complex"* %204 to { double, double }*
  %212 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 0
  store double %0, double* %212, align 8
  %213 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 1
  store double %1, double* %213, align 8
  %214 = bitcast %"struct.std::complex"* %205 to { double, double }*
  %215 = getelementptr inbounds { double, double }, { double, double }* %214, i32 0, i32 0
  store double %3, double* %215, align 8
  %216 = getelementptr inbounds { double, double }, { double, double }* %214, i32 0, i32 1
  store double %4, double* %216, align 8
  store double %2, double* %206, align 8
  store double %5, double* %207, align 8
  %217 = bitcast %"struct.std::complex"* %209 to i8*
  %218 = bitcast %"struct.std::complex"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  %219 = bitcast %"struct.std::complex"* %210 to i8*
  %220 = bitcast %"struct.std::complex"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 8, i1 false)
  %221 = bitcast %"struct.std::complex"* %209 to { double, double }*
  %222 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 0
  %223 = load double, double* %222, align 8
  %224 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 1
  %225 = load double, double* %224, align 8
  %226 = bitcast %"struct.std::complex"* %210 to { double, double }*
  %227 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 0
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = call double @_Z6distPPSt7complexIdES0_(double %223, double %225, double %228, double %230)
  store double %231, double* %208, align 8
  %232 = load double, double* %208, align 8
  %233 = load double, double* %206, align 8
  %234 = load double, double* %207, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fadd double %233, %234
  %240 = fcmp ogt double %232, %239
  store i32 -321328253, i32* %25
  br label %262

; <label>:241:                                    ; preds = %26
  %242 = load volatile double*, double** %11
  %243 = load double, double* %242, align 8
  %244 = load volatile double*, double** %9
  %245 = load double, double* %244, align 8
  %246 = load volatile double*, double** %10
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, %247
  %252 = fsub double %245, %247
  %253 = fmul double %252, %247
  %254 = fsub double -0.000000e+00, %245
  %255 = fadd double %254, %247
  %256 = fsub double %245, %247
  %257 = fmul double %256, %247
  %258 = fadd double %245, %247
  %259 = fcmp ogt double %243, %258
  store i32 -439861661, i32* %25
  br label %262

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32*, i32** %12
  store i32 -2, i32* %261, align 4
  store i32 -969294862, i32* %25
  br label %262

; <label>:262:                                    ; preds = %260, %241, %202, %197, %196, %180, %164, %154, %152, %149, %113, %98, %96, %93, %37, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double, double, double, double, double, double, double, double) #0 {
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca double, align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = alloca %"struct.std::complex", align 8
  %25 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  store double %0, double* %26, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  store double %1, double* %27, align 8
  %28 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  store double %2, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  store double %3, double* %30, align 8
  %31 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  store double %4, double* %32, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  store double %5, double* %33, align 8
  %34 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %6, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %7, double* %36, align 8
  %37 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %15, %"struct.std::complex"* dereferenceable(16) %13)
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %12)
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %"struct.std::complex"* %18 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call double @_Z5crossSt7complexIdES0_(double %51, double %53, double %56, double %58)
  store double %59, double* %16, align 8
  %60 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %15, %"struct.std::complex"* dereferenceable(16) %13)
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %12)
  %67 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %66, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %66, 1
  store double %71, double* %70, align 8
  %72 = bitcast %"struct.std::complex"* %20 to { double, double }*
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = bitcast %"struct.std::complex"* %21 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = call double @_Z5crossSt7complexIdES0_(double %74, double %76, double %79, double %81)
  store double %82, double* %19, align 8
  %83 = load double, double* %16, align 8
  %84 = fsub double %83, 0.000000e+00
  %85 = call double @_ZSt3absd(double %84)
  %86 = fcmp olt double %85, 1.000000e-02
  %87 = zext i1 %86 to i32
  %88 = load double, double* %19, align 8
  %89 = fsub double %88, 0.000000e+00
  %90 = call double @_ZSt3absd(double %89)
  %91 = fcmp olt double %90, 1.000000e-02
  %92 = zext i1 %91 to i32
  %93 = xor i32 %92, -1
  %94 = xor i32 %87, %93
  %95 = and i32 %94, %87
  %96 = and i32 %87, %92
  store i32 %95, i32* %10
  %97 = alloca i32
  store i32 -1539951331, i32* %97
  br label %98

; <label>:98:                                     ; preds = %8, %194
  %99 = load i32, i32* %97
  switch i32 %99, label %100 [
    i32 -1539951331, label %101
    i32 1466555685, label %105
    i32 -201889973, label %108
    i32 247377037, label %123
    i32 458899997, label %143
    i32 -1512051780, label %146
    i32 118224981, label %149
    i32 -524731369, label %174
    i32 -1111424384, label %177
  ]

; <label>:100:                                    ; preds = %98
  br label %194

; <label>:101:                                    ; preds = %98
  %102 = load volatile i32, i32* %10
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1466555685, i32 -201889973
  store i32 %104, i32* %97
  br label %194

; <label>:105:                                    ; preds = %98
  %106 = bitcast %"struct.std::complex"* %11 to i8*
  %107 = bitcast %"struct.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  store i32 -524731369, i32* %97
  br label %194

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 247377037, i32 -1111424384
  store i32 %122, i32* %97
  br label %194

; <label>:123:                                    ; preds = %98
  %124 = load double, double* %19, align 8
  %125 = fsub double %124, 0.000000e+00
  %126 = call double @_ZSt3absd(double %125)
  %127 = fcmp olt double %126, 1.000000e-02
  store i1 %127, i1* %9
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = add i32 %128, 1307367323
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1307367323
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 458899997, i32 -1111424384
  store i32 %142, i32* %97
  br label %194

; <label>:143:                                    ; preds = %98
  %144 = load volatile i1, i1* %9
  %145 = select i1 %144, i32 -1512051780, i32 118224981
  store i32 %145, i32* %97
  br label %194

; <label>:146:                                    ; preds = %98
  %147 = bitcast %"struct.std::complex"* %11 to i8*
  %148 = bitcast %"struct.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  store i32 -524731369, i32* %97
  br label %194

; <label>:149:                                    ; preds = %98
  %150 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %12)
  %151 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %24, i32 0, i32 0
  %152 = getelementptr inbounds { double, double }, { double, double }* %151, i32 0, i32 0
  %153 = extractvalue { double, double } %150, 0
  store double %153, double* %152, align 8
  %154 = getelementptr inbounds { double, double }, { double, double }* %151, i32 0, i32 1
  %155 = extractvalue { double, double } %150, 1
  store double %155, double* %154, align 8
  %156 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %24, double* dereferenceable(8) %16)
  %157 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i32 0, i32 0
  %158 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 0
  %159 = extractvalue { double, double } %156, 0
  store double %159, double* %158, align 8
  %160 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 1
  %161 = extractvalue { double, double } %156, 1
  store double %161, double* %160, align 8
  %162 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %23, double* dereferenceable(8) %19)
  %163 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %164 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 0
  %165 = extractvalue { double, double } %162, 0
  store double %165, double* %164, align 8
  %166 = getelementptr inbounds { double, double }, { double, double }* %163, i32 0, i32 1
  %167 = extractvalue { double, double } %162, 1
  store double %167, double* %166, align 8
  %168 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %22)
  %169 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %170 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 0
  %171 = extractvalue { double, double } %168, 0
  store double %171, double* %170, align 8
  %172 = getelementptr inbounds { double, double }, { double, double }* %169, i32 0, i32 1
  %173 = extractvalue { double, double } %168, 1
  store double %173, double* %172, align 8
  store i32 -524731369, i32* %97
  br label %194

; <label>:174:                                    ; preds = %98
  %175 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %176 = load { double, double }, { double, double }* %175, align 8
  ret { double, double } %176

; <label>:177:                                    ; preds = %98
  %178 = load double, double* %19, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, 0.000000e+00
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, 0.000000e+00
  %183 = fsub double -0.000000e+00, %178
  %184 = fadd double %183, 0.000000e+00
  %185 = fsub double %178, 0.000000e+00
  %186 = fmul double %185, 0.000000e+00
  %187 = fsub double -0.000000e+00, %178
  %188 = fadd double %187, 0.000000e+00
  %189 = fsub double %178, 0.000000e+00
  %190 = fmul double %189, 0.000000e+00
  %191 = fsub double %178, 0.000000e+00
  %192 = call double @_ZSt3absd(double %191)
  %193 = fcmp olt double %192, 1.000000e-02
  store i32 247377037, i32* %97
  br label %194

; <label>:194:                                    ; preds = %177, %149, %146, %143, %123, %108, %105, %101, %100
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
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
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -58171172
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -58171172
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -8835653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -8835653, label %20
    i32 571913641, label %28
    i32 1445821593, label %54
    i32 -1937690768, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 571913641, i32 -1937690768
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store double* %1, double** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = bitcast %"struct.std::complex"* %29 to i8*
  %34 = bitcast %"struct.std::complex"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load double*, double** %31, align 8
  %36 = load double, double* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %29, double %36)
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %39 = load { double, double }, { double, double }* %38, align 8
  store { double, double } %39, { double, double }* %3
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1445821593, i32 -1937690768
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::complex", align 8
  %58 = alloca %"struct.std::complex"*, align 8
  %59 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %58, align 8
  store double* %1, double** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %61 = bitcast %"struct.std::complex"* %57 to i8*
  %62 = bitcast %"struct.std::complex"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = load double*, double** %59, align 8
  %64 = load double, double* %63, align 8
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %57, double %64)
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %57, i32 0, i32 0
  %67 = load { double, double }, { double, double }* %66, align 8
  store i32 571913641, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 451722709
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 451722709
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1300425719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1300425719, label %20
    i32 -543522788, label %28
    i32 -1655784004, label %54
    i32 -882995309, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -543522788, i32 -882995309
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store double* %1, double** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = bitcast %"struct.std::complex"* %29 to i8*
  %34 = bitcast %"struct.std::complex"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load double*, double** %31, align 8
  %36 = load double, double* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %29, double %36)
  %38 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %39 = load { double, double }, { double, double }* %38, align 8
  store { double, double } %39, { double, double }* %3
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1655784004, i32 -882995309
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::complex", align 8
  %58 = alloca %"struct.std::complex"*, align 8
  %59 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %58, align 8
  store double* %1, double** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %61 = bitcast %"struct.std::complex"* %57 to i8*
  %62 = bitcast %"struct.std::complex"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = load double*, double** %59, align 8
  %64 = load double, double* %63, align 8
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %57, double %64)
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %57, i32 0, i32 0
  %67 = load { double, double }, { double, double }* %66, align 8
  store i32 -543522788, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define { double, double } @_Z13normal_vectorSt7complexIdE(double, double) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = bitcast %"struct.std::complex"* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %9 = fsub double -0.000000e+00, %8
  %10 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %9, double %10)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define { double, double } @_Z5polardd(double, double) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  %6 = load double, double* %4, align 8
  %7 = load double, double* %5, align 8
  %8 = call double @cos(double %7) #7
  %9 = fmul double %6, %8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = call double @sin(double %11) #7
  %13 = fmul double %10, %12
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %9, double %13)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 736765951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 736765951, label %18
    i32 -665909299, label %33
    i32 -635209071, label %52
    i32 -2058936502, label %55
    i32 -501071249, label %80
    i32 402842286, label %85
    i32 363465137, label %100
    i32 2022211296, label %127
    i32 675471681, label %128
    i32 1685843750, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -665909299, i32 675471681
  store i32 %32, i32* %14
  br label %133

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 %37, -1671357025
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1671357025
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -635209071, i32 675471681
  store i32 %51, i32* %14
  br label %133

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -2058936502, i32 402842286
  store i32 %54, i32* %14
  br label %133

; <label>:55:                                     ; preds = %15
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %57 = load double, double* %5, align 8
  %58 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %57, double %58)
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %8)
  %60 = load double, double* %5, align 8
  %61 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %60, double %61)
  %62 = bitcast %"struct.std::complex"* %11 to i8*
  %63 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = load double, double* %7, align 8
  %65 = bitcast %"struct.std::complex"* %12 to i8*
  %66 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load double, double* %8, align 8
  %68 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = call i32 @_Z10relationCCSt7complexIdEdS0_d(double %70, double %72, double %64, double %75, double %77, double %67)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -501071249, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  store i32 736765951, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.37
  %87 = load i32, i32* @y.38
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 363465137, i32 1685843750
  store i32 %99, i32* %14
  br label %133

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2022211296, i32 1685843750
  store i32 %126, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  store i32 -665909299, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  store i32 363465137, i32* %14
  br label %133

; <label>:133:                                    ; preds = %132, %128, %100, %85, %80, %55, %52, %33, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #5

declare i32 @printf(i8*, ...) #5

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double
  %8 = alloca { double, double }*
  %9 = alloca double
  %10 = alloca double
  %11 = alloca %"struct.std::complex"*
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %15, %"struct.std::complex"** %11
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %16)
  %18 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %17, double* %18, align 8
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %20 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %19)
  %21 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %20, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %23 = load double, double* %22, align 8
  store double %23, double* %10
  %24 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %25 = load double, double* %24, align 8
  store double %25, double* %9
  %26 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %26, i32 0, i32 0
  store { double, double }* %27, { double, double }** %8
  %28 = load volatile { double, double }*, { double, double }** %8
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7
  %31 = load volatile { double, double }*, { double, double }** %8
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  store double %33, double* %6
  %34 = load volatile double, double* %10
  %35 = load volatile double, double* %7
  %36 = fmul double %35, %34
  %37 = load volatile double, double* %9
  %38 = load volatile double, double* %6
  %39 = fmul double %38, %37
  %40 = load volatile double, double* %9
  %41 = load volatile double, double* %7
  %42 = fmul double %41, %40
  %43 = load volatile double, double* %10
  %44 = load volatile double, double* %6
  %45 = fmul double %44, %43
  %46 = fsub double %36, %39
  store double %46, double* %5
  %47 = fadd double %42, %45
  store double %47, double* %4
  %48 = alloca i32
  store i32 1330216366, i32* %48
  %49 = alloca double
  %50 = alloca double
  br label %51

; <label>:51:                                     ; preds = %2, %117
  %52 = load i32, i32* %48
  switch i32 %52, label %53 [
    i32 1330216366, label %54
    i32 -1093531517, label %60
    i32 1965398429, label %76
    i32 -384715031, label %93
    i32 -1628041864, label %98
    i32 1428857566, label %106
    i32 1039989509, label %114
  ]

; <label>:53:                                     ; preds = %51
  br label %117

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %5
  %56 = fcmp uno double %55, %55
  %57 = select i1 %56, i32 -1093531517, i32 1428857566
  store i32 %57, i32* %48
  %58 = load volatile double, double* %5
  %59 = load volatile double, double* %4
  store double %58, double* %49
  store double %59, double* %50
  br label %117

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 %61, -1008869943
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1008869943
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1965398429, i32 1039989509
  store i32 %75, i32* %48
  br label %117

; <label>:76:                                     ; preds = %51
  %77 = load volatile double, double* %4
  %78 = fcmp uno double %77, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -384715031, i32 1039989509
  store i32 %92, i32* %48
  br label %117

; <label>:93:                                     ; preds = %51
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1628041864, i32 1428857566
  store i32 %95, i32* %48
  %96 = load volatile double, double* %5
  %97 = load volatile double, double* %4
  store double %96, double* %49
  store double %97, double* %50
  br label %117

; <label>:98:                                     ; preds = %51
  %99 = load volatile double, double* %10
  %100 = load volatile double, double* %9
  %101 = load volatile double, double* %7
  %102 = load volatile double, double* %6
  %103 = call { double, double } @__muldc3(double %101, double %102, double %99, double %100) #7
  %104 = extractvalue { double, double } %103, 0
  %105 = extractvalue { double, double } %103, 1
  store i32 1428857566, i32* %48
  store double %104, double* %49
  store double %105, double* %50
  br label %117

; <label>:106:                                    ; preds = %51
  %107 = load double, double* %50
  %108 = load double, double* %49
  %109 = load volatile { double, double }*, { double, double }** %8
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load volatile { double, double }*, { double, double }** %8
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  store double %108, double* %110, align 8
  store double %107, double* %112, align 8
  %113 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11
  ret %"struct.std::complex"* %113

; <label>:114:                                    ; preds = %51
  %115 = load volatile double, double* %4
  %116 = fcmp uno double %115, %115
  store i32 1965398429, i32* %48
  br label %117

; <label>:117:                                    ; preds = %114, %98, %93, %76, %60, %54, %53
  br label %51
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #1 comdat align 2 {
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
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"*, double) #1 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %6
  %13 = fmul double %11, %6
  %14 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %12, double* %14, align 8
  store double %13, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"*, double) #1 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fdiv double %9, %6
  %13 = fdiv double %11, %6
  %14 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %12, double* %14, align 8
  store double %13, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #1 comdat align 2 {
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

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
