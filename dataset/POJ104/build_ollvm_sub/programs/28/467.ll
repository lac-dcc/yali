; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 1
  store double 3.000000e+00, double* %11, align 8
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -1024359192
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1024359192
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 720582633
  %26 = sub i32 %25, 2
  %27 = add i32 %26, 720582633
  %28 = sub nsw i32 %24, 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %23, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %44, align 16
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %45, align 8
  store i32 2, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 1680682508
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 1680682508
  %61 = sub nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %56, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  store double %65, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 1000
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fdiv double %82, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %89
  store double %87, double* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %75

; <label>:98:                                     ; preds = %75
  store double 0.000000e+00, double* %9, align 8
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %104
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load double, double* %9, align 8
  %116 = fadd double %115, %114
  store double %116, double* %9, align 8
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %8, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  %125 = load double, double* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %125)
  store double 0.000000e+00, double* %9, align 8
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 242780677
  %130 = add i32 %129, 1
  %131 = add i32 %130, 242780677
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %100

; <label>:133:                                    ; preds = %100
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
