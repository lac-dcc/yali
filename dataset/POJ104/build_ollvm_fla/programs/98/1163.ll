; ModuleID = 'source-C-CXX/98/1163.c'
source_filename = "source-C-CXX/98/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  %14 = alloca i32
  store i32 584392319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 584392319, label %18
    i32 -40176798, label %23
    i32 -987813801, label %28
    i32 -469408420, label %31
    i32 -1759734400, label %41
    i32 1688120236, label %44
    i32 -460255322, label %54
    i32 974576343, label %57
    i32 1728922045, label %61
    i32 1862917203, label %64
    i32 -1041913494, label %65
    i32 -959610994, label %66
    i32 -1600730220, label %67
    i32 -620184103, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load double, double* %4, align 8
  %20 = load double, double* %3, align 8
  %21 = fcmp ole double %19, %20
  %22 = select i1 %21, i32 -40176798, i32 -620184103
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %25 = load double, double* %2, align 8
  %26 = fcmp olt double %25, 1.900000e+01
  %27 = select i1 %26, i32 -987813801, i32 -469408420
  store i32 %27, i32* %14
  br label %92

; <label>:28:                                     ; preds = %15
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 -1600730220, i32* %14
  br label %92

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %2, align 8
  %33 = fcmp ogt double %32, 1.800000e+01
  %34 = zext i1 %33 to i32
  %35 = load double, double* %2, align 8
  %36 = fcmp olt double %35, 3.600000e+01
  %37 = zext i1 %36 to i32
  %38 = and i32 %34, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1759734400, i32 1688120236
  store i32 %40, i32* %14
  br label %92

; <label>:41:                                     ; preds = %15
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  store i32 -959610994, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %2, align 8
  %46 = fcmp ogt double %45, 3.500000e+01
  %47 = zext i1 %46 to i32
  %48 = load double, double* %2, align 8
  %49 = fcmp olt double %48, 6.100000e+01
  %50 = zext i1 %49 to i32
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -460255322, i32 974576343
  store i32 %53, i32* %14
  br label %92

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 -1041913494, i32* %14
  br label %92

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %2, align 8
  %59 = fcmp ogt double %58, 6.000000e+01
  %60 = select i1 %59, i32 1728922045, i32 1862917203
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %8, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %8, align 8
  store i32 1862917203, i32* %14
  br label %92

; <label>:64:                                     ; preds = %15
  store i32 -1041913494, i32* %14
  br label %92

; <label>:65:                                     ; preds = %15
  store i32 -959610994, i32* %14
  br label %92

; <label>:66:                                     ; preds = %15
  store i32 -1600730220, i32* %14
  br label %92

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %4, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %4, align 8
  store i32 584392319, i32* %14
  br label %92

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %5, align 8
  %72 = load double, double* %3, align 8
  %73 = fdiv double %71, %72
  %74 = fmul double %73, 1.000000e+02
  store double %74, double* %9, align 8
  %75 = load double, double* %6, align 8
  %76 = load double, double* %3, align 8
  %77 = fdiv double %75, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %10, align 8
  %79 = load double, double* %7, align 8
  %80 = load double, double* %3, align 8
  %81 = fdiv double %79, %80
  %82 = fmul double %81, 1.000000e+02
  store double %82, double* %11, align 8
  %83 = load double, double* %8, align 8
  %84 = load double, double* %3, align 8
  %85 = fdiv double %83, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %12, align 8
  %87 = load double, double* %9, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %11, align 8
  %90 = load double, double* %12, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %87, double %88, double %89, double %90)
  ret i32 0

; <label>:92:                                     ; preds = %67, %66, %65, %64, %61, %57, %54, %44, %41, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
