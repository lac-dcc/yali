; ModuleID = 'source-C-CXX/28/1863.c'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %9, align 16
  store i32 3, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %10, %117
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 100
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %46, %120
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %30
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %69

; <label>:69:                                     ; preds = %113, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %69, %125
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  %81 = icmp ne i32 %79, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %116

; <label>:91:                                     ; preds = %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %91
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fdiv double %102, %106
  %108 = load double, double* %4, align 8
  %109 = fadd double %108, %107
  store double %109, double* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %93

; <label>:113:                                    ; preds = %93
  %114 = load double, double* %4, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  br label %69

; <label>:116:                                    ; preds = %90
  ret i32 0

; <label>:117:                                    ; preds = %19, %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 100
  br label %19

; <label>:120:                                    ; preds = %55, %46
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %55

; <label>:125:                                    ; preds = %78, %69
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -1
  %128 = mul i32 %127, -1
  %129 = shl i32 %126, -1
  %130 = shl i32 %126, -1
  %131 = shl i32 %126, -1
  %132 = sub i32 0, %126
  %133 = add i32 %132, -1
  %134 = shl i32 %126, -1
  %135 = add nsw i32 %126, -1
  store i32 %135, i32* %3, align 4
  %136 = icmp ne i32 %126, 0
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
