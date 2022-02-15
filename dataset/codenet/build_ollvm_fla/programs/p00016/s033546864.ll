; ModuleID = 'Project_CodeNet_C++1400/p00016/s033546864.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s033546864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%d,%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033546864.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %8 = load double, double* @_ZL2pi, align 8
  %9 = fdiv double %8, 2.000000e+00
  store double %9, double* %5, align 8
  %10 = alloca i32
  store i32 1172023818, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1172023818, label %14
    i32 1282484641, label %18
    i32 545046179, label %22
    i32 1180714934, label %28
    i32 173986794, label %29
    i32 392905703, label %51
    i32 -430331603, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, double* %7)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1282484641, i32 -430331603
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 545046179, i32 173986794
  store i32 %21, i32* %10
  br label %59

; <label>:22:                                     ; preds = %11
  %23 = load double, double* %7, align 8
  %24 = fsub double %23, 0.000000e+00
  %25 = call double @_ZSt3absd(double %24)
  %26 = fcmp olt double %25, 1.000000e-10
  %27 = select i1 %26, i32 1180714934, i32 173986794
  store i32 %27, i32* %10
  br label %59

; <label>:28:                                     ; preds = %11
  store i32 -430331603, i32* %10
  br label %59

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %5, align 8
  %33 = call double @cos(double %32) #3
  %34 = fmul double %31, %33
  %35 = load double, double* %3, align 8
  %36 = fadd double %35, %34
  store double %36, double* %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %5, align 8
  %40 = call double @sin(double %39) #3
  %41 = fmul double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, %41
  store double %43, double* %4, align 8
  %44 = load double, double* @_ZL2pi, align 8
  %45 = load double, double* %7, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 1.800000e+02
  store double %47, double* %6, align 8
  %48 = load double, double* %6, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double %49, %48
  store double %50, double* %5, align 8
  store i32 392905703, i32* %10
  br label %59

; <label>:51:                                     ; preds = %11
  store i32 1172023818, i32* %10
  br label %59

; <label>:52:                                     ; preds = %11
  %53 = load double, double* %3, align 8
  %54 = fptosi double %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load double, double* %4, align 8
  %57 = fptosi double %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %51, %29, %28, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033546864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
