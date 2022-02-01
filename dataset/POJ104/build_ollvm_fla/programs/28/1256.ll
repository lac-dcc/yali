; ModuleID = 'source-C-CXX/28/1256.c'
source_filename = "source-C-CXX/28/1256.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -678057022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -678057022, label %16
    i32 1017129970, label %21
    i32 -198602300, label %26
    i32 364865536, label %28
    i32 1652932859, label %29
    i32 364007424, label %35
    i32 -1716375250, label %49
    i32 1748964905, label %52
    i32 -39861165, label %56
    i32 247759078, label %57
    i32 178399048, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1017129970, i32 178399048
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -198602300, i32 364865536
  store i32 %25, i32* %12
  br label %61

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  store i32 -39861165, i32* %12
  br label %61

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1652932859, i32* %12
  br label %61

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 364007424, i32 1748964905
  store i32 %34, i32* %12
  br label %61

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = load double, double* %10, align 8
  %48 = fadd double %47, %46
  store double %48, double* %10, align 8
  store i32 -1716375250, i32* %12
  br label %61

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1652932859, i32* %12
  br label %61

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %10, align 8
  %54 = fsub double %53, 1.000000e+00
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 -39861165, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 247759078, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -678057022, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %52, %49, %35, %29, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
