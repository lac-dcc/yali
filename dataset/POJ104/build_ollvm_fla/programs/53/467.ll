; ModuleID = 'source-C-CXX/53/467.c'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %1, double* %2)
  store double 1.000000e+00, double* %6, align 8
  %9 = alloca i32
  store i32 -1946745275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1946745275, label %13
    i32 -1733210623, label %19
    i32 1847435323, label %25
    i32 1843831275, label %34
    i32 -723258231, label %37
    i32 -791229183, label %46
    i32 -708555558, label %49
    i32 -1570165728, label %58
    i32 754949654, label %62
    i32 -1675344675, label %63
    i32 -1287447606, label %64
    i32 -1904411265, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %7, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %1, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %2, align 8
  %18 = fadd double %16, %17
  store double %18, double* %4, align 8
  store i32 -1733210623, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load double, double* %3, align 8
  %21 = load double, double* %1, align 8
  %22 = fsub double %21, 1.000000e+00
  %23 = fcmp ole double %20, %22
  %24 = select i1 %23, i32 1847435323, i32 -708555558
  store i32 %24, i32* %9
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load double, double* %4, align 8
  %27 = load double, double* %4, align 8
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %26, %29
  store double %30, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = fcmp une double %31, 0.000000e+00
  %33 = select i1 %32, i32 1843831275, i32 -723258231
  store i32 %33, i32* %9
  br label %70

; <label>:34:                                     ; preds = %10
  %35 = load double, double* %7, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %7, align 8
  store i32 -723258231, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = load double, double* %4, align 8
  %39 = load double, double* %1, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %1, align 8
  %42 = fsub double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, double* %2, align 8
  %45 = fadd double %43, %44
  store double %45, double* %4, align 8
  store i32 -791229183, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  %47 = load double, double* %3, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %3, align 8
  store i32 -1733210623, i32* %9
  br label %70

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %4, align 8
  %51 = load double, double* %4, align 8
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fsub double %50, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = select i1 %56, i32 -1570165728, i32 -1675344675
  store i32 %57, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = load double, double* %7, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = select i1 %60, i32 754949654, i32 -1675344675
  store i32 %61, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  store i32 -1904411265, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  store i32 -1287447606, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %6, align 8
  store i32 -1946745275, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  %68 = load double, double* %4, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %68)
  ret void

; <label>:70:                                     ; preds = %64, %63, %62, %58, %49, %46, %37, %34, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
