; ModuleID = 'source-C-CXX/28/1701.c'
source_filename = "source-C-CXX/28/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 238835825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238835825, label %17
    i32 405461503, label %22
    i32 -1134149304, label %24
    i32 1874287993, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 405461503, i32 -1134149304
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %14
  %23 = load double, double* %9, align 8
  store double %23, double* %6, align 8
  store i32 1874287993, i32* %13
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %8, align 4
  %28 = load double, double* %9, align 8
  %29 = call double @cal(i32 %26, i32 %27, double %28)
  %30 = fdiv double 1.000000e+00, %29
  %31 = fadd double 1.000000e+00, %30
  store double %31, double* %10, align 8
  %32 = load double, double* %10, align 8
  store double %32, double* %6, align 8
  store i32 1874287993, i32* %13
  br label %35

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %6, align 8
  ret double %34

; <label>:35:                                     ; preds = %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1943444280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1943444280, label %15
    i32 -937436864, label %20
    i32 2116715645, label %22
    i32 1278579486, label %28
    i32 -1443815540, label %33
    i32 740519371, label %36
    i32 -1302894934, label %39
    i32 -1477849367, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -937436864, i32 -1477849367
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 2116715645, i32* %11
  br label %44

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1278579486, i32 740519371
  store i32 %27, i32* %11
  br label %44

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = call double @cal(i32 0, i32 %29, double 2.000000e+00)
  %31 = load double, double* %2, align 8
  %32 = fadd double %31, %30
  store double %32, double* %2, align 8
  store i32 -1443815540, i32* %11
  br label %44

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 2116715645, i32* %11
  br label %44

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %37)
  store i32 -1302894934, i32* %11
  br label %44

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1943444280, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %36, %33, %28, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
