; ModuleID = 'Project_CodeNet_C++1400/p00055/s387142340.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s387142340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %83, %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %23
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %28, 10
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %30, %92
  %40 = load double, double* %12, align 8
  %41 = load double, double* %11, align 8
  %42 = fadd double %41, %40
  store double %42, double* %11, align 8
  %43 = load i32, i32* %13, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load double, double* %12, align 8
  %57 = fmul double %56, 2.000000e+00
  store double %57, double* %12, align 8
  br label %61

; <label>:58:                                     ; preds = %54
  %59 = load double, double* %12, align 8
  %60 = fdiv double %59, 3.000000e+00
  store double %60, double* %12, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %62, %107
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %71
  br label %27

; <label>:83:                                     ; preds = %27
  %84 = load double, double* %11, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %84)
  br label %23

; <label>:86:                                     ; preds = %23
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  br label %9

; <label>:92:                                     ; preds = %39, %30
  %93 = load double, double* %12, align 8
  %94 = load double, double* %11, align 8
  %95 = fsub double %94, %93
  %96 = fmul double %95, %93
  %97 = fsub double -0.000000e+00, %94
  %98 = fadd double %97, %93
  %99 = fsub double -0.000000e+00, %94
  %100 = fadd double %99, %93
  %101 = fadd double %94, %93
  store double %101, double* %11, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = and i32 %102, 1
  %106 = icmp ne i32 %105, 0
  br label %39

; <label>:107:                                    ; preds = %71, %62
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = add nsw i32 %108, 1
  store i32 %114, i32* %13, align 4
  br label %71
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
