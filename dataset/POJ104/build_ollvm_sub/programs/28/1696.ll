; ModuleID = 'source-C-CXX/28/1696.c'
source_filename = "source-C-CXX/28/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x double], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %9, align 16
  store i32 3, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1000
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1616819106
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1616819106
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %21, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %31
  store double %29, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %74, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %43
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load double, double* %6, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -704708658
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -704708658
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fdiv double %58, %62
  %64 = fadd double %50, %63
  store double %64, double* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 69474001
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 69474001
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %45

; <label>:71:                                     ; preds = %45
  %72 = load double, double* %6, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %2, align 4
  br label %39

; <label>:81:                                     ; preds = %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
