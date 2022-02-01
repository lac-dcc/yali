; ModuleID = 'source-C-CXX/39/2741.c'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %6, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %2, align 8
  %22 = fsub double %20, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %0
  %25 = load double, double* %6, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %24
  %30 = load double, double* %6, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %29
  %35 = load double, double* %6, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %34
  %40 = load double, double* %6, align 8
  %41 = load double, double* %2, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %3, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %6, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %2, align 8
  %56 = load double, double* %3, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = fmul double %62, %63
  %65 = fdiv double %64, 3.600000e+02
  %66 = call double @cos(double %65) #3
  %67 = fmul double %61, %66
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = fsub double %54, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  br label %80

; <label>:78:                                     ; preds = %34, %29, %24, %0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %39
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
