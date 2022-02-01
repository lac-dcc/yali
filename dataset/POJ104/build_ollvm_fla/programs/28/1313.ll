; ModuleID = 'source-C-CXX/28/1313.c'
source_filename = "source-C-CXX/28/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1751532747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1751532747, label %15
    i32 -1152122265, label %20
    i32 285175823, label %25
    i32 782736095, label %28
    i32 -1619571928, label %29
    i32 -2009357496, label %34
    i32 703747611, label %38
    i32 1815452796, label %41
    i32 -897256712, label %42
    i32 -1212376583, label %47
    i32 1930554712, label %48
    i32 -1666206611, label %57
    i32 168072566, label %74
    i32 1249212388, label %77
    i32 95997409, label %78
    i32 508981, label %81
    i32 -125627267, label %82
    i32 307140091, label %87
    i32 -1074201662, label %93
    i32 -282909612, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1152122265, i32 782736095
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 285175823, i32* %11
  br label %97

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1751532747, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1619571928, i32* %11
  br label %97

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2009357496, i32 1815452796
  store i32 %33, i32* %11
  br label %97

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  store i32 703747611, i32* %11
  br label %97

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1619571928, i32* %11
  br label %97

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -897256712, i32* %11
  br label %97

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1212376583, i32 508981
  store i32 %46, i32* %11
  br label %97

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1930554712, i32* %11
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %50, %54
  %56 = select i1 %55, i32 -1666206611, i32 1249212388
  store i32 %56, i32* %11
  br label %97

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = fdiv double %62, %63
  %65 = fadd double %61, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load double, double* %7, align 8
  store double %69, double* %9, align 8
  %70 = load double, double* %8, align 8
  store double %70, double* %7, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = fadd double %71, %72
  store double %73, double* %8, align 8
  store i32 168072566, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1930554712, i32* %11
  br label %97

; <label>:77:                                     ; preds = %12
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  store i32 95997409, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -897256712, i32* %11
  br label %97

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -125627267, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 307140091, i32 -282909612
  store i32 %86, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 -1074201662, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -125627267, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %93, %87, %82, %81, %78, %77, %74, %57, %48, %47, %42, %41, %38, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
