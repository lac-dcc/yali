; ModuleID = 'source-C-CXX/28/283.c'
source_filename = "source-C-CXX/28/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 0
  %13 = load double, double* %12, align 16
  %14 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 0
  %15 = load double, double* %14, align 16
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 0
  store double %16, double* %17, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %106, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -197294992
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -197294992
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %41, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -1488485829
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1488485829
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x double], [200 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fdiv double %68, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -311952634
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -311952634
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %84
  store double %89, double* %87, align 8
  br label %90

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %27

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -327709678
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -327709678
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %18

; <label>:112:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
