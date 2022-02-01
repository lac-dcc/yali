; ModuleID = 'source-C-CXX/39/1181.c'
source_filename = "source-C-CXX/39/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %8, align 8
  %23 = load double, double* %7, align 8
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 1.000000e+02
  store double %25, double* %7, align 8
  %26 = load double, double* %8, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fmul double %47, %50
  %52 = fsub double %40, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %9, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 1828398883, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %70
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1828398883, label %58
    i32 1456728972, label %62
    i32 -1280639651, label %64
    i32 722181972, label %68
  ]

; <label>:57:                                     ; preds = %55
  br label %70

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1456728972, i32 -1280639651
  store i32 %61, i32* %54
  br label %70

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 722181972, i32* %54
  br label %70

; <label>:64:                                     ; preds = %55
  %65 = load double, double* %9, align 8
  %66 = call double @sqrt(double %65) #3
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 0, i32* %2, align 4
  store i32 722181972, i32* %54
  br label %70

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
