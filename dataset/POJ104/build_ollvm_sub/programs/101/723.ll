; ModuleID = 'source-C-CXX/101/723.c'
source_filename = "source-C-CXX/101/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@male = global [42 x double] zeroinitializer, align 16
@female = global [42 x double] zeroinitializer, align 16
@m = global i32 0, align 4
@f = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 109
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %5, align 8
  %21 = load i32, i32* @m, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %22
  store double %20, double* %23, align 8
  %24 = load i32, i32* @m, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* @m, align 4
  br label %39

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* @f, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %31
  store double %29, double* %32, align 8
  %33 = load i32, i32* @f, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @f, align 4
  br label %39

; <label>:39:                                     ; preds = %28, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 2054666919
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2054666919
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), i64 %48
  %50 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), double* %49)
  %51 = load i32, i32* @f, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %52
  %54 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %53)
  %55 = load i32, i32* @f, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %56
  %58 = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %57)
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %46
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -700709017
  %72 = add i32 %71, 1
  %73 = add i32 %72, -700709017
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @f, align 4
  %79 = add i32 %78, -1948066214
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1948066214
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %88)
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 30496070
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 30496070
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @reverse(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
