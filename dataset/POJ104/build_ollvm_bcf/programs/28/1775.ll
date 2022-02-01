; ModuleID = 'source-C-CXX/28/1775.c'
source_filename = "source-C-CXX/28/1775.c"
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %17

; <label>:17:                                     ; preds = %51, %15
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %21, %76
  %31 = load double, double* %6, align 8
  %32 = load double, double* %7, align 8
  %33 = load double, double* %8, align 8
  %34 = fdiv double %32, %33
  %35 = fadd double %31, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %7, align 8
  store double %36, double* %9, align 8
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fadd double %37, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %9, align 8
  store double %40, double* %8, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %30
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %52, %118
  %62 = load double, double* %6, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %62)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %61
  br label %11

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %30, %21
  %77 = load double, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fsub double -0.000000e+00, %78
  %81 = fadd double %80, %79
  %82 = fdiv double %78, %79
  %83 = fsub double -0.000000e+00, %77
  %84 = fadd double %83, %82
  %85 = fadd double %77, %82
  store double %85, double* %6, align 8
  %86 = load double, double* %7, align 8
  store double %86, double* %9, align 8
  %87 = load double, double* %7, align 8
  %88 = load double, double* %8, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %89, %88
  %91 = fsub double -0.000000e+00, %87
  %92 = fadd double %91, %88
  %93 = fsub double -0.000000e+00, %87
  %94 = fadd double %93, %88
  %95 = fsub double -0.000000e+00, %87
  %96 = fadd double %95, %88
  %97 = fsub double -0.000000e+00, %87
  %98 = fadd double %97, %88
  %99 = fsub double %87, %88
  %100 = fmul double %99, %88
  %101 = fadd double %87, %88
  store double %101, double* %7, align 8
  %102 = load double, double* %9, align 8
  store double %102, double* %8, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 0, %103
  %109 = add i32 %108, 1
  %110 = sub i32 0, %103
  %111 = add i32 %110, 1
  %112 = shl i32 %103, 1
  %113 = shl i32 %103, 1
  %114 = sub i32 0, %103
  %115 = add i32 %114, 1
  %116 = shl i32 %103, 1
  %117 = add nsw i32 %103, 1
  store i32 %117, i32* %5, align 4
  br label %30

; <label>:118:                                    ; preds = %61, %52
  %119 = load double, double* %6, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  store double 2.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %121
  %125 = add i32 %124, 1
  %126 = shl i32 %121, 1
  %127 = add nsw i32 %121, 1
  store i32 %127, i32* %4, align 4
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
