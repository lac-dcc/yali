; ModuleID = 'source-C-CXX/28/217.c'
source_filename = "source-C-CXX/28/217.c"
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1797530881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1797530881, label %20
    i32 -1965998820, label %25
    i32 446076848, label %27
    i32 1490282604, label %32
    i32 -1533314830, label %44
    i32 828977678, label %47
    i32 -2008452479, label %50
    i32 -1685979800, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1965998820, i32 -1685979800
  store i32 %24, i32* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 2.000000e+00, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %9, align 4
  store i32 446076848, i32* %16
  br label %54

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1490282604, i32 828977678
  store i32 %31, i32* %16
  br label %54

; <label>:32:                                     ; preds = %17
  %33 = load double, double* %12, align 8
  %34 = load double, double* %10, align 8
  %35 = load double, double* %11, align 8
  %36 = fdiv double %34, %35
  %37 = fadd double %33, %36
  store double %37, double* %12, align 8
  %38 = load double, double* %10, align 8
  store double %38, double* %13, align 8
  %39 = load double, double* %10, align 8
  %40 = load double, double* %11, align 8
  %41 = fadd double %39, %40
  store double %41, double* %14, align 8
  %42 = load double, double* %13, align 8
  store double %42, double* %11, align 8
  %43 = load double, double* %14, align 8
  store double %43, double* %10, align 8
  store i32 -1533314830, i32* %16
  br label %54

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 446076848, i32* %16
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = load double, double* %12, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 -2008452479, i32* %16
  br label %54

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1797530881, i32* %16
  br label %54

; <label>:53:                                     ; preds = %17
  ret i32 0

; <label>:54:                                     ; preds = %50, %47, %44, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
