; ModuleID = 'source-C-CXX/39/2628.c'
source_filename = "source-C-CXX/39/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %1
  %11 = alloca i32
  store i32 416121645, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 416121645, label %16
    i32 53811971, label %20
    i32 859044444, label %23
    i32 -425007683, label %104
    i32 -286575118, label %107
    i32 1274405803, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %1
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = select i1 %18, i32 53811971, i32 859044444
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %110

; <label>:20:                                     ; preds = %13
  %21 = load double, double* %9, align 8
  %22 = fcmp olt double %21, 3.600000e+02
  store i32 859044444, i32* %11
  store i1 %22, i1* %12
  br label %110

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = zext i1 %24 to i32
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %9)
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %6, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = load double, double* %3, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %6, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %3, align 8
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %9, align 8
  %58 = fmul double %57, 1.000000e+02
  %59 = fdiv double %58, 3.600000e+02
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = load double, double* %9, align 8
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %63, 3.600000e+02
  %65 = call double @cos(double %64) #3
  %66 = fmul double %61, %65
  %67 = fsub double %49, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %3, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %7, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %7, align 8
  %77 = load double, double* %5, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %6, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %3, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = fdiv double %92, 1.800000e+02
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = load double, double* %9, align 8
  %97 = fmul double %96, 1.000000e+02
  %98 = fdiv double %97, 1.800000e+02
  %99 = call double @cos(double %98) #3
  %100 = fmul double %95, %99
  %101 = fsub double %83, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = select i1 %102, i32 -425007683, i32 -286575118
  store i32 %103, i32* %11
  br label %110

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %8, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %105)
  store i32 1274405803, i32* %11
  br label %110

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1274405803, i32* %11
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %107, %104, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
