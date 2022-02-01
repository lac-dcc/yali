; ModuleID = 'source-C-CXX/26/815.c'
source_filename = "source-C-CXX/26/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -854271774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -854271774, label %17
    i32 -631621620, label %22
    i32 828763385, label %42
    i32 -369390884, label %60
    i32 898575650, label %64
    i32 1233729830, label %68
    i32 770533069, label %81
    i32 -1874306444, label %82
    i32 70458610, label %89
    i32 1732103444, label %90
    i32 -1130012171, label %91
    i32 982851605, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -631621620, i32 982851605
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %11, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = load double, double* %4, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %11, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = select i1 %40, i32 828763385, i32 -369390884
  store i32 %41, i32* %13
  br label %95

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %11, align 8
  %44 = call double @sqrt(double %43) #3
  store double %44, double* %10, align 8
  %45 = load double, double* %10, align 8
  %46 = fdiv double %45, 2.000000e+00
  store double %46, double* %10, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %4, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %10, align 8
  %50 = load double, double* %9, align 8
  %51 = load double, double* %10, align 8
  %52 = fadd double %50, %51
  store double %52, double* %7, align 8
  %53 = load double, double* %9, align 8
  %54 = load double, double* %10, align 8
  %55 = fsub double %53, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1732103444, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %11, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 898575650, i32 1233729830
  store i32 %63, i32* %13
  br label %95

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %9, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 70458610, i32* %13
  br label %95

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %11, align 8
  %70 = fsub double -0.000000e+00, %69
  store double %70, double* %11, align 8
  %71 = load double, double* %11, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %10, align 8
  %73 = load double, double* %10, align 8
  %74 = fdiv double %73, 2.000000e+00
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = load double, double* %4, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %9, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 770533069, i32 -1874306444
  store i32 %80, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  store i32 -1874306444, i32* %13
  br label %95

; <label>:82:                                     ; preds = %14
  %83 = load double, double* %9, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %9, align 8
  %86 = load double, double* %10, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %83, double %84, double %85, double %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 70458610, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  store i32 1732103444, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 -1130012171, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -854271774, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %82, %81, %68, %64, %60, %42, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
