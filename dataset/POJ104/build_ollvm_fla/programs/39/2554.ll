; ModuleID = 'source-C-CXX/39/2554.c'
source_filename = "source-C-CXX/39/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %12 = load double, double* %3, align 8
  %13 = fdiv double %12, 2.000000e+00
  %14 = load double, double* %4, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = fadd double %13, %15
  %17 = load double, double* %5, align 8
  %18 = fdiv double %17, 2.000000e+00
  %19 = fadd double %16, %18
  %20 = load double, double* %6, align 8
  %21 = fdiv double %20, 2.000000e+00
  %22 = fadd double %19, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fdiv double %45, 1.800000e+02
  %47 = fmul double %46, 1.000000e+02
  %48 = call double @cos(double %47) #3
  %49 = fadd double %48, 1.000000e+00
  %50 = fdiv double %49, 2.000000e+00
  %51 = fmul double %44, %50
  %52 = fsub double %37, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %8, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %3, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %4, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fdiv double %76, 1.800000e+02
  %78 = fmul double %77, 1.000000e+02
  %79 = call double @cos(double %78) #3
  %80 = fadd double %79, 1.000000e+00
  %81 = fdiv double %80, 2.000000e+00
  %82 = fmul double %75, %81
  %83 = fsub double %68, %82
  store double %83, double* %1
  %84 = alloca i32
  store i32 -2076556307, i32* %84
  br label %85

; <label>:85:                                     ; preds = %0, %98
  %86 = load i32, i32* %84
  switch i32 %86, label %87 [
    i32 -2076556307, label %88
    i32 -1846169104, label %92
    i32 627021382, label %94
    i32 -1872397834, label %97
  ]

; <label>:87:                                     ; preds = %85
  br label %98

; <label>:88:                                     ; preds = %85
  %89 = load volatile double, double* %1
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = select i1 %90, i32 -1846169104, i32 627021382
  store i32 %91, i32* %84
  br label %98

; <label>:92:                                     ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1872397834, i32* %84
  br label %98

; <label>:94:                                     ; preds = %85
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %95)
  store i32 -1872397834, i32* %84
  br label %98

; <label>:97:                                     ; preds = %85
  ret i32 0

; <label>:98:                                     ; preds = %94, %92, %88, %87
  br label %85
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
