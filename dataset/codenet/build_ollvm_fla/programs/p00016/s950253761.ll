; ModuleID = 'Project_CodeNet_C++1400/p00016/s950253761.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s950253761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %10 = alloca i32
  store i32 -139905260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -139905260, label %14
    i32 1962748397, label %20
    i32 1815866379, label %25
    i32 1504381342, label %26
    i32 -953959335, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %7)
  %16 = load double, double* %2, align 8
  %17 = fptosi double %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1962748397, i32 1504381342
  store i32 %19, i32* %10
  br label %55

; <label>:20:                                     ; preds = %11
  %21 = load double, double* %7, align 8
  %22 = fptosi double %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1815866379, i32 1504381342
  store i32 %24, i32* %10
  br label %55

; <label>:25:                                     ; preds = %11
  store i32 -953959335, i32* %10
  br label %55

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @sin(double %30) #3
  %32 = fmul double %27, %31
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @cos(double %38) #3
  %40 = fmul double %35, %39
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, %40
  store double %42, double* %5, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %3, align 8
  %45 = fadd double %44, %43
  store double %45, double* %3, align 8
  store i32 -139905260, i32* %10
  br label %55

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %4, align 8
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load double, double* %5, align 8
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %9, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %26, %25, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
