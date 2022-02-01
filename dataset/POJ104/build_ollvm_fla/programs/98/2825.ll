; ModuleID = 'source-C-CXX/98/2825.c'
source_filename = "source-C-CXX/98/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 131948117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 131948117, label %18
    i32 -1210098322, label %23
    i32 296291050, label %28
    i32 2066463268, label %31
    i32 446057786, label %35
    i32 -684292281, label %39
    i32 -2020285840, label %42
    i32 -616562140, label %46
    i32 2011894261, label %50
    i32 1118703781, label %53
    i32 1273232470, label %57
    i32 2070985006, label %60
    i32 -899562032, label %61
    i32 -766024889, label %62
    i32 -1817679832, label %63
    i32 -483453601, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1210098322, i32 -483453601
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 296291050, i32 2066463268
  store i32 %27, i32* %14
  br label %100

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1817679832, i32* %14
  br label %100

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 446057786, i32 -2020285840
  store i32 %34, i32* %14
  br label %100

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 -684292281, i32 -2020285840
  store i32 %38, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -766024889, i32* %14
  br label %100

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -616562140, i32 1118703781
  store i32 %45, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 2011894261, i32 1118703781
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -899562032, i32* %14
  br label %100

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 61
  %56 = select i1 %55, i32 1273232470, i32 2070985006
  store i32 %56, i32* %14
  br label %100

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 2070985006, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  store i32 -899562032, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  store i32 -766024889, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  store i32 -1817679832, i32* %14
  br label %100

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 1, %64
  store i32 %65, i32* %3, align 4
  store i32 131948117, i32* %14
  br label %100

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+00
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 1.000000e+00
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fmul double %79, 1.000000e+02
  store double %80, double* %10, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+00
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %11, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fmul double %93, 1.000000e+02
  store double %94, double* %12, align 8
  %95 = load double, double* %9, align 8
  %96 = load double, double* %10, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %95, double %96, double %97, double %98)
  ret i32 0

; <label>:100:                                    ; preds = %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
