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
  %11 = alloca i32
  store i32 -556087594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -556087594, label %15
    i32 656223733, label %19
    i32 -1446205163, label %25
    i32 -1126410065, label %37
    i32 1820264266, label %40
    i32 -835632959, label %43
    i32 -660481947, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = fadd double %16, 1.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  store double %18, double* %9, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 656223733, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load double, double* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fcmp olt double %20, %22
  %24 = select i1 %23, i32 -1446205163, i32 1820264266
  store i32 %24, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %9, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  store double %36, double* %9, align 8
  store i32 -1126410065, i32* %11
  br label %59

; <label>:37:                                     ; preds = %12
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %5, align 8
  store i32 656223733, i32* %11
  br label %59

; <label>:40:                                     ; preds = %12
  %41 = load double, double* %9, align 8
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 -835632959, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sitofp i32 %45 to double
  %47 = fcmp une double %44, %46
  %48 = select i1 %47, i32 -556087594, i32 -660481947
  store i32 %48, i32* %11
  br label %59

; <label>:49:                                     ; preds = %12
  %50 = load double, double* %9, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = fadd double %53, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %43, %40, %37, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
