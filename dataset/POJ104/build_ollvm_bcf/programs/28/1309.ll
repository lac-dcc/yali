; ModuleID = 'source-C-CXX/28/1309.c'
source_filename = "source-C-CXX/28/1309.c"
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
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %50, %13
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %19, %91
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+00
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = load double, double* %7, align 8
  %36 = fadd double %35, %34
  store double %36, double* %7, align 8
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %28
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %51, %119
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %60
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %72, %122
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %81
  ret i32 0

; <label>:91:                                     ; preds = %28, %19
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fsub double %93, 1.000000e+00
  %95 = fmul double %94, 1.000000e+00
  %96 = fsub double %93, 1.000000e+00
  %97 = fmul double %96, 1.000000e+00
  %98 = fsub double %93, 1.000000e+00
  %99 = fmul double %98, 1.000000e+00
  %100 = fsub double %93, 1.000000e+00
  %101 = fmul double %100, 1.000000e+00
  %102 = fmul double %93, 1.000000e+00
  %103 = load i32, i32* %3, align 4
  %104 = sitofp i32 %103 to double
  %105 = fsub double -0.000000e+00, %102
  %106 = fadd double %105, %104
  %107 = fdiv double %102, %104
  %108 = load double, double* %7, align 8
  %109 = fsub double %108, %107
  %110 = fmul double %109, %107
  %111 = fadd double %108, %107
  store double %111, double* %7, align 8
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %113, %114
  %116 = mul i32 %115, %114
  %117 = add nsw i32 %113, %114
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %3, align 4
  br label %28

; <label>:119:                                    ; preds = %60, %51
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %120)
  br label %60

; <label>:122:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
