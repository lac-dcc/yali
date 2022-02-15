; ModuleID = 'Project_CodeNet_C++1400/p00016/s484540849.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s484540849.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@p = global %"struct.std::complex" zeroinitializer, align 8
@dir = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484540849.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = load double, double* @_ZL2pi, align 8
  %11 = fdiv double %10, 2.000000e+00
  store double %11, double* @dir, align 8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = load double, double* @_ZL2pi, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = fadd double %23, 2.000000e+00
  %25 = fsub double %22, 2.000000e+00
  %26 = fmul double %25, 2.000000e+00
  %27 = fsub double %22, 2.000000e+00
  %28 = fmul double %27, 2.000000e+00
  %29 = fsub double %22, 2.000000e+00
  %30 = fmul double %29, 2.000000e+00
  %31 = fsub double -0.000000e+00, %22
  %32 = fadd double %31, 2.000000e+00
  %33 = fsub double %22, 2.000000e+00
  %34 = fmul double %33, 2.000000e+00
  %35 = fsub double -0.000000e+00, %22
  %36 = fadd double %35, 2.000000e+00
  %37 = fdiv double %22, 2.000000e+00
  store double %37, double* @dir, align 8
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %10, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double 0.000000e+00, double 0.000000e+00)
  %15 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%"struct.std::complex"* @p to i8*), i8* %15, i64 16, i32 8, i1 false)
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %12, double* %13)
  %27 = load double, double* %12, align 8
  %28 = fptosi double %27 to i32
  %29 = load double, double* %13, align 8
  %30 = fptosi double %29 to i32
  %31 = or i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %33, %78
  %43 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %12, double* dereferenceable(8) @dir)
  %44 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* @p, %"struct.std::complex"* dereferenceable(16) %14)
  %50 = load double, double* %13, align 8
  %51 = load double, double* @_ZL2pi, align 8
  %52 = fmul double %50, %51
  %53 = fdiv double %52, 1.800000e+02
  %54 = load double, double* @dir, align 8
  %55 = fsub double %54, %53
  store double %55, double* @dir, align 8
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %42
  br label %25

; <label>:65:                                     ; preds = %25
  %66 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @p)
  %67 = fptosi double %66 to i32
  %68 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @p)
  %69 = fptosi double %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca %"struct.std::complex", align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %72, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %73, double 0.000000e+00, double 0.000000e+00)
  %77 = bitcast %"struct.std::complex"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%"struct.std::complex"* @p to i8*), i8* %77, i64 16, i32 8, i1 false)
  br label %9

; <label>:78:                                     ; preds = %42, %33
  %79 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %12, double* dereferenceable(8) @dir)
  %80 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = extractvalue { double, double } %79, 0
  store double %82, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = extractvalue { double, double } %79, 1
  store double %84, double* %83, align 8
  %85 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* @p, %"struct.std::complex"* dereferenceable(16) %14)
  %86 = load double, double* %13, align 8
  %87 = load double, double* @_ZL2pi, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %88, %87
  %90 = fmul double %86, %87
  %91 = fsub double %90, 1.800000e+02
  %92 = fmul double %91, 1.800000e+02
  %93 = fsub double %90, 1.800000e+02
  %94 = fmul double %93, 1.800000e+02
  %95 = fsub double -0.000000e+00, %90
  %96 = fadd double %95, 1.800000e+02
  %97 = fsub double %90, 1.800000e+02
  %98 = fmul double %97, 1.800000e+02
  %99 = fsub double -0.000000e+00, %90
  %100 = fadd double %99, 1.800000e+02
  %101 = fdiv double %90, 1.800000e+02
  %102 = load double, double* @dir, align 8
  %103 = fsub double %102, %101
  %104 = fmul double %103, %101
  %105 = fsub double -0.000000e+00, %102
  %106 = fadd double %105, %101
  %107 = fsub double -0.000000e+00, %102
  %108 = fadd double %107, %101
  %109 = fsub double %102, %101
  %110 = fmul double %109, %101
  %111 = fsub double %102, %101
  %112 = fmul double %111, %101
  %113 = fsub double -0.000000e+00, %102
  %114 = fadd double %113, %101
  %115 = fsub double %102, %101
  store double %115, double* @dir, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %18 = load double, double* %14, align 8
  %19 = load double, double* %15, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %18, double* %20, align 8
  store double %19, double* %21, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.std::complex"*, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %32, align 8
  store double %1, double* %33, align 8
  store double %2, double* %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %35, i32 0, i32 0
  %37 = load double, double* %33, align 8
  %38 = load double, double* %34, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %40 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  store double %37, double* %39, align 8
  store double %38, double* %40, align 8
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = call double @cos(double %9) #3
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double, double* %14, align 8
  %16 = call double @sin(double %15) #3
  %17 = fmul double %13, %16
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %11, double %17)
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %19 = load { double, double }, { double, double }* %18, align 8
  ret { double, double } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484540849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
