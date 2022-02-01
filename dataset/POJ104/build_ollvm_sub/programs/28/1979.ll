; ModuleID = 'source-C-CXX/28/1979.c'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  %11 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10000
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %23, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %33
  store double %31, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1969829378
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1969829378
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 10000
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fdiv double %52, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %59
  store double %57, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %66
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %79, %83
  store double %84, double* %8, align 8
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 734334744
  %88 = add i32 %87, 1
  %89 = add i32 %88, 734334744
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %74

; <label>:91:                                     ; preds = %74
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %92)
  store double 0.000000e+00, double* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1907858516
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1907858516
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
