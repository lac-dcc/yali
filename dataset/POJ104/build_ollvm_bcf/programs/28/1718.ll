; ModuleID = 'source-C-CXX/28/1718.c'
source_filename = "source-C-CXX/28/1718.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %10
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %16

; <label>:16:                                     ; preds = %54, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %20, %61
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %29
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %58)
  br label %10

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %29, %20
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double -0.000000e+00, 1.000000e+00
  %65 = fadd double %64, %63
  %66 = fsub double 1.000000e+00, %63
  %67 = fmul double %66, %63
  %68 = fsub double 1.000000e+00, %63
  %69 = fmul double %68, %63
  %70 = fsub double 1.000000e+00, %63
  %71 = fmul double %70, %63
  %72 = fsub double -0.000000e+00, 1.000000e+00
  %73 = fadd double %72, %63
  %74 = fmul double 1.000000e+00, %63
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double -0.000000e+00, %74
  %78 = fadd double %77, %76
  %79 = fsub double -0.000000e+00, %74
  %80 = fadd double %79, %76
  %81 = fsub double -0.000000e+00, %74
  %82 = fadd double %81, %76
  %83 = fsub double -0.000000e+00, %74
  %84 = fadd double %83, %76
  %85 = fsub double -0.000000e+00, %74
  %86 = fadd double %85, %76
  %87 = fdiv double %74, %76
  %88 = load double, double* %8, align 8
  %89 = fsub double %88, %87
  %90 = fmul double %89, %87
  %91 = fadd double %88, %87
  store double %91, double* %8, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = sub i32 %92, %93
  %97 = mul i32 %96, %93
  %98 = shl i32 %92, %93
  %99 = add nsw i32 %92, %93
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %102, %101
  %104 = sub i32 %100, %101
  %105 = mul i32 %104, %101
  %106 = sub i32 %100, %101
  %107 = mul i32 %106, %101
  %108 = shl i32 %100, %101
  %109 = sub i32 0, %100
  %110 = add i32 %109, %101
  %111 = sub i32 %100, %101
  %112 = mul i32 %111, %101
  %113 = sub nsw i32 %100, %101
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = sub i32 %114, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %114
  %120 = add i32 %119, 1
  %121 = add nsw i32 %114, 1
  store i32 %121, i32* %5, align 4
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
