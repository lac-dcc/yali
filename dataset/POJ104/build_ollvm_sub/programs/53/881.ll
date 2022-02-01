; ModuleID = 'source-C-CXX/53/881.c'
source_filename = "source-C-CXX/53/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @toy(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @toy(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %2
  %12 = load double, double* %7, align 8
  %13 = fadd double %12, 1.000000e+00
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  store double %14, double* %9, align 8
  store double 1.000000e+00, double* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %35, %11
  %16 = load double, double* %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %16, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %15
  %21 = load double, double* %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 249904730
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 249904730
  %32 = sub nsw i32 %28, 1
  %33 = sitofp i32 %31 to double
  %34 = fdiv double %27, %33
  store double %34, double* %9, align 8
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %9, align 8
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load double, double* %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sitofp i32 %43 to double
  %45 = fcmp une double %42, %44
  br i1 %45, label %11, label %46

; <label>:46:                                     ; preds = %41
  %47 = load double, double* %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = fadd double %50, %52
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  ret i32 %55
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
