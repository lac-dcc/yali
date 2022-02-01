; ModuleID = 'source-C-CXX/39/3016.c'
source_filename = "source-C-CXX/39/3016.c"
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %15 = load double, double* %7, align 8
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %8, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %9, align 8
  %25 = load double, double* %8, align 8
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 1.000000e+02
  store double %27, double* %11, align 8
  %28 = load double, double* %9, align 8
  %29 = load double, double* %3, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %9, align 8
  %40 = load double, double* %6, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %3, align 8
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %11, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %11, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %10, align 8
  %57 = load double, double* %10, align 8
  store double %57, double* %1
  %58 = alloca i32
  store i32 28204696, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %77
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 28204696, label %62
    i32 -2063093769, label %66
    i32 -1995410428, label %68
    i32 162432890, label %73
  ]

; <label>:61:                                     ; preds = %59
  br label %77

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -2063093769, i32 -1995410428
  store i32 %65, i32* %58
  br label %77

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 162432890, i32* %58
  br label %77

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %10, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %12, align 8
  %71 = load double, double* %12, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %71)
  store i32 162432890, i32* %58
  br label %77

; <label>:73:                                     ; preds = %59
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %2, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %68, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
