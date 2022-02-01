; ModuleID = 'source-C-CXX/28/1737.c'
source_filename = "source-C-CXX/28/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -259766467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -259766467, label %10
    i32 260832077, label %14
    i32 -243024366, label %15
    i32 1959327880, label %19
    i32 290893891, label %20
    i32 1368720046, label %28
    i32 -1262374735, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 260832077, i32 -243024366
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -1262374735, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 1959327880, i32 290893891
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 1368720046, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call double @f(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call double @f(i32 %25)
  %27 = fadd double %23, %26
  store double %27, double* %4, align 8
  store i32 1368720046, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 -1262374735, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load double, double* %4, align 8
  ret double %30

; <label>:31:                                     ; preds = %28, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 872665073, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 872665073, label %14
    i32 -437326944, label %19
    i32 -798586211, label %24
    i32 55586509, label %32
    i32 1020174333, label %41
    i32 1579153084, label %44
    i32 1460622925, label %47
    i32 -2055964329, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -437326944, i32 -2055964329
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 -798586211, i32* %10
  br label %52

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 55586509, i32 1579153084
  store i32 %31, i32* %10
  br label %52

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %8, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call double @f(i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = call double @f(i32 %37)
  %39 = fdiv double %36, %38
  %40 = fadd double %33, %39
  store double %40, double* %8, align 8
  store i32 1020174333, i32* %10
  br label %52

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -798586211, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load double, double* %8, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %45)
  store i32 1460622925, i32* %10
  br label %52

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 872665073, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:52:                                     ; preds = %47, %44, %41, %32, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
