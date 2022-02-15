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
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %14)
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %17, %"struct.std::complex"* dereferenceable(16) %15)
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %16)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %13
  ret double %36

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca %"struct.std::complex", align 8
  %48 = alloca %"struct.std::complex", align 8
  %49 = alloca %"struct.std::complex", align 8
  %50 = alloca %"struct.std::complex", align 8
  %51 = bitcast %"struct.std::complex"* %47 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  store double %0, double* %52, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  store double %1, double* %53, align 8
  %54 = bitcast %"struct.std::complex"* %48 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  store double %2, double* %55, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  store double %3, double* %56, align 8
  %57 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %47)
  %58 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i32 0, i32 0
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %50, %"struct.std::complex"* dereferenceable(16) %48)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %49, i32 0, i32 0
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %49)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %12 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %18)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %21 = load { double, double }, { double, double }* %20, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret { double, double } %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %36 = bitcast %"struct.std::complex"* %32 to i8*
  %37 = bitcast %"struct.std::complex"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %39 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(16) %38)
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %41 = load { double, double }, { double, double }* %40, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %14 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = fsub double -0.000000e+00, %16
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %14, double %17)
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %19 = load { double, double }, { double, double }* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret { double, double } %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"struct.std::complex", align 8
  %31 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %32)
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %35 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %34)
  %36 = fsub double -0.000000e+00, %35
  %37 = fmul double %36, %35
  %38 = fsub double -0.000000e+00, -0.000000e+00
  %39 = fadd double %38, %35
  %40 = fsub double -0.000000e+00, %35
  %41 = fmul double %40, %35
  %42 = fsub double -0.000000e+00, %35
  %43 = fmul double %42, %35
  %44 = fsub double -0.000000e+00, -0.000000e+00
  %45 = fadd double %44, %35
  %46 = fsub double -0.000000e+00, %35
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %30, double %33, double %46)
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %30, i32 0, i32 0
  %48 = load { double, double }, { double, double }* %47, align 8
  br label %10
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
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %14)
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %17, %"struct.std::complex"* dereferenceable(16) %15)
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %16)
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %13
  ret double %36

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca %"struct.std::complex", align 8
  %48 = alloca %"struct.std::complex", align 8
  %49 = alloca %"struct.std::complex", align 8
  %50 = alloca %"struct.std::complex", align 8
  %51 = bitcast %"struct.std::complex"* %47 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  store double %0, double* %52, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  store double %1, double* %53, align 8
  %54 = bitcast %"struct.std::complex"* %48 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  store double %2, double* %55, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  store double %3, double* %56, align 8
  %57 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %47)
  %58 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i32 0, i32 0
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %50, %"struct.std::complex"* dereferenceable(16) %48)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %49, i32 0, i32 0
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = extractvalue { double, double } %63, 0
  store double %66, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = extractvalue { double, double } %63, 1
  store double %68, double* %67, align 8
  %69 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %49)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #1 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %26, align 8
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %27, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  br label %10
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %16 = bitcast %"struct.std::complex"* %12 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %12, %"struct.std::complex"* dereferenceable(16) %18)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %21 = load { double, double }, { double, double }* %20, align 8
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret { double, double } %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::complex"*, align 8
  %34 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %33, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %33, align 8
  %36 = bitcast %"struct.std::complex"* %32 to i8*
  %37 = bitcast %"struct.std::complex"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %39 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(16) %38)
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %41 = load { double, double }, { double, double }* %40, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define double @_Z6distPPSt7complexIdES0_(double, double, double, double) #0 {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %4, %57
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %0, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %1, double* %20, align 8
  %21 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  store double %2, double* %22, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  store double %3, double* %23, align 8
  %24 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %15)
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %15)
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = bitcast %"struct.std::complex"* %16 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = call double @_Z3dotSt7complexIdES0_(double %38, double %40, double %43, double %45)
  %47 = call double @sqrt(double %46) #7
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %13
  ret double %47

; <label>:57:                                     ; preds = %13, %4
  %58 = alloca %"struct.std::complex", align 8
  %59 = alloca %"struct.std::complex", align 8
  %60 = alloca %"struct.std::complex", align 8
  %61 = alloca %"struct.std::complex", align 8
  %62 = bitcast %"struct.std::complex"* %58 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  store double %0, double* %63, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  store double %1, double* %64, align 8
  %65 = bitcast %"struct.std::complex"* %59 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  store double %2, double* %66, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  store double %3, double* %67, align 8
  %68 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %58, %"struct.std::complex"* dereferenceable(16) %59)
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %60, i32 0, i32 0
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %58, %"struct.std::complex"* dereferenceable(16) %59)
  %75 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %61, i32 0, i32 0
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = extractvalue { double, double } %74, 0
  store double %77, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = extractvalue { double, double } %74, 1
  store double %79, double* %78, align 8
  %80 = bitcast %"struct.std::complex"* %60 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = bitcast %"struct.std::complex"* %61 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = call double @_Z3dotSt7complexIdES0_(double %82, double %84, double %87, double %89)
  %91 = call double @sqrt(double %90) #7
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z10relationCCSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %0, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %1, double* %17, align 8
  %18 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %3, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %4, double* %20, align 8
  store double %2, double* %10, align 8
  store double %5, double* %11, align 8
  %21 = bitcast %"struct.std::complex"* %13 to i8*
  %22 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"struct.std::complex"* %14 to i8*
  %24 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = call double @_Z6distPPSt7complexIdES0_(double %27, double %29, double %32, double %34)
  store double %35, double* %12, align 8
  %36 = load double, double* %12, align 8
  %37 = load double, double* %10, align 8
  %38 = load double, double* %11, align 8
  %39 = fadd double %37, %38
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %93

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %42, %95
  %52 = load double, double* %10, align 8
  %53 = load double, double* %12, align 8
  %54 = load double, double* %11, align 8
  %55 = fadd double %53, %54
  %56 = fcmp ogt double %52, %55
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 2, i32* %7, align 4
  br label %93

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %67, %117
  %77 = load double, double* %11, align 8
  %78 = load double, double* %12, align 8
  %79 = load double, double* %10, align 8
  %80 = fadd double %78, %79
  %81 = fcmp ogt double %77, %80
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store i32 -2, i32* %7, align 4
  br label %93

; <label>:92:                                     ; preds = %90
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91, %66, %41
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %51, %42
  %96 = load double, double* %10, align 8
  %97 = load double, double* %12, align 8
  %98 = load double, double* %11, align 8
  %99 = fsub double -0.000000e+00, %97
  %100 = fadd double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fsub double -0.000000e+00, %97
  %104 = fadd double %103, %98
  %105 = fsub double %97, %98
  %106 = fmul double %105, %98
  %107 = fsub double -0.000000e+00, %97
  %108 = fadd double %107, %98
  %109 = fsub double -0.000000e+00, %97
  %110 = fadd double %109, %98
  %111 = fsub double -0.000000e+00, %97
  %112 = fadd double %111, %98
  %113 = fsub double %97, %98
  %114 = fmul double %113, %98
  %115 = fadd double %97, %98
  %116 = fcmp ogt double %96, %115
  br label %51

; <label>:117:                                    ; preds = %76, %67
  %118 = load double, double* %11, align 8
  %119 = load double, double* %12, align 8
  %120 = load double, double* %10, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %119
  %124 = fadd double %123, %120
  %125 = fsub double %119, %120
  %126 = fmul double %125, %120
  %127 = fsub double -0.000000e+00, %119
  %128 = fadd double %127, %120
  %129 = fsub double %119, %120
  %130 = fmul double %129, %120
  %131 = fadd double %119, %120
  %132 = fcmp ogt double %118, %131
  br label %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double, double, double, double, double, double, double, double) #0 {
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %2, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %3, double* %28, align 8
  %29 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  store double %4, double* %30, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %5, double* %31, align 8
  %32 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  store double %6, double* %33, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  store double %7, double* %34, align 8
  %35 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %11)
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, double* %39, align 8
  %41 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %10)
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = bitcast %"struct.std::complex"* %16 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = call double @_Z5crossSt7complexIdES0_(double %49, double %51, double %54, double %56)
  store double %57, double* %14, align 8
  %58 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %11)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %10)
  %65 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = extractvalue { double, double } %64, 0
  store double %67, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = extractvalue { double, double } %64, 1
  store double %69, double* %68, align 8
  %70 = bitcast %"struct.std::complex"* %18 to { double, double }*
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = bitcast %"struct.std::complex"* %19 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call double @_Z5crossSt7complexIdES0_(double %72, double %74, double %77, double %79)
  store double %80, double* %17, align 8
  %81 = load double, double* %14, align 8
  %82 = fsub double %81, 0.000000e+00
  %83 = call double @_ZSt3absd(double %82)
  %84 = fcmp olt double %83, 1.000000e-02
  %85 = zext i1 %84 to i32
  %86 = load double, double* %17, align 8
  %87 = fsub double %86, 0.000000e+00
  %88 = call double @_ZSt3absd(double %87)
  %89 = fcmp olt double %88, 1.000000e-02
  %90 = zext i1 %89 to i32
  %91 = and i32 %85, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %8
  %94 = bitcast %"struct.std::complex"* %9 to i8*
  %95 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  br label %147

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %96, %150
  %106 = load double, double* %17, align 8
  %107 = fsub double %106, 0.000000e+00
  %108 = call double @_ZSt3absd(double %107)
  %109 = fcmp olt double %108, 1.000000e-02
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = bitcast %"struct.std::complex"* %9 to i8*
  %121 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  br label %147

; <label>:122:                                    ; preds = %118
  %123 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %10)
  %124 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = extractvalue { double, double } %123, 0
  store double %126, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = extractvalue { double, double } %123, 1
  store double %128, double* %127, align 8
  %129 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %22, double* dereferenceable(8) %14)
  %130 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = extractvalue { double, double } %129, 0
  store double %132, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = extractvalue { double, double } %129, 1
  store double %134, double* %133, align 8
  %135 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %21, double* dereferenceable(8) %17)
  %136 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %137 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 0
  %138 = extractvalue { double, double } %135, 0
  store double %138, double* %137, align 8
  %139 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 1
  %140 = extractvalue { double, double } %135, 1
  store double %140, double* %139, align 8
  %141 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %20)
  %142 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %143 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 0
  %144 = extractvalue { double, double } %141, 0
  store double %144, double* %143, align 8
  %145 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 1
  %146 = extractvalue { double, double } %141, 1
  store double %146, double* %145, align 8
  br label %147

; <label>:147:                                    ; preds = %122, %119, %93
  %148 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %149 = load { double, double }, { double, double }* %148, align 8
  ret { double, double } %149

; <label>:150:                                    ; preds = %105, %96
  %151 = load double, double* %17, align 8
  %152 = fsub double %151, 0.000000e+00
  %153 = fmul double %152, 0.000000e+00
  %154 = fsub double %151, 0.000000e+00
  %155 = fmul double %154, 0.000000e+00
  %156 = fsub double -0.000000e+00, %151
  %157 = fadd double %156, 0.000000e+00
  %158 = fsub double %151, 0.000000e+00
  %159 = fmul double %158, 0.000000e+00
  %160 = fsub double %151, 0.000000e+00
  %161 = call double @_ZSt3absd(double %160)
  %162 = fcmp olt double %161, 1.000000e-02
  br label %105
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
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVEd(%"struct.std::complex"* %3, double %10)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %10)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline uwtable
define { double, double } @_Z13normal_vectorSt7complexIdE(double, double) #0 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %0, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %1, double* %16, align 8
  %17 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %13)
  %18 = fsub double -0.000000e+00, %17
  %19 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %18, double %19)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %21 = load { double, double }, { double, double }* %20, align 8
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret { double, double } %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::complex", align 8
  %34 = bitcast %"struct.std::complex"* %33 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  store double %0, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %1, double* %36, align 8
  %37 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %33)
  %38 = fsub double -0.000000e+00, %37
  %39 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %33)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %32, double %38, double %39)
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %41 = load { double, double }, { double, double }* %40, align 8
  br label %11
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double %19, double %20)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %7)
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %22, double %23)
  %24 = bitcast %"struct.std::complex"* %10 to i8*
  %25 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = load double, double* %6, align 8
  %27 = bitcast %"struct.std::complex"* %11 to i8*
  %28 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load double, double* %7, align 8
  %30 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = call i32 @_Z10relationCCSt7complexIdEdS0_d(double %32, double %34, double %26, double %37, double %39, double %29)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %45, %64
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  ret i32 0

; <label>:64:                                     ; preds = %54, %45
  br label %54
}

declare i32 @scanf(i8*, ...) #5

declare i32 @printf(i8*, ...) #5

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %9 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %10)
  %12 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %14
  %23 = fmul double %21, %16
  %24 = fmul double %19, %16
  %25 = fmul double %21, %14
  %26 = fsub double %22, %23
  %27 = fadd double %24, %25
  %28 = fcmp uno double %26, %26
  br i1 %28, label %29, label %35, !prof !1

; <label>:29:                                     ; preds = %2
  %30 = fcmp uno double %27, %27
  br i1 %30, label %31, label %35, !prof !1

; <label>:31:                                     ; preds = %29
  %32 = call { double, double } @__muldc3(double %19, double %21, double %14, double %16) #7
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %35

; <label>:35:                                     ; preds = %31, %29, %2
  %36 = phi double [ %26, %2 ], [ %26, %29 ], [ %33, %31 ]
  %37 = phi double [ %27, %2 ], [ %27, %29 ], [ %34, %31 ]
  %38 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %36, double* %38, align 8
  store double %37, double* %39, align 8
  ret %"struct.std::complex"* %6
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
!1 = !{!"branch_weights", i32 1, i32 1048575}
