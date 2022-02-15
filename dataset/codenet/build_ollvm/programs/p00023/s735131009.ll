; ModuleID = 'Project_CodeNet_C++1400/p00023/s735131009.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s735131009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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

; Function Attrs: noinline uwtable
define i32 @_Z1fSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %4, double* %21, align 8
  store double %2, double* %12, align 8
  store double %5, double* %13, align 8
  %22 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  %25 = extractvalue { double, double } %22, 0
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %27 = extractvalue { double, double } %22, 1
  store double %27, double* %26, align 8
  %28 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %15)
  store double %28, double* %14, align 8
  %29 = load double, double* %12, align 8
  %30 = load double, double* %13, align 8
  %31 = fadd double %29, %30
  store double %31, double* %8
  %32 = load double, double* %14, align 8
  store double %32, double* %7
  %33 = alloca i32
  store i32 1457276096, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %94
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1457276096, label %37
    i32 -1370325027, label %42
    i32 1708425471, label %43
    i32 -770990686, label %50
    i32 -1940029699, label %51
    i32 2038716062, label %58
    i32 -465080363, label %59
    i32 -1367242710, label %75
    i32 737659417, label %90
    i32 -232715862, label %91
    i32 -2106076876, label %93
  ]

; <label>:36:                                     ; preds = %34
  br label %94

; <label>:37:                                     ; preds = %34
  %38 = load volatile double, double* %8
  %39 = load volatile double, double* %7
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -1370325027, i32 1708425471
  store i32 %41, i32* %33
  br label %94

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 -232715862, i32* %33
  br label %94

; <label>:43:                                     ; preds = %34
  %44 = load double, double* %13, align 8
  %45 = load double, double* %14, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %12, align 8
  %48 = fcmp olt double %46, %47
  %49 = select i1 %48, i32 -770990686, i32 -1940029699
  store i32 %49, i32* %33
  br label %94

; <label>:50:                                     ; preds = %34
  store i32 2, i32* %9, align 4
  store i32 -232715862, i32* %33
  br label %94

; <label>:51:                                     ; preds = %34
  %52 = load double, double* %12, align 8
  %53 = load double, double* %14, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %13, align 8
  %56 = fcmp olt double %54, %55
  %57 = select i1 %56, i32 2038716062, i32 -465080363
  store i32 %57, i32* %33
  br label %94

; <label>:58:                                     ; preds = %34
  store i32 -2, i32* %9, align 4
  store i32 -232715862, i32* %33
  br label %94

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1841012072
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1841012072
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1367242710, i32 -2106076876
  store i32 %74, i32* %33
  br label %94

; <label>:75:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 737659417, i32 -2106076876
  store i32 %89, i32* %33
  br label %94

; <label>:90:                                     ; preds = %34
  store i32 -232715862, i32* %33
  br label %94

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %9, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 -1367242710, i32* %33
  br label %94

; <label>:94:                                     ; preds = %93, %90, %75, %59, %58, %51, %50, %43, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -971966360, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -971966360, label %18
    i32 -2060615521, label %38
    i32 792101474, label %66
    i32 -1889310826, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -2060615521, i32 -1889310826
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex"*, align 8
  %40 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %39, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  %42 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %41)
  %43 = extractvalue { double, double } %42, 0
  %44 = extractvalue { double, double } %42, 1
  %45 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %46 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  store double %43, double* %45, align 8
  store double %44, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = call double @_ZSt13__complex_absCd(double %48, double %50)
  store double %51, double* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 792101474, i32 -1889310826
  store i32 %65, i32* %14
  br label %82

; <label>:66:                                     ; preds = %15
  %67 = load volatile double, double* %2
  ret double %67

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::complex"*, align 8
  %70 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %69, align 8
  %71 = load %"struct.std::complex"*, %"struct.std::complex"** %69, align 8
  %72 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %71)
  %73 = extractvalue { double, double } %72, 0
  %74 = extractvalue { double, double } %72, 1
  %75 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %76 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  store double %73, double* %75, align 8
  store double %74, double* %76, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call double @_ZSt13__complex_absCd(double %78, double %80)
  store i32 -2060615521, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -962853834
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -962853834
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1978270118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1978270118, label %20
    i32 -1499293560, label %28
    i32 173730884, label %53
    i32 1628113524, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1499293560, i32 1628113524
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = bitcast %"struct.std::complex"* %29 to i8*
  %34 = bitcast %"struct.std::complex"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %29, %"struct.std::complex"* dereferenceable(16) %35)
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %38 = load { double, double }, { double, double }* %37, align 8
  store { double, double } %38, { double, double }* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 173730884, i32 1628113524
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::complex", align 8
  %57 = alloca %"struct.std::complex"*, align 8
  %58 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %57, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %58, align 8
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %60 = bitcast %"struct.std::complex"* %56 to i8*
  %61 = bitcast %"struct.std::complex"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %63 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %56, %"struct.std::complex"* dereferenceable(16) %62)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %56, i32 0, i32 0
  %65 = load { double, double }, { double, double }* %64, align 8
  store i32 -1499293560, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -513904524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -513904524, label %18
    i32 1372001867, label %27
    i32 1751953170, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %19, 0
  %26 = select i1 %25, i32 1372001867, i32 1751953170
  store i32 %26, i32* %14
  br label %53

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %30, double %31)
  %32 = load double, double* %6, align 8
  %33 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %32, double %33)
  %34 = bitcast %"struct.std::complex"* %11 to i8*
  %35 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load double, double* %5, align 8
  %37 = bitcast %"struct.std::complex"* %12 to i8*
  %38 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = load double, double* %8, align 8
  %40 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = call i32 @_Z1fSt7complexIdEdS0_d(double %42, double %44, double %36, double %47, double %49, double %39)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -513904524, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret i32 0

; <label>:53:                                     ; preds = %27, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #3 comdat align 2 {
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

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
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
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #3 comdat {
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
  %17 = call double @cabs(double %14, double %16) #6
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #3 comdat align 2 {
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
declare double @cabs(double, double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
