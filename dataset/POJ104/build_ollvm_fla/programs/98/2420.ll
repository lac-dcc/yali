; ModuleID = 'source-C-CXX/98/2420.c'
source_filename = "source-C-CXX/98/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 869903407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 869903407, label %14
    i32 1925412390, label %19
    i32 -1645621789, label %24
    i32 1373778154, label %27
    i32 994521996, label %31
    i32 2127603908, label %34
    i32 1182387908, label %38
    i32 1178756297, label %41
    i32 -2006073828, label %44
    i32 -2098218498, label %45
    i32 -621768385, label %46
    i32 -158263571, label %47
    i32 519599820, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1925412390, i32 519599820
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 19
  %23 = select i1 %22, i32 -1645621789, i32 1373778154
  store i32 %23, i32* %10
  br label %79

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 -621768385, i32* %10
  br label %79

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 36
  %30 = select i1 %29, i32 994521996, i32 2127603908
  store i32 %30, i32* %10
  br label %79

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  store i32 -2098218498, i32* %10
  br label %79

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 61
  %37 = select i1 %36, i32 1182387908, i32 1178756297
  store i32 %37, i32* %10
  br label %79

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %7, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %7, align 8
  store i32 -2006073828, i32* %10
  br label %79

; <label>:41:                                     ; preds = %11
  %42 = load double, double* %8, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %8, align 8
  store i32 -2006073828, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  store i32 -2098218498, i32* %10
  br label %79

; <label>:45:                                     ; preds = %11
  store i32 -621768385, i32* %10
  br label %79

; <label>:46:                                     ; preds = %11
  store i32 -158263571, i32* %10
  br label %79

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 869903407, i32* %10
  br label %79

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = fmul double %54, 1.000000e+02
  store double %55, double* %5, align 8
  %56 = load double, double* %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  store double %60, double* %6, align 8
  %61 = load double, double* %7, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %64, 1.000000e+02
  store double %65, double* %7, align 8
  %66 = load double, double* %8, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  store double %70, double* %8, align 8
  %71 = load double, double* %5, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %71)
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %73)
  %75 = load double, double* %7, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %75)
  %77 = load double, double* %8, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %77)
  ret i32 0

; <label>:79:                                     ; preds = %47, %46, %45, %44, %41, %38, %34, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
