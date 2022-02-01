; ModuleID = 'source-C-CXX/98/1388.c'
source_filename = "source-C-CXX/98/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1597709046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1597709046, label %18
    i32 -1154944732, label %23
    i32 -361494551, label %28
    i32 834749052, label %32
    i32 284206379, label %35
    i32 1564173746, label %39
    i32 -197168759, label %42
    i32 -905891736, label %46
    i32 1052331432, label %49
    i32 -1637599264, label %52
    i32 118079048, label %53
    i32 -1855053417, label %54
    i32 -394328147, label %55
    i32 -664055596, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1154944732, i32 -664055596
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -361494551, i32 284206379
  store i32 %27, i32* %14
  br label %87

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 834749052, i32 284206379
  store i32 %31, i32* %14
  br label %87

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  store i32 -1855053417, i32* %14
  br label %87

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 1564173746, i32 -197168759
  store i32 %38, i32* %14
  br label %87

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 118079048, i32* %14
  br label %87

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -905891736, i32 1052331432
  store i32 %45, i32* %14
  br label %87

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %7, align 8
  store i32 -1637599264, i32* %14
  br label %87

; <label>:49:                                     ; preds = %15
  %50 = load double, double* %8, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %8, align 8
  store i32 -1637599264, i32* %14
  br label %87

; <label>:52:                                     ; preds = %15
  store i32 118079048, i32* %14
  br label %87

; <label>:53:                                     ; preds = %15
  store i32 -1855053417, i32* %14
  br label %87

; <label>:54:                                     ; preds = %15
  store i32 -394328147, i32* %14
  br label %87

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1597709046, i32* %14
  br label %87

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fmul double %62, 1.000000e+02
  store double %63, double* %9, align 8
  %64 = load double, double* %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %10, align 8
  %69 = load double, double* %7, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %11, align 8
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %12, align 8
  %79 = load double, double* %9, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load double, double* %10, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %81)
  %83 = load double, double* %11, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %83)
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
