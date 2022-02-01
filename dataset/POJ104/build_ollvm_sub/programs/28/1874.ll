; ModuleID = 'source-C-CXX/28/1874.c'
source_filename = "source-C-CXX/28/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double 1.000000e+00, double* %17, align 16
  %18 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 1
  store double 2.000000e+00, double* %18, align 8
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -1970273575
  %26 = sub i32 %25, 2
  %27 = add i32 %26, -1970273575
  %28 = sub nsw i32 %24, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %31, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 966635319
  %46 = add i32 %45, 1
  %47 = add i32 %46, 966635319
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load double, double* %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1369850804
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1369850804
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fdiv double %63, %67
  %69 = fadd double %55, %68
  store double %69, double* %2, align 8
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load double, double* %2, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %78)
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -406163449
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -406163449
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
