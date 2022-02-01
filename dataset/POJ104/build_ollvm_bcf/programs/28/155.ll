; ModuleID = 'source-C-CXX/28/155.c'
source_filename = "source-C-CXX/28/155.c"
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
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %10
  store double 2.000000e+00, double* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %20, %94
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, %30
  store double %32, double* %8, align 8
  %33 = load double, double* %6, align 8
  %34 = fdiv double 1.000000e+00, %33
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %7, align 8
  %36 = load double, double* %6, align 8
  %37 = fdiv double 1.000000e+00, %36
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %128

; <label>:57:                                     ; preds = %48, %128
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %128

; <label>:68:                                     ; preds = %57
  br label %16

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %70)
  store double 2.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %72, %136
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %81
  br label %10

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %29, %20
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = fsub double %96, %95
  %98 = fmul double %97, %95
  %99 = fsub double -0.000000e+00, %96
  %100 = fadd double %99, %95
  %101 = fsub double -0.000000e+00, %96
  %102 = fadd double %101, %95
  %103 = fadd double %96, %95
  store double %103, double* %8, align 8
  %104 = load double, double* %6, align 8
  %105 = fsub double 1.000000e+00, %104
  %106 = fmul double %105, %104
  %107 = fsub double -0.000000e+00, 1.000000e+00
  %108 = fadd double %107, %104
  %109 = fsub double 1.000000e+00, %104
  %110 = fmul double %109, %104
  %111 = fdiv double 1.000000e+00, %104
  %112 = fsub double %111, 1.000000e+00
  %113 = fmul double %112, 1.000000e+00
  %114 = fadd double %111, 1.000000e+00
  store double %114, double* %7, align 8
  %115 = load double, double* %6, align 8
  %116 = fsub double 1.000000e+00, %115
  %117 = fmul double %116, %115
  %118 = fsub double 1.000000e+00, %115
  %119 = fmul double %118, %115
  %120 = fsub double -0.000000e+00, 1.000000e+00
  %121 = fadd double %120, %115
  %122 = fsub double 1.000000e+00, %115
  %123 = fmul double %122, %115
  %124 = fdiv double 1.000000e+00, %115
  %125 = fsub double %124, 1.000000e+00
  %126 = fmul double %125, 1.000000e+00
  %127 = fadd double %124, 1.000000e+00
  store double %127, double* %6, align 8
  br label %29

; <label>:128:                                    ; preds = %57, %48
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = shl i32 %129, 1
  %135 = add nsw i32 %129, 1
  store i32 %135, i32* %5, align 4
  br label %57

; <label>:136:                                    ; preds = %81, %72
  %137 = load i32, i32* %4, align 4
  %138 = shl i32 %137, 1
  %139 = shl i32 %137, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = shl i32 %137, 1
  %145 = shl i32 %137, 1
  %146 = sub i32 %137, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %137, 1
  %149 = add nsw i32 %137, 1
  store i32 %149, i32* %4, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
