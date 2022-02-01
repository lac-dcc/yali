; ModuleID = 'source-C-CXX/98/2173.c'
source_filename = "source-C-CXX/98/2173.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 -934947852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -934947852, label %18
    i32 1212484191, label %23
    i32 123688286, label %28
    i32 1032761957, label %33
    i32 -2031276064, label %37
    i32 -1257020048, label %41
    i32 766735607, label %46
    i32 -585005757, label %50
    i32 -1986834822, label %54
    i32 439924125, label %59
    i32 1027585889, label %63
    i32 1986747097, label %68
    i32 240507261, label %73
    i32 -176710698, label %74
    i32 1229698215, label %75
    i32 -201920554, label %76
    i32 621553653, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1212484191, i32 621553653
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 123688286, i32 1032761957
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -201920554, i32* %14
  br label %110

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 18
  %36 = select i1 %35, i32 -2031276064, i32 766735607
  store i32 %36, i32* %14
  br label %110

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 35
  %40 = select i1 %39, i32 -1257020048, i32 766735607
  store i32 %40, i32* %14
  br label %110

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1229698215, i32* %14
  br label %110

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %12, align 4
  %48 = icmp sgt i32 %47, 35
  %49 = select i1 %48, i32 -585005757, i32 439924125
  store i32 %49, i32* %14
  br label %110

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -1986834822, i32 439924125
  store i32 %53, i32* %14
  br label %110

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -176710698, i32* %14
  br label %110

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %12, align 4
  %61 = icmp sgt i32 %60, 60
  %62 = select i1 %61, i32 1027585889, i32 1986747097
  store i32 %62, i32* %14
  br label %110

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 240507261, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 240507261, i32* %14
  br label %110

; <label>:73:                                     ; preds = %15
  store i32 -176710698, i32* %14
  br label %110

; <label>:74:                                     ; preds = %15
  store i32 1229698215, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  store i32 -201920554, i32* %14
  br label %110

; <label>:76:                                     ; preds = %15
  store i32 -934947852, i32* %14
  br label %110

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %9, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %10, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 1.000000e+02, %97
  %99 = load i32, i32* %3, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %11, align 8
  %102 = load double, double* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %102)
  %104 = load double, double* %9, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = load double, double* %10, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %106)
  %108 = load double, double* %11, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %108)
  ret i32 0

; <label>:110:                                    ; preds = %76, %75, %74, %73, %68, %63, %59, %54, %50, %46, %41, %37, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
