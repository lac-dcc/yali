; ModuleID = 'source-C-CXX/28/562.c'
source_filename = "source-C-CXX/28/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 480344235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 480344235, label %15
    i32 -893213105, label %20
    i32 -149878484, label %22
    i32 -86871063, label %27
    i32 -254157056, label %49
    i32 1491149354, label %52
    i32 84000583, label %55
    i32 1010691215, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -893213105, i32 1010691215
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -149878484, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -86871063, i32 1491149354
  store i32 %26, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load double, double* %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  store double %48, double* %8, align 8
  store i32 -254157056, i32* %11
  br label %59

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -149878484, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %53)
  store i32 84000583, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 480344235, i32* %11
  br label %59

; <label>:58:                                     ; preds = %12
  ret i32 0

; <label>:59:                                     ; preds = %55, %52, %49, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
