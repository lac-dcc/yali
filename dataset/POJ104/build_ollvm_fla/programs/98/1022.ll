; ModuleID = 'source-C-CXX/98/1022.c'
source_filename = "source-C-CXX/98/1022.c"
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
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 159436790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 159436790, label %18
    i32 449062410, label %23
    i32 -2085049474, label %28
    i32 -1501030291, label %31
    i32 1805910721, label %35
    i32 1538125239, label %38
    i32 -1516088752, label %42
    i32 1848378030, label %45
    i32 -287916756, label %48
    i32 800757666, label %49
    i32 -139558638, label %50
    i32 1564537510, label %51
    i32 -1759366370, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 449062410, i32 -1759366370
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -2085049474, i32 -1501030291
  store i32 %27, i32* %14
  br label %88

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -139558638, i32* %14
  br label %88

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 1805910721, i32 1538125239
  store i32 %34, i32* %14
  br label %88

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 800757666, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 60
  %41 = select i1 %40, i32 -1516088752, i32 1848378030
  store i32 %41, i32* %14
  br label %88

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -287916756, i32* %14
  br label %88

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -287916756, i32* %14
  br label %88

; <label>:48:                                     ; preds = %15
  store i32 800757666, i32* %14
  br label %88

; <label>:49:                                     ; preds = %15
  store i32 -139558638, i32* %14
  br label %88

; <label>:50:                                     ; preds = %15
  store i32 1564537510, i32* %14
  br label %88

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 159436790, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %9, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %10, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  store double %75, double* %11, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
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
