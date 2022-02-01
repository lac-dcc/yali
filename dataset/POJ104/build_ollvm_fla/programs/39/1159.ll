; ModuleID = 'source-C-CXX/39/1159.c'
source_filename = "source-C-CXX/39/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
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
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %21 = load double, double* %9, align 8
  %22 = fdiv double %21, 3.600000e+02
  %23 = fmul double %22, 0x400921FB4D12D84A
  store double %23, double* %9, align 8
  %24 = load double, double* %7, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %7, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %7, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  store double %38, double* %10, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %4, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %3, align 8
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %9, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %9, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %53, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %8, align 8
  %69 = load double, double* %10, align 8
  store double %69, double* %1
  %70 = alloca i32
  store i32 -1818335446, i32* %70
  br label %71

; <label>:71:                                     ; preds = %0, %84
  %72 = load i32, i32* %70
  switch i32 %72, label %73 [
    i32 -1818335446, label %74
    i32 -3413447, label %78
    i32 44707924, label %80
    i32 -1368179686, label %83
  ]

; <label>:73:                                     ; preds = %71
  br label %84

; <label>:74:                                     ; preds = %71
  %75 = load volatile double, double* %1
  %76 = fcmp olt double %75, 0.000000e+00
  %77 = select i1 %76, i32 -3413447, i32 44707924
  store i32 %77, i32* %70
  br label %84

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1368179686, i32* %70
  br label %84

; <label>:80:                                     ; preds = %71
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 -1368179686, i32* %70
  br label %84

; <label>:83:                                     ; preds = %71
  ret i32 0

; <label>:84:                                     ; preds = %80, %78, %74, %73
  br label %71
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
