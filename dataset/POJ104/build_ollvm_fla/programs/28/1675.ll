; ModuleID = 'source-C-CXX/28/1675.c'
source_filename = "source-C-CXX/28/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [30 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -851928755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -851928755, label %16
    i32 897506840, label %20
    i32 -844849606, label %22
    i32 -513100119, label %26
    i32 -2145918530, label %37
    i32 1342756895, label %40
    i32 -858328944, label %47
    i32 576812536, label %50
    i32 -2035523550, label %51
    i32 -906468581, label %57
    i32 -1931925534, label %63
    i32 1911352045, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 897506840, i32 576812536
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 -844849606, i32* %12
  br label %67

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -513100119, i32 1342756895
  store i32 %25, i32* %12
  br label %67

; <label>:26:                                     ; preds = %13
  %27 = load double, double* %7, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %9, align 8
  %30 = fdiv double %28, %29
  %31 = fadd double %27, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %9, align 8
  store double %32, double* %10, align 8
  %33 = load double, double* %6, align 8
  store double %33, double* %9, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %10, align 8
  %36 = fadd double %34, %35
  store double %36, double* %6, align 8
  store i32 -2145918530, i32* %12
  br label %67

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 -844849606, i32* %12
  br label %67

; <label>:40:                                     ; preds = %13
  %41 = load double, double* %7, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x double], [30 x double]* %8, i64 0, i64 %43
  store double %41, double* %44, align 8
  store double 0.000000e+00, double* %7, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %9, align 8
  store i32 -858328944, i32* %12
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 -851928755, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  store i32 -2035523550, i32* %12
  br label %67

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -906468581, i32 1911352045
  store i32 %56, i32* %12
  br label %67

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x double], [30 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %61)
  store i32 -1931925534, i32* %12
  br label %67

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -2035523550, i32* %12
  br label %67

; <label>:66:                                     ; preds = %13
  ret i32 0

; <label>:67:                                     ; preds = %63, %57, %51, %50, %47, %40, %37, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
