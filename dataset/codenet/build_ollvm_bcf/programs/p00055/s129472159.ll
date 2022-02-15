; ModuleID = 'Project_CodeNet_C++1400/p00055/s129472159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s129472159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %66, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %5
  %9 = load double, double* %2, align 8
  store double %9, double* %3, align 8
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %8
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load double, double* %2, align 8
  %19 = fmul double %18, 2.000000e+00
  store double %19, double* %2, align 8
  br label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %20, %70
  %30 = load double, double* %2, align 8
  %31 = fdiv double %30, 3.000000e+00
  store double %31, double* %2, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %41, %87
  %51 = load double, double* %2, align 8
  %52 = load double, double* %3, align 8
  %53 = fadd double %52, %51
  store double %53, double* %3, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %10

; <label>:66:                                     ; preds = %10
  %67 = load double, double* %3, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %67)
  br label %5

; <label>:69:                                     ; preds = %5
  ret i32 0

; <label>:70:                                     ; preds = %29, %20
  %71 = load double, double* %2, align 8
  %72 = fsub double %71, 3.000000e+00
  %73 = fmul double %72, 3.000000e+00
  %74 = fsub double -0.000000e+00, %71
  %75 = fadd double %74, 3.000000e+00
  %76 = fsub double -0.000000e+00, %71
  %77 = fadd double %76, 3.000000e+00
  %78 = fsub double -0.000000e+00, %71
  %79 = fadd double %78, 3.000000e+00
  %80 = fsub double %71, 3.000000e+00
  %81 = fmul double %80, 3.000000e+00
  %82 = fsub double -0.000000e+00, %71
  %83 = fadd double %82, 3.000000e+00
  %84 = fsub double %71, 3.000000e+00
  %85 = fmul double %84, 3.000000e+00
  %86 = fdiv double %71, 3.000000e+00
  store double %86, double* %2, align 8
  br label %29

; <label>:87:                                     ; preds = %50, %41
  %88 = load double, double* %2, align 8
  %89 = load double, double* %3, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = fadd double %90, %88
  %92 = fsub double %89, %88
  %93 = fmul double %92, %88
  %94 = fsub double -0.000000e+00, %89
  %95 = fadd double %94, %88
  %96 = fsub double %89, %88
  %97 = fmul double %96, %88
  %98 = fadd double %89, %88
  store double %98, double* %3, align 8
  br label %50
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
