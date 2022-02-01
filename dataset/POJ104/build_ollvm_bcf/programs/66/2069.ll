; ModuleID = 'source-C-CXX/66/2069.c'
source_filename = "source-C-CXX/66/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %12)
  %14 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fdiv double %15, %17
  store double %18, double* %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %125, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %25, %127
  %35 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %36 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %37 = getelementptr inbounds double, double* %36, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %37)
  %39 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %7, align 8
  %45 = load double, double* %6, align 8
  %46 = fsub double %44, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %8, align 8
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %34
  br i1 %48, label %58, label %78

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %58, %150
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %67
  br label %104

; <label>:78:                                     ; preds = %57
  %79 = load double, double* %8, align 8
  %80 = fcmp olt double %79, -5.000000e-02
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %83, %152
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %105, %154
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %114
  br label %21

; <label>:126:                                    ; preds = %21
  ret i32 0

; <label>:127:                                    ; preds = %34, %25
  %128 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %129 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %130 = getelementptr inbounds double, double* %129, i64 1
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %128, double* %130)
  %132 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fdiv double %133, %135
  store double %136, double* %7, align 8
  %137 = load double, double* %7, align 8
  %138 = load double, double* %6, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double %137, %138
  %146 = fmul double %145, %138
  %147 = fsub double %137, %138
  store double %147, double* %8, align 8
  %148 = load double, double* %8, align 8
  %149 = fcmp ogt double %148, 5.000000e-02
  br label %34

; <label>:150:                                    ; preds = %67, %58
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:152:                                    ; preds = %92, %83
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:154:                                    ; preds = %114, %105
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
