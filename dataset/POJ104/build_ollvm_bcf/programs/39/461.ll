; ModuleID = 'source-C-CXX/39/461.c'
source_filename = "source-C-CXX/39/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %6, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fdiv double %12, 3.600000e+02
  %14 = fmul double %13, 2.000000e+00
  %15 = fmul double %14, 3.140000e+00
  store double %15, double* %7, align 8
  %16 = load double, double* %2, align 8
  %17 = load double, double* %3, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %2, align 8
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %7, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %0
  %55 = load double, double* %8, align 8
  %56 = load double, double* %2, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %8, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %8, align 8
  %63 = load double, double* %4, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %5, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %2, align 8
  %71 = load double, double* %3, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %7, align 8
  %78 = call double @cos(double %77) #3
  %79 = fmul double %76, %78
  %80 = load double, double* %7, align 8
  %81 = call double @cos(double %80) #3
  %82 = fmul double %79, %81
  %83 = fsub double %69, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %85)
  br label %89

; <label>:87:                                     ; preds = %0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
