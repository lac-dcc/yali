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
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = fsub double -0.000000e+00, %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %5, double %8)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
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
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %3, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %4, double* %22, align 8
  store double %2, double* %12, align 8
  store double %5, double* %13, align 8
  %23 = bitcast %"struct.std::complex"* %15 to i8*
  %24 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = bitcast %"struct.std::complex"* %16 to i8*
  %26 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = bitcast %"struct.std::complex"* %16 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = call double @_Z6distPPSt7complexIdES0_(double %29, double %31, double %34, double %36)
  store double %37, double* %14, align 8
  %38 = load double, double* %14, align 8
  store double %38, double* %8
  %39 = load double, double* %12, align 8
  %40 = load double, double* %13, align 8
  %41 = fadd double %39, %40
  store double %41, double* %7
  %42 = alloca i32
  store i32 -491493406, i32* %42
  br label %43

; <label>:43:                                     ; preds = %6, %71
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -491493406, label %46
    i32 1505693625, label %51
    i32 1532187363, label %52
    i32 -553040400, label %59
    i32 -666812311, label %60
    i32 -1719802718, label %67
    i32 -40186977, label %68
    i32 -1892269411, label %69
  ]

; <label>:45:                                     ; preds = %43
  br label %71

; <label>:46:                                     ; preds = %43
  %47 = load volatile double, double* %8
  %48 = load volatile double, double* %7
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i32 1505693625, i32 1532187363
  store i32 %50, i32* %42
  br label %71

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 -1892269411, i32* %42
  br label %71

; <label>:52:                                     ; preds = %43
  %53 = load double, double* %12, align 8
  %54 = load double, double* %14, align 8
  %55 = load double, double* %13, align 8
  %56 = fadd double %54, %55
  %57 = fcmp ogt double %53, %56
  %58 = select i1 %57, i32 -553040400, i32 -666812311
  store i32 %58, i32* %42
  br label %71

; <label>:59:                                     ; preds = %43
  store i32 2, i32* %9, align 4
  store i32 -1892269411, i32* %42
  br label %71

; <label>:60:                                     ; preds = %43
  %61 = load double, double* %13, align 8
  %62 = load double, double* %14, align 8
  %63 = load double, double* %12, align 8
  %64 = fadd double %62, %63
  %65 = fcmp ogt double %61, %64
  %66 = select i1 %65, i32 -1719802718, i32 -40186977
  store i32 %66, i32* %42
  br label %71

; <label>:67:                                     ; preds = %43
  store i32 -2, i32* %9, align 4
  store i32 -1892269411, i32* %42
  br label %71

; <label>:68:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  store i32 -1892269411, i32* %42
  br label %71

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %9, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %60, %59, %52, %51, %46, %45
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline uwtable
define { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double, double, double, double, double, double, double, double) #0 {
  %9 = alloca i32
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  store double %0, double* %25, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  store double %1, double* %26, align 8
  %27 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  store double %2, double* %28, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %3, double* %29, align 8
  %30 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  store double %4, double* %31, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  store double %5, double* %32, align 8
  %33 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  store double %6, double* %34, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %7, double* %35, align 8
  %36 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %12)
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  %42 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %11)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = bitcast %"struct.std::complex"* %16 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = call double @_Z5crossSt7complexIdES0_(double %50, double %52, double %55, double %57)
  store double %58, double* %15, align 8
  %59 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %12)
  %60 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %11)
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = bitcast %"struct.std::complex"* %19 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = bitcast %"struct.std::complex"* %20 to { double, double }*
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @_Z5crossSt7complexIdES0_(double %73, double %75, double %78, double %80)
  store double %81, double* %18, align 8
  %82 = load double, double* %15, align 8
  %83 = fsub double %82, 0.000000e+00
  %84 = call double @_ZSt3absd(double %83)
  %85 = fcmp olt double %84, 1.000000e-02
  %86 = zext i1 %85 to i32
  %87 = load double, double* %18, align 8
  %88 = fsub double %87, 0.000000e+00
  %89 = call double @_ZSt3absd(double %88)
  %90 = fcmp olt double %89, 1.000000e-02
  %91 = zext i1 %90 to i32
  %92 = and i32 %86, %91
  store i32 %92, i32* %9
  %93 = alloca i32
  store i32 1678491708, i32* %93
  br label %94

; <label>:94:                                     ; preds = %8, %141
  %95 = load i32, i32* %93
  switch i32 %95, label %96 [
    i32 1678491708, label %97
    i32 -1744588876, label %101
    i32 1724585596, label %104
    i32 1046738306, label %110
    i32 1510340864, label %113
    i32 1362708710, label %138
  ]

; <label>:96:                                     ; preds = %94
  br label %141

; <label>:97:                                     ; preds = %94
  %98 = load volatile i32, i32* %9
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1744588876, i32 1724585596
  store i32 %100, i32* %93
  br label %141

; <label>:101:                                    ; preds = %94
  %102 = bitcast %"struct.std::complex"* %10 to i8*
  %103 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  store i32 1362708710, i32* %93
  br label %141

; <label>:104:                                    ; preds = %94
  %105 = load double, double* %18, align 8
  %106 = fsub double %105, 0.000000e+00
  %107 = call double @_ZSt3absd(double %106)
  %108 = fcmp olt double %107, 1.000000e-02
  %109 = select i1 %108, i32 1046738306, i32 1510340864
  store i32 %109, i32* %93
  br label %141

; <label>:110:                                    ; preds = %94
  %111 = bitcast %"struct.std::complex"* %10 to i8*
  %112 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  store i32 1362708710, i32* %93
  br label %141

; <label>:113:                                    ; preds = %94
  %114 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %11)
  %115 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i32 0, i32 0
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %23, double* dereferenceable(8) %15)
  %121 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %22, double* dereferenceable(8) %18)
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = extractvalue { double, double } %126, 0
  store double %129, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = extractvalue { double, double } %126, 1
  store double %131, double* %130, align 8
  %132 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %21)
  %133 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = extractvalue { double, double } %132, 0
  store double %135, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = extractvalue { double, double } %132, 1
  store double %137, double* %136, align 8
  store i32 1362708710, i32* %93
  br label %141

; <label>:138:                                    ; preds = %94
  %139 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %140 = load { double, double }, { double, double }* %139, align 8
  ret { double, double } %140

; <label>:141:                                    ; preds = %113, %110, %104, %101, %97, %96
  br label %94
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
  %13 = alloca i32
  store i32 -1180094106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180094106, label %17
    i32 89683539, label %22
    i32 -318482506, label %47
    i32 -489993026, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 89683539, i32 -489993026
  store i32 %21, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %4, align 8
  %25 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double %24, double %25)
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %7)
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %27, double %28)
  %29 = bitcast %"struct.std::complex"* %10 to i8*
  %30 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load double, double* %6, align 8
  %32 = bitcast %"struct.std::complex"* %11 to i8*
  %33 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = load double, double* %7, align 8
  %35 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call i32 @_Z10relationCCSt7complexIdEdS0_d(double %37, double %39, double %31, double %42, double %44, double %34)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 -318482506, i32* %13
  br label %51

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1180094106, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret i32 0

; <label>:51:                                     ; preds = %47, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #5

declare i32 @printf(i8*, ...) #5

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca { double, double }*
  %8 = alloca double
  %9 = alloca double
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %16, double* %17, align 8
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  store double %22, double* %9
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  store double %24, double* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { double, double }* %26, { double, double }** %7
  %27 = load volatile { double, double }*, { double, double }** %7
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  store double %29, double* %6
  %30 = load volatile { double, double }*, { double, double }** %7
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = load volatile double, double* %9
  %34 = load volatile double, double* %6
  %35 = fmul double %34, %33
  %36 = load volatile double, double* %8
  %37 = load volatile double, double* %5
  %38 = fmul double %37, %36
  %39 = load volatile double, double* %8
  %40 = load volatile double, double* %6
  %41 = fmul double %40, %39
  %42 = load volatile double, double* %9
  %43 = load volatile double, double* %5
  %44 = fmul double %43, %42
  %45 = fsub double %35, %38
  store double %45, double* %4
  %46 = fadd double %41, %44
  store double %46, double* %3
  %47 = alloca i32
  store i32 2111006425, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 2111006425, label %53
    i32 2119495407, label %59
    i32 -1667176455, label %65
    i32 -201440110, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 2119495407, i32 -201440110
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 -1667176455, i32 -201440110
  store i32 %62, i32* %47
  %63 = load volatile double, double* %4
  %64 = load volatile double, double* %3
  store double %63, double* %48
  store double %64, double* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile double, double* %9
  %67 = load volatile double, double* %8
  %68 = load volatile double, double* %6
  %69 = load volatile double, double* %5
  %70 = call { double, double } @__muldc3(double %68, double %69, double %66, double %67) #7
  %71 = extractvalue { double, double } %70, 0
  %72 = extractvalue { double, double } %70, 1
  store i32 -201440110, i32* %47
  store double %71, double* %48
  store double %72, double* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %49
  %75 = load double, double* %48
  %76 = load volatile { double, double }*, { double, double }** %7
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load volatile { double, double }*, { double, double }** %7
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %74, double* %79, align 8
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
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
