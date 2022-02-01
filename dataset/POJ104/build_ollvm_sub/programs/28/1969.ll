; ModuleID = 'source-C-CXX/28/1969.c'
source_filename = "source-C-CXX/28/1969.c"
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
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %10
  store double 0.000000e+00, double* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %16, align 16
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %17, align 8
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %18, align 16
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %19, align 8
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %14
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -258978395
  %31 = add i32 %30, 1
  %32 = add i32 %31, -258978395
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %28, %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %42
  store double %37, double* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %47, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %62
  store double %57, double* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1446594331
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1446594331
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %20

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fdiv double %80, %84
  %86 = fadd double %76, %85
  store double %86, double* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %71

; <label>:92:                                     ; preds = %71
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1002373441
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1002373441
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %10

; <label>:101:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
