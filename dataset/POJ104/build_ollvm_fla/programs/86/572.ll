; ModuleID = 'source-C-CXX/86/572.c'
source_filename = "source-C-CXX/86/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = alloca i32
  store i32 1349283604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1349283604, label %15
    i32 1653843597, label %19
    i32 2083697376, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1653843597, i32 2083697376
  store i32 %18, i32* %11
  br label %43

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 3600, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 60, %22
  %24 = add nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = sitofp i32 %26 to double
  store double %27, double* %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 12
  %30 = mul nsw i32 3600, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 60, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = fsub double %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1349283604, i32* %11
  br label %43

; <label>:42:                                     ; preds = %12
  ret i32 0

; <label>:43:                                     ; preds = %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
