; ModuleID = 'Project_CodeNet_C++1400/p00055/s624184028.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s624184028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %6
  %10 = load double, double* %2, align 8
  store double %10, double* %3, align 8
  %11 = load double, double* %2, align 8
  store double %11, double* %4, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %19, %90
  %29 = load double, double* %3, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %3, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %28
  br label %43

; <label>:40:                                     ; preds = %15
  %41 = load double, double* %3, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = load double, double* %3, align 8
  %45 = load double, double* %4, align 8
  %46 = fadd double %45, %44
  store double %46, double* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %47, %103
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %56
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %68, %115
  %78 = load double, double* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %77
  br label %6

; <label>:89:                                     ; preds = %6
  ret i32 0

; <label>:90:                                     ; preds = %28, %19
  %91 = load double, double* %3, align 8
  %92 = fsub double %91, 2.000000e+00
  %93 = fmul double %92, 2.000000e+00
  %94 = fsub double -0.000000e+00, %91
  %95 = fadd double %94, 2.000000e+00
  %96 = fsub double %91, 2.000000e+00
  %97 = fmul double %96, 2.000000e+00
  %98 = fsub double -0.000000e+00, %91
  %99 = fadd double %98, 2.000000e+00
  %100 = fsub double -0.000000e+00, %91
  %101 = fadd double %100, 2.000000e+00
  %102 = fmul double %91, 2.000000e+00
  store double %102, double* %3, align 8
  br label %28

; <label>:103:                                    ; preds = %56, %47
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = shl i32 %104, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = sub i32 0, %104
  %113 = add i32 %112, 1
  %114 = add nsw i32 %104, 1
  store i32 %114, i32* %5, align 4
  br label %56

; <label>:115:                                    ; preds = %77, %68
  %116 = load double, double* %4, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %116)
  br label %77
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
