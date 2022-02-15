; ModuleID = 'Project_CodeNet_C++1400/p00016/s704498697.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s704498697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 -1106570921, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %58
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1106570921, label %12
    i32 -406351410, label %42
    i32 -1409049909, label %46
    i32 1970639312, label %49
    i32 314241992, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load double, double* %6, align 8
  %15 = fmul double %14, 1.000000e+00
  %16 = fdiv double %15, 1.800000e+02
  %17 = call double @atan(double 1.000000e+00) #3
  %18 = fmul double %16, %17
  %19 = fmul double %18, 4.000000e+00
  %20 = call double @sin(double %19) #3
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %20, %22
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, %23
  store double %25, double* %4, align 8
  %26 = load double, double* %6, align 8
  %27 = fmul double %26, 1.000000e+00
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @atan(double 1.000000e+00) #3
  %30 = fmul double %28, %29
  %31 = fmul double %30, 4.000000e+00
  %32 = call double @cos(double %31) #3
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, %35
  store double %37, double* %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, %39
  store double %41, double* %6, align 8
  store i32 -406351410, i32* %7
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1970639312, i32 -1409049909
  store i32 %45, i32* %7
  store i1 true, i1* %8
  br label %58

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  store i32 1970639312, i32* %7
  store i1 %48, i1* %8
  br label %58

; <label>:49:                                     ; preds = %9
  %50 = load i1, i1* %8
  %51 = select i1 %50, i32 -1106570921, i32 314241992
  store i32 %51, i32* %7
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load double, double* %4, align 8
  %54 = fptosi double %53 to i32
  %55 = load double, double* %5, align 8
  %56 = fptosi double %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %49, %46, %42, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
