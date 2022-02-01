; ModuleID = 'source-C-CXX/37/1331.c'
source_filename = "source-C-CXX/37/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2062596097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2062596097, label %19
    i32 -1780203582, label %24
    i32 1050268264, label %26
    i32 -1757937695, label %31
    i32 1514036235, label %36
    i32 -56960167, label %39
    i32 -1816518274, label %40
    i32 -203189077, label %45
    i32 929505670, label %52
    i32 -456976826, label %55
    i32 1524445739, label %60
    i32 -2051053924, label %65
    i32 1259412403, label %81
    i32 416863530, label %84
    i32 889565335, label %93
    i32 -1950530651, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1780203582, i32 -1950530651
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1050268264, i32* %15
  br label %97

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1757937695, i32 -56960167
  store i32 %30, i32* %15
  br label %97

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 1514036235, i32* %15
  br label %97

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1050268264, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1816518274, i32* %15
  br label %97

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -203189077, i32 -456976826
  store i32 %44, i32* %15
  br label %97

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %13, align 8
  %51 = fadd double %50, %49
  store double %51, double* %13, align 8
  store i32 929505670, i32* %15
  br label %97

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1816518274, i32* %15
  br label %97

; <label>:55:                                     ; preds = %16
  %56 = load double, double* %13, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 1524445739, i32* %15
  br label %97

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2051053924, i32 416863530
  store i32 %64, i32* %15
  br label %97

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %12, align 8
  %71 = fsub double %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %12, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %71, %77
  %79 = load double, double* %11, align 8
  %80 = fadd double %79, %78
  store double %80, double* %11, align 8
  store i32 1259412403, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1524445739, i32* %15
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load double, double* %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %11, align 8
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 889565335, i32* %15
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 2062596097, i32* %15
  br label %97

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %93, %84, %81, %65, %60, %55, %52, %45, %40, %39, %36, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
