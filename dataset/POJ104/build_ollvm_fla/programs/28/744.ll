; ModuleID = 'source-C-CXX/28/744.c'
source_filename = "source-C-CXX/28/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 1.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 634621452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 634621452, label %19
    i32 239514067, label %24
    i32 710152391, label %27
    i32 657707424, label %32
    i32 -1580536564, label %45
    i32 -280197132, label %48
    i32 243534789, label %51
    i32 1194517674, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 239514067, i32 1194517674
  store i32 %23, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 1.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  %26 = load double, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %8, align 4
  store i32 710152391, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 657707424, i32 -280197132
  store i32 %31, i32* %15
  br label %55

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %9, align 8
  %34 = load double, double* %10, align 8
  %35 = fadd double %33, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  store double %38, double* %10, align 8
  %39 = load double, double* %9, align 8
  %40 = load double, double* %10, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %11, align 8
  %42 = load double, double* %11, align 8
  %43 = load double, double* %12, align 8
  %44 = fadd double %43, %42
  store double %44, double* %12, align 8
  store i32 -1580536564, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 710152391, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  %49 = load double, double* %12, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %49)
  store i32 243534789, i32* %15
  br label %55

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 634621452, i32* %15
  br label %55

; <label>:54:                                     ; preds = %16
  ret i32 0

; <label>:55:                                     ; preds = %51, %48, %45, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
