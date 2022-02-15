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
  %1 = load double, double* @_ZL2pi, align 8
  %2 = fdiv double %1, 2.000000e+00
  store double %2, double* @dir, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double 0.000000e+00, double 0.000000e+00)
  %6 = bitcast %"struct.std::complex"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%"struct.std::complex"* @p to i8*), i8* %6, i64 16, i32 8, i1 false)
  %7 = alloca i32
  store i32 -25589503, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -25589503, label %11
    i32 1726666984, label %20
    i32 -412306397, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %3, double* %4)
  %13 = load double, double* %3, align 8
  %14 = fptosi double %13 to i32
  %15 = load double, double* %4, align 8
  %16 = fptosi double %15 to i32
  %17 = or i32 %14, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1726666984, i32 -412306397
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %3, double* dereferenceable(8) @dir)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* @p, %"struct.std::complex"* dereferenceable(16) %5)
  %28 = load double, double* %4, align 8
  %29 = load double, double* @_ZL2pi, align 8
  %30 = fmul double %28, %29
  %31 = fdiv double %30, 1.800000e+02
  %32 = load double, double* @dir, align 8
  %33 = fsub double %32, %31
  store double %33, double* @dir, align 8
  store i32 -25589503, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @p)
  %36 = fptosi double %35 to i32
  %37 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @p)
  %38 = fptosi double %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %36, i32 %38)
  ret i32 0

; <label>:40:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
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
