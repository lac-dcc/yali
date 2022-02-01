; ModuleID = 'source-C-CXX/98/1811.c'
source_filename = "source-C-CXX/98/1811.c"
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -787125163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787125163, label %18
    i32 194897758, label %23
    i32 180899860, label %28
    i32 -1169289256, label %31
    i32 513532106, label %35
    i32 -886336336, label %38
    i32 -293540090, label %42
    i32 1262149264, label %45
    i32 -4791457, label %48
    i32 -1943770848, label %49
    i32 292097645, label %50
    i32 -800655901, label %51
    i32 147340552, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 194897758, i32 147340552
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 180899860, i32 -1169289256
  store i32 %27, i32* %14
  br label %88

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 292097645, i32* %14
  br label %88

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 513532106, i32 -886336336
  store i32 %34, i32* %14
  br label %88

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1943770848, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 60
  %41 = select i1 %40, i32 -293540090, i32 1262149264
  store i32 %41, i32* %14
  br label %88

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -4791457, i32* %14
  br label %88

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -4791457, i32* %14
  br label %88

; <label>:48:                                     ; preds = %15
  store i32 -1943770848, i32* %14
  br label %88

; <label>:49:                                     ; preds = %15
  store i32 292097645, i32* %14
  br label %88

; <label>:50:                                     ; preds = %15
  store i32 -800655901, i32* %14
  br label %88

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -787125163, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 100
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 100
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %9, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %10, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %11, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %12, align 8
  %83 = load double, double* %9, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %11, align 8
  %86 = load double, double* %12, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %83, double %84, double %85, double %86)
  ret i32 0

; <label>:88:                                     ; preds = %51, %50, %49, %48, %45, %42, %38, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
