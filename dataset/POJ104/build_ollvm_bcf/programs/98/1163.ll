; ModuleID = 'source-C-CXX/98/1163.c'
source_filename = "source-C-CXX/98/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load double, double* %4, align 8
  %16 = load double, double* %3, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %20, 1.900000e+01
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %76

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %2, align 8
  %27 = fcmp ogt double %26, 1.800000e+01
  %28 = zext i1 %27 to i32
  %29 = load double, double* %2, align 8
  %30 = fcmp olt double %29, 3.600000e+01
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %6, align 8
  br label %75

; <label>:37:                                     ; preds = %25
  %38 = load double, double* %2, align 8
  %39 = fcmp ogt double %38, 3.500000e+01
  %40 = zext i1 %39 to i32
  %41 = load double, double* %2, align 8
  %42 = fcmp olt double %41, 6.100000e+01
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %46, %101
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %7, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %55
  br label %74

; <label>:67:                                     ; preds = %37
  %68 = load double, double* %2, align 8
  %69 = fcmp ogt double %68, 6.000000e+01
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %8, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %67
  br label %74

; <label>:74:                                     ; preds = %73, %66
  br label %75

; <label>:75:                                     ; preds = %74, %34
  br label %76

; <label>:76:                                     ; preds = %75, %22
  %77 = load double, double* %4, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %4, align 8
  br label %14

; <label>:79:                                     ; preds = %14
  %80 = load double, double* %5, align 8
  %81 = load double, double* %3, align 8
  %82 = fdiv double %80, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %9, align 8
  %84 = load double, double* %6, align 8
  %85 = load double, double* %3, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %10, align 8
  %88 = load double, double* %7, align 8
  %89 = load double, double* %3, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %11, align 8
  %92 = load double, double* %8, align 8
  %93 = load double, double* %3, align 8
  %94 = fdiv double %92, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %96, double %97, double %98, double %99)
  ret i32 0

; <label>:101:                                    ; preds = %55, %46
  %102 = load double, double* %7, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = fadd double %103, 1.000000e+00
  %105 = fsub double %102, 1.000000e+00
  %106 = fmul double %105, 1.000000e+00
  %107 = fsub double %102, 1.000000e+00
  %108 = fmul double %107, 1.000000e+00
  %109 = fsub double -0.000000e+00, %102
  %110 = fadd double %109, 1.000000e+00
  %111 = fsub double %102, 1.000000e+00
  %112 = fmul double %111, 1.000000e+00
  %113 = fsub double -0.000000e+00, %102
  %114 = fadd double %113, 1.000000e+00
  %115 = fadd double %102, 1.000000e+00
  store double %115, double* %7, align 8
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
