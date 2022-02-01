; ModuleID = 'source-C-CXX/28/1481.c'
source_filename = "source-C-CXX/28/1481.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double 1.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 1
  store double 2.000000e+00, double* %13, align 8
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 99
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -1725095994
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1725095994
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -633844817
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, -633844817
  %30 = sub nsw i32 %26, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %25, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %36
  store double %34, double* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %89, %43
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1121873383
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1121873383
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %45
  store double 0.000000e+00, double* %11, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 906149715
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 906149715
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 124308550
  %66 = add i32 %65, 1
  %67 = add i32 %66, 124308550
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fdiv double %71, %75
  %77 = load double, double* %11, align 8
  %78 = fadd double %77, %76
  store double %78, double* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load double, double* %11, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1268224390
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1268224390
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %45

; <label>:95:                                     ; preds = %45
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
