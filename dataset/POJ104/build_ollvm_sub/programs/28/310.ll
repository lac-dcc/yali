; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %117, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:37:                                     ; preds = %29
  store i32 3, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %46, align 8
  %47 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %47, align 16
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 102013304
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 102013304
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %56, 362039964
  %58 = sub i32 %57, 2
  %59 = add i32 %58, 362039964
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %55, %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %68, align 8
  %69 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %69, align 16
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %76, %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fdiv double %91, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %8, align 8
  %105 = fadd double %104, %103
  store double %105, double* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %45
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -104356516
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -104356516
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %38

; <label>:112:                                    ; preds = %38
  %113 = load double, double* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %113)
  store double 3.500000e+00, double* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %112, %35
  br label %116

; <label>:116:                                    ; preds = %115, %27
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %11, align 4
  br label %13

; <label>:124:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
