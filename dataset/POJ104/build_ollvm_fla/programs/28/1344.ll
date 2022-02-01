; ModuleID = 'source-C-CXX/28/1344.c'
source_filename = "source-C-CXX/28/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 207126779, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 207126779, label %15
    i32 1026652762, label %20
    i32 1920380642, label %22
    i32 -884845478, label %27
    i32 407857940, label %38
    i32 -973853572, label %41
    i32 1617567967, label %44
    i32 314896067, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1026652762, i32 314896067
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1920380642, i32* %11
  br label %48

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -884845478, i32 -973853572
  store i32 %26, i32* %11
  br label %48

; <label>:27:                                     ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %8, align 8
  %30 = fdiv double %28, %29
  %31 = load double, double* %6, align 8
  %32 = fadd double %31, %30
  store double %32, double* %6, align 8
  %33 = load double, double* %7, align 8
  store double %33, double* %9, align 8
  %34 = load double, double* %8, align 8
  %35 = load double, double* %7, align 8
  %36 = fadd double %35, %34
  store double %36, double* %7, align 8
  %37 = load double, double* %9, align 8
  store double %37, double* %8, align 8
  store i32 407857940, i32* %11
  br label %48

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1920380642, i32* %11
  br label %48

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %6, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 1617567967, i32* %11
  br label %48

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 207126779, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %38, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
