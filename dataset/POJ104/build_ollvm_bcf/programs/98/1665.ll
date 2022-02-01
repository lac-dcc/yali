; ModuleID = 'source-C-CXX/98/1665.c'
source_filename = "source-C-CXX/98/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %17 = load double, double* %7, align 8
  %18 = fcmp ole double %17, 1.800000e+01
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = load double, double* %7, align 8
  %24 = fcmp ogt double %23, 1.800000e+01
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %25, %122
  %35 = load double, double* %7, align 8
  %36 = fcmp ole double %35, 3.500000e+01
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %45, %22
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %125

; <label>:58:                                     ; preds = %49, %125
  %59 = load double, double* %7, align 8
  %60 = fcmp ogt double %59, 3.500000e+01
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %94

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load double, double* %7, align 8
  %81 = fcmp ole double %80, 6.000000e+01
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load double, double* %5, align 8
  %93 = fadd double %92, 1.000000e+00
  store double %93, double* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %90, %69
  %95 = load double, double* %7, align 8
  %96 = fcmp ogt double %95, 6.000000e+01
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %6, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %97, %94
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %10

; <label>:104:                                    ; preds = %10
  %105 = load double, double* %3, align 8
  %106 = fmul double 1.000000e+02, %105
  %107 = load double, double* %2, align 8
  %108 = fdiv double %106, %107
  %109 = load double, double* %4, align 8
  %110 = fmul double 1.000000e+02, %109
  %111 = load double, double* %2, align 8
  %112 = fdiv double %110, %111
  %113 = load double, double* %5, align 8
  %114 = fmul double 1.000000e+02, %113
  %115 = load double, double* %2, align 8
  %116 = fdiv double %114, %115
  %117 = load double, double* %6, align 8
  %118 = fmul double 1.000000e+02, %117
  %119 = load double, double* %2, align 8
  %120 = fdiv double %118, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %108, double %112, double %116, double %120)
  ret i32 0

; <label>:122:                                    ; preds = %34, %25
  %123 = load double, double* %7, align 8
  %124 = fcmp ole double %123, 3.500000e+01
  br label %34

; <label>:125:                                    ; preds = %58, %49
  %126 = load double, double* %7, align 8
  %127 = fcmp ogt double %126, 3.500000e+01
  br label %58

; <label>:128:                                    ; preds = %79, %70
  %129 = load double, double* %7, align 8
  %130 = fcmp ole double %129, 6.000000e+01
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
