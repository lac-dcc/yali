; ModuleID = 'Project_CodeNet_C++1400/p00016/s414656728.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s414656728.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414656728.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #4
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = load double, double* @_ZL2pi, align 8
  %8 = fdiv double %7, 2.000000e+00
  store double %8, double* %4, align 8
  %9 = alloca i32
  store i32 936112605, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 936112605, label %14
    i32 -276835011, label %19
    i32 115752831, label %22
    i32 -989871341, label %25
    i32 549792804, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 115752831, i32 -276835011
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  store i32 115752831, i32* %9
  store i1 %21, i1* %10
  br label %53

; <label>:22:                                     ; preds = %11
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 -989871341, i32 549792804
  store i32 %24, i32* %9
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load double, double* %4, align 8
  %27 = call double @cos(double %26) #4
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load double, double* %2, align 8
  %32 = fadd double %31, %30
  store double %32, double* %2, align 8
  %33 = load double, double* %4, align 8
  %34 = call double @sin(double %33) #4
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = load double, double* %3, align 8
  %39 = fadd double %38, %37
  store double %39, double* %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, 1.800000e+02
  %43 = load double, double* @_ZL2pi, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fsub double %45, %44
  store double %46, double* %4, align 8
  store i32 936112605, i32* %9
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %2, align 8
  %49 = fptosi double %48 to i32
  %50 = load double, double* %3, align 8
  %51 = fptosi double %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %25, %22, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414656728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
