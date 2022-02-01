; ModuleID = 'source-C-CXX/98/102.c'
source_filename = "source-C-CXX/98/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %101, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %28, %136
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp ogt double %54, 6.000000e+01
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %50
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %3, align 8
  br label %100

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %63, 3.500000e+01
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %59
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %4, align 8
  br label %99

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %72, 1.800000e+01
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %74, %140
  %84 = load double, double* %5, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %5, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %83
  br label %98

; <label>:95:                                     ; preds = %68
  %96 = load double, double* %6, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, double* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %95, %94
  br label %99

; <label>:99:                                     ; preds = %98, %65
  br label %100

; <label>:100:                                    ; preds = %99, %56
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %28

; <label>:104:                                    ; preds = %49
  %105 = load double, double* %3, align 8
  %106 = load double, double* %4, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %5, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %6, align 8
  %111 = fadd double %109, %110
  store double %111, double* %7, align 8
  %112 = load double, double* %3, align 8
  %113 = fmul double 1.000000e+02, %112
  %114 = load double, double* %7, align 8
  %115 = fdiv double %113, %114
  store double %115, double* %13, align 8
  %116 = load double, double* %4, align 8
  %117 = fmul double 1.000000e+02, %116
  %118 = load double, double* %7, align 8
  %119 = fdiv double %117, %118
  store double %119, double* %12, align 8
  %120 = load double, double* %5, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = load double, double* %7, align 8
  %123 = fdiv double %121, %122
  store double %123, double* %11, align 8
  %124 = load double, double* %6, align 8
  %125 = fmul double 1.000000e+02, %124
  %126 = load double, double* %7, align 8
  %127 = fdiv double %125, %126
  store double %127, double* %10, align 8
  %128 = load double, double* %10, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load double, double* %11, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %130)
  %132 = load double, double* %12, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %132)
  %134 = load double, double* %13, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %37, %28
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br label %37

; <label>:140:                                    ; preds = %83, %74
  %141 = load double, double* %5, align 8
  %142 = fsub double %141, 1.000000e+00
  %143 = fmul double %142, 1.000000e+00
  %144 = fsub double -0.000000e+00, %141
  %145 = fadd double %144, 1.000000e+00
  %146 = fsub double %141, 1.000000e+00
  %147 = fmul double %146, 1.000000e+00
  %148 = fsub double %141, 1.000000e+00
  %149 = fmul double %148, 1.000000e+00
  %150 = fsub double %141, 1.000000e+00
  %151 = fmul double %150, 1.000000e+00
  %152 = fsub double %141, 1.000000e+00
  %153 = fmul double %152, 1.000000e+00
  %154 = fadd double %141, 1.000000e+00
  store double %154, double* %5, align 8
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
