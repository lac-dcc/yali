; ModuleID = 'source-C-CXX/39/1402.c'
source_filename = "source-C-CXX/39/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %13 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %16 = load double, double* %15, align 16
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %19 = load double, double* %18, align 8
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %22 = load double, double* %21, align 16
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %4, align 8
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 5
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, 1.000000e+02
  %28 = fdiv double %27, 3.600000e+02
  store double %28, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = fsub double %29, %31
  %33 = load double, double* %4, align 8
  %34 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fsub double %33, %35
  %37 = fmul double %32, %36
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %4, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %51 = load double, double* %50, align 16
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %57 = load double, double* %56, align 16
  %58 = fmul double %55, %57
  %59 = load double, double* %6, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = load double, double* %6, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = fsub double %47, %64
  store double %65, double* %5, align 8
  %66 = load double, double* %5, align 8
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %0
  %69 = load double, double* %5, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %3, align 8
  %71 = load double, double* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  br label %75

; <label>:73:                                     ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %68
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
