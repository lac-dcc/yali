; ModuleID = 'source-C-CXX/39/2616.c'
source_filename = "source-C-CXX/39/2616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
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
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %17 = load double, double* %8, align 8
  %18 = fdiv double %17, 3.600000e+02
  %19 = fmul double %18, 2.000000e+00
  %20 = load double, double* %11, align 8
  %21 = fmul double %19, %20
  store double %21, double* %8, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %4, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %6, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load double, double* %8, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %44, %59
  store double %60, double* %9, align 8
  %61 = load double, double* %9, align 8
  store double %61, double* %1
  %62 = alloca i32
  store i32 977980546, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %82
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 977980546, label %66
    i32 1269035964, label %70
    i32 1012034377, label %72
    i32 -1739282675, label %76
    i32 -1506475330, label %81
  ]

; <label>:65:                                     ; preds = %63
  br label %82

; <label>:66:                                     ; preds = %63
  %67 = load volatile double, double* %1
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 1269035964, i32 1012034377
  store i32 %69, i32* %62
  br label %82

; <label>:70:                                     ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1012034377, i32* %62
  br label %82

; <label>:72:                                     ; preds = %63
  %73 = load double, double* %9, align 8
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = select i1 %74, i32 -1739282675, i32 -1506475330
  store i32 %75, i32* %62
  br label %82

; <label>:76:                                     ; preds = %63
  %77 = load double, double* %9, align 8
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %10, align 8
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %79)
  store i32 -1506475330, i32* %62
  br label %82

; <label>:81:                                     ; preds = %63
  ret i32 0

; <label>:82:                                     ; preds = %76, %72, %70, %66, %65
  br label %63
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
