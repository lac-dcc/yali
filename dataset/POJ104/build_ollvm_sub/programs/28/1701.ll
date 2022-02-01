; ModuleID = 'source-C-CXX/28/1701.c'
source_filename = "source-C-CXX/28/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load double, double* %7, align 8
  store double %13, double* %4, align 8
  br label %26

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -1446737032
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1446737032
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %6, align 4
  %21 = load double, double* %7, align 8
  %22 = call double @cal(i32 %18, i32 %20, double %21)
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double 1.000000e+00, %23
  store double %24, double* %8, align 8
  %25 = load double, double* %8, align 8
  store double %25, double* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %14, %12
  %27 = load double, double* %4, align 8
  ret double %27
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
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %19, -815313305
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -815313305
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = call double @cal(i32 0, i32 %26, double 2.000000e+00)
  %28 = load double, double* %2, align 8
  %29 = fadd double %28, %27
  store double %29, double* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1985801065
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1985801065
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load double, double* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %37)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
