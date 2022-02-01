; ModuleID = 'source-C-CXX/39/1774.c'
source_filename = "source-C-CXX/39/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %12)
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %14, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, 1.800000e+02
  store double %27, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = call double @cos(double %29) #3
  store double %30, double* %15, align 8
  %31 = load double, double* %14, align 8
  %32 = load double, double* %7, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %14, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %14, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %14, align 8
  %43 = load double, double* %10, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %45, %56
  store double %57, double* %3
  %58 = alloca i32
  store i32 2079313402, i32* %58
  br label %59

; <label>:59:                                     ; preds = %2, %100
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 2079313402, label %62
    i32 -409093775, label %66
    i32 1670017873, label %68
    i32 148550571, label %99
  ]

; <label>:61:                                     ; preds = %59
  br label %100

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %3
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -409093775, i32 1670017873
  store i32 %65, i32* %58
  br label %100

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 148550571, i32* %58
  br label %100

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %14, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %14, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %14, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %14, align 8
  %81 = load double, double* %10, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %9, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %15, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %15, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %83, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %13, align 8
  %97 = load double, double* %13, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 148550571, i32* %58
  br label %100

; <label>:99:                                     ; preds = %59
  ret i32 0

; <label>:100:                                    ; preds = %68, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
