; ModuleID = 'source-C-CXX/39/2825.c'
source_filename = "source-C-CXX/39/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %55, label %22

; <label>:22:                                     ; preds = %0
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %55, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load double, double* %8, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %36
  br i1 %40, label %55, label %50

; <label>:50:                                     ; preds = %49
  %51 = load double, double* %8, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %50, %49, %22, %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:57:                                     ; preds = %50
  %58 = load double, double* %8, align 8
  %59 = load double, double* %2, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %8, align 8
  %62 = load double, double* %3, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %8, align 8
  %66 = load double, double* %4, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %2, align 8
  %74 = load double, double* %3, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = fdiv double %81, 3.600000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = fdiv double %86, 3.600000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %84, %88
  %90 = fsub double %72, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  br label %94

; <label>:94:                                     ; preds = %57, %55
  ret i32 0

; <label>:95:                                     ; preds = %36, %27
  %96 = load double, double* %8, align 8
  %97 = load double, double* %4, align 8
  %98 = fsub double -0.000000e+00, %96
  %99 = fadd double %98, %97
  %100 = fsub double %96, %97
  %101 = fmul double %100, %97
  %102 = fsub double %96, %97
  %103 = fcmp olt double %102, 0.000000e+00
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
