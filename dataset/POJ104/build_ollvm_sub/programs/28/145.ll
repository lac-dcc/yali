; ModuleID = 'source-C-CXX/28/145.c'
source_filename = "source-C-CXX/28/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1438641463
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1438641463
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %118, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %31, align 16
  %32 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %32, align 16
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %34, align 8
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fdiv double %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %41
  store double %39, double* %42, align 8
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %30
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -934645671
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -934645671
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %60, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -423000749
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -423000749
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1556913807
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 1556913807
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fadd double %80, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %53, %50
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fdiv double %101, %105
  %107 = fadd double %97, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %109
  store double %107, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1582721464
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1582721464
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %43

; <label>:117:                                    ; preds = %43
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -489976664
  %121 = add i32 %120, 1
  %122 = add i32 %121, -489976664
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %26

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %135, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 464870482
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 464870482
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
