; ModuleID = 'source-C-CXX/98/236.c'
source_filename = "source-C-CXX/98/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1729602418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1729602418, label %18
    i32 -622000361, label %23
    i32 -1661949784, label %28
    i32 -1017939402, label %31
    i32 935055289, label %35
    i32 -1029422547, label %39
    i32 -1877706951, label %42
    i32 2063622171, label %46
    i32 -1102884769, label %50
    i32 -1603967869, label %53
    i32 -1751600505, label %57
    i32 -610492603, label %60
    i32 1429147171, label %61
    i32 1909391312, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -622000361, i32 1909391312
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -1661949784, i32 -1017939402
  store i32 %27, i32* %14
  br label %94

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1017939402, i32* %14
  br label %94

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 935055289, i32 -1877706951
  store i32 %34, i32* %14
  br label %94

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 36
  %38 = select i1 %37, i32 -1029422547, i32 -1877706951
  store i32 %38, i32* %14
  br label %94

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1877706951, i32* %14
  br label %94

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 2063622171, i32 -1603967869
  store i32 %45, i32* %14
  br label %94

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -1102884769, i32 -1603967869
  store i32 %49, i32* %14
  br label %94

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1603967869, i32* %14
  br label %94

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 -1751600505, i32 -610492603
  store i32 %56, i32* %14
  br label %94

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -610492603, i32* %14
  br label %94

; <label>:60:                                     ; preds = %15
  store i32 1429147171, i32* %14
  br label %94

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1729602418, i32* %14
  br label %94

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+02, %72
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %11, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = load double, double* %10, align 8
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %89, double %90, double %91, double %92)
  ret i32 0

; <label>:94:                                     ; preds = %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
