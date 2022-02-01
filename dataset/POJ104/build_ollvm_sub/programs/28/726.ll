; ModuleID = 'source-C-CXX/28/726.c'
source_filename = "source-C-CXX/28/726.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %88, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %21, align 16
  %22 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store double 2.000000e+00, double* %6, align 8
  br label %50

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store double 1.500000e+00, double* %6, align 8
  br label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %37, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  store double %45, double* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %30, %29
  br label %50

; <label>:50:                                     ; preds = %49, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 298341487
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 298341487
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 314693965
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 314693965
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fdiv double %70, %74
  store double %75, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %6, align 8
  %78 = fadd double %76, %77
  store double %78, double* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -369503372
  %82 = add i32 %81, 1
  %83 = add i32 %82, -369503372
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %58

; <label>:85:                                     ; preds = %58
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
