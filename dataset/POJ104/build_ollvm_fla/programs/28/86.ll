; ModuleID = 'source-C-CXX/28/86.c'
source_filename = "source-C-CXX/28/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -988903323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -988903323, label %18
    i32 1039715584, label %23
    i32 -2060727754, label %28
    i32 649814406, label %29
    i32 -1448946104, label %33
    i32 1831919369, label %34
    i32 1198626068, label %46
    i32 1159518467, label %51
    i32 -616339209, label %69
    i32 -1659088941, label %72
    i32 -220245912, label %73
    i32 1982573123, label %74
    i32 1674630542, label %77
    i32 -262754275, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1039715584, i32 -262754275
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -2060727754, i32 649814406
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  store double 2.000000e+00, double* %12, align 8
  store i32 1982573123, i32* %14
  br label %81

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1448946104, i32 1831919369
  store i32 %32, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  store double 3.500000e+00, double* %12, align 8
  store i32 -220245912, i32* %14
  br label %81

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %9, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %11, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = fadd double %39, %44
  store double %45, double* %12, align 8
  store i32 2, i32* %5, align 4
  store i32 1198626068, i32* %14
  br label %81

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1159518467, i32 -1659088941
  store i32 %50, i32* %14
  br label %81

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %9, align 4
  %62 = load double, double* %12, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %11, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fadd double %62, %67
  store double %68, double* %12, align 8
  store i32 -616339209, i32* %14
  br label %81

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1198626068, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  store i32 -220245912, i32* %14
  br label %81

; <label>:73:                                     ; preds = %15
  store i32 1982573123, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = load double, double* %12, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 1674630542, i32* %14
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -988903323, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %77, %74, %73, %72, %69, %51, %46, %34, %33, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
