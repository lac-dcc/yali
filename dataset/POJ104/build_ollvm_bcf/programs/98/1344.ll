; ModuleID = 'source-C-CXX/98/1344.c'
source_filename = "source-C-CXX/98/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %122

; <label>:19:                                     ; preds = %10, %122
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %96

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %36, %126
  %46 = load double, double* %4, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %4, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %45
  br label %74

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %58, 35
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %5, align 8
  br label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %6, align 8
  br label %72

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %66
  br label %73

; <label>:73:                                     ; preds = %72, %60
  br label %74

; <label>:74:                                     ; preds = %73, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75, %135
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %84
  br label %10

; <label>:96:                                     ; preds = %31
  %97 = load double, double* %4, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fmul double %100, 1.000000e+02
  store double %101, double* %4, align 8
  %102 = load double, double* %5, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %5, align 8
  %107 = load double, double* %6, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  store double %111, double* %6, align 8
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %7, align 8
  %117 = load double, double* %4, align 8
  %118 = load double, double* %5, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %117, double %118, double %119, double %120)
  ret i32 0

; <label>:122:                                    ; preds = %19, %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br label %19

; <label>:126:                                    ; preds = %45, %36
  %127 = load double, double* %4, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = fadd double %128, 1.000000e+00
  %130 = fsub double -0.000000e+00, %127
  %131 = fadd double %130, 1.000000e+00
  %132 = fsub double -0.000000e+00, %127
  %133 = fadd double %132, 1.000000e+00
  %134 = fadd double %127, 1.000000e+00
  store double %134, double* %4, align 8
  br label %45

; <label>:135:                                    ; preds = %84, %75
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
