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
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load double, double* %4, align 8
  %16 = load double, double* %3, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %20, 1.900000e+01
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %72

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %2, align 8
  %27 = fcmp ogt double %26, 1.800000e+01
  %28 = zext i1 %27 to i32
  %29 = load double, double* %2, align 8
  %30 = fcmp olt double %29, 3.600000e+01
  %31 = zext i1 %30 to i32
  %32 = xor i32 %28, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -2077574826, -1
  %35 = or i32 %32, %33
  %36 = or i32 -2077574826, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %28, %31
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %25
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  br label %71

; <label>:44:                                     ; preds = %25
  %45 = load double, double* %2, align 8
  %46 = fcmp ogt double %45, 3.500000e+01
  %47 = zext i1 %46 to i32
  %48 = load double, double* %2, align 8
  %49 = fcmp olt double %48, 6.100000e+01
  %50 = zext i1 %49 to i32
  %51 = xor i32 %47, -1
  %52 = xor i32 %50, -1
  %53 = xor i32 1029711571, -1
  %54 = or i32 %51, %52
  %55 = or i32 1029711571, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %47, %50
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %44
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %7, align 8
  br label %70

; <label>:63:                                     ; preds = %44
  %64 = load double, double* %2, align 8
  %65 = fcmp ogt double %64, 6.000000e+01
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %8, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %63
  br label %70

; <label>:70:                                     ; preds = %69, %60
  br label %71

; <label>:71:                                     ; preds = %70, %41
  br label %72

; <label>:72:                                     ; preds = %71, %22
  %73 = load double, double* %4, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %4, align 8
  br label %14

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %5, align 8
  %77 = load double, double* %3, align 8
  %78 = fdiv double %76, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %9, align 8
  %80 = load double, double* %6, align 8
  %81 = load double, double* %3, align 8
  %82 = fdiv double %80, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %10, align 8
  %84 = load double, double* %7, align 8
  %85 = load double, double* %3, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %11, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %3, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %12, align 8
  %92 = load double, double* %9, align 8
  %93 = load double, double* %10, align 8
  %94 = load double, double* %11, align 8
  %95 = load double, double* %12, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %92, double %93, double %94, double %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
