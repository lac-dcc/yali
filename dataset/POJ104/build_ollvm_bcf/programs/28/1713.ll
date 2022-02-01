; ModuleID = 'source-C-CXX/28/1713.c'
source_filename = "source-C-CXX/28/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  store double 5.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 4, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load double, double* %6, align 8
  store double %28, double* %11, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %29, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %11, align 8
  store double %32, double* %8, align 8
  %33 = load double, double* %7, align 8
  store double %33, double* %10, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %34, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %10, align 8
  store double %37, double* %9, align 8
  %38 = load double, double* %12, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fdiv double %39, %40
  %42 = fadd double %38, %41
  store double %42, double* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load double, double* %12, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %47)
  br label %84

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  %53 = load double, double* %12, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %53)
  br label %83

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  store double 3.500000e+00, double* %12, align 8
  %59 = load double, double* %12, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %59)
  br label %64

; <label>:61:                                     ; preds = %55
  store double 2.000000e+00, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %64, %107
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %52
  br label %84

; <label>:84:                                     ; preds = %83, %46
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %85, %108
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %94
  br label %14

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %73, %64
  br label %73

; <label>:108:                                    ; preds = %94, %85
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %109
  %113 = add i32 %112, 1
  %114 = sub i32 0, %109
  %115 = add i32 %114, 1
  %116 = shl i32 %109, 1
  %117 = add nsw i32 %109, 1
  store i32 %117, i32* %3, align 4
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
