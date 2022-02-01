; ModuleID = 'source-C-CXX/28/1905.c'
source_filename = "source-C-CXX/28/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %8

; <label>:8:                                      ; preds = %96, %0
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %4, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  store double 1.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 2
  store double 2.000000e+00, double* %15, align 16
  store i32 3, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %21, %100
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fadd double %35, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57, %136
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %93, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fdiv double %85, %89
  %91 = load double, double* %5, align 8
  %92 = fadd double %91, %90
  store double %92, double* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load double, double* %5, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %97)
  br label %8

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %30, %21
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 2
  %103 = mul i32 %102, 2
  %104 = sub nsw i32 %101, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = sub i32 0, %108
  %113 = add i32 %112, 1
  %114 = sub i32 0, %108
  %115 = add i32 %114, 1
  %116 = sub i32 0, %108
  %117 = add i32 %116, 1
  %118 = sub i32 %108, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %108, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %108, 1
  %123 = mul i32 %122, 1
  %124 = sub nsw i32 %108, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %107, %127
  %129 = fmul double %128, %127
  %130 = fsub double -0.000000e+00, %107
  %131 = fadd double %130, %127
  %132 = fadd double %107, %127
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %134
  store double %132, double* %135, align 8
  br label %30

; <label>:136:                                    ; preds = %66, %57
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %2, align 4
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
