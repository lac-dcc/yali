; ModuleID = 'source-C-CXX/39/1085.c'
source_filename = "source-C-CXX/39/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %10 = load double, double* %5, align 8
  %11 = fdiv double %10, 3.600000e+02
  %12 = fmul double %11, 3.140000e+00
  store double %12, double* %5, align 8
  %13 = load double, double* %1, align 8
  %14 = load double, double* %2, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %3, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %6, align 8
  %21 = load double, double* %5, align 8
  %22 = call double @cos(double %21) #3
  %23 = load double, double* %5, align 8
  %24 = call double @cos(double %23) #3
  %25 = fmul double %22, %24
  store double %25, double* %8, align 8
  %26 = load double, double* %6, align 8
  %27 = load double, double* %1, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %2, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %1, align 8
  %42 = load double, double* %2, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %40, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:54:                                     ; preds = %0
  %55 = load double, double* %6, align 8
  %56 = load double, double* %1, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %6, align 8
  %59 = load double, double* %2, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %6, align 8
  %63 = load double, double* %3, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %6, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %1, align 8
  %71 = load double, double* %2, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %69, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %54, %52
  ret void
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
