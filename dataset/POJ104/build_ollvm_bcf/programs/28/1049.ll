; ModuleID = 'source-C-CXX/28/1049.c'
source_filename = "source-C-CXX/28/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33, %94
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %42
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %54, %108
  store i32 1, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call double @Q(i32 %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca [100 x i32], align 16
  %92 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  store i32 1, i32* %92, align 4
  br label %9

; <label>:94:                                     ; preds = %42, %33
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = sub i32 %95, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 %95, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %95, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %95, 1
  %106 = shl i32 %95, 1
  %107 = add nsw i32 %95, 1
  store i32 %107, i32* %13, align 4
  br label %42

; <label>:108:                                    ; preds = %63, %54
  store i32 1, i32* %13, align 4
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Q(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 1.000000e+00, double* %3, align 8
  store double 2.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load double, double* %6, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = fcmp ole double %9, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %8
  %14 = load double, double* %4, align 8
  %15 = load double, double* %3, align 8
  %16 = fdiv double %14, %15
  %17 = load double, double* %7, align 8
  %18 = fadd double %17, %16
  store double %18, double* %7, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  store double %21, double* %5, align 8
  %22 = load double, double* %4, align 8
  store double %22, double* %3, align 8
  %23 = load double, double* %5, align 8
  store double %23, double* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %6, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %6, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %7, align 8
  ret double %28
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
