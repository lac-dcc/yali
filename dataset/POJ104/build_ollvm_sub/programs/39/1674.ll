; ModuleID = 'source-C-CXX/39/1674.c'
source_filename = "source-C-CXX/39/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %10 = load double, double* %7, align 8
  %11 = load double, double* %2, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %7, align 8
  %14 = load double, double* %3, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %4, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %5, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %6, align 8
  %33 = fdiv double %32, 2.000000e+00
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, 1.800000e+02
  %36 = call double @cos(double %35) #3
  %37 = fmul double %31, %36
  %38 = load double, double* %6, align 8
  %39 = fdiv double %38, 2.000000e+00
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %40, 1.800000e+02
  %42 = call double @cos(double %41) #3
  %43 = fmul double %37, %42
  %44 = fsub double %24, %43
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = load double, double* %2, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %7, align 8
  %50 = load double, double* %3, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %7, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %2, align 8
  %62 = load double, double* %3, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %6, align 8
  %69 = fdiv double %68, 2.000000e+00
  %70 = fmul double %69, 1.000000e+02
  %71 = fdiv double %70, 1.800000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = load double, double* %6, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = fmul double %75, 1.000000e+02
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %73, %78
  %80 = fsub double %60, %79
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:84:                                     ; preds = %0
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %84, %82
  ret i32 0
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
