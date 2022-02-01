; ModuleID = 'source-C-CXX/98/1550.c'
source_filename = "source-C-CXX/98/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1666362143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1666362143, label %17
    i32 1099986683, label %22
    i32 1879722994, label %27
    i32 -1936203549, label %30
    i32 1025715446, label %34
    i32 155814280, label %38
    i32 1041641739, label %41
    i32 -1427571668, label %45
    i32 -1886837888, label %49
    i32 973965489, label %52
    i32 343954947, label %55
    i32 -2060718982, label %56
    i32 -1872121124, label %57
    i32 1216208787, label %58
    i32 893709682, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1099986683, i32 893709682
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 1879722994, i32 -1936203549
  store i32 %26, i32* %13
  br label %94

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1872121124, i32* %13
  br label %94

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 18
  %33 = select i1 %32, i32 1025715446, i32 1041641739
  store i32 %33, i32* %13
  br label %94

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 36
  %37 = select i1 %36, i32 155814280, i32 1041641739
  store i32 %37, i32* %13
  br label %94

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2060718982, i32* %13
  br label %94

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 35
  %44 = select i1 %43, i32 -1427571668, i32 973965489
  store i32 %44, i32* %13
  br label %94

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 61
  %48 = select i1 %47, i32 -1886837888, i32 973965489
  store i32 %48, i32* %13
  br label %94

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 343954947, i32* %13
  br label %94

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 343954947, i32* %13
  br label %94

; <label>:55:                                     ; preds = %14
  store i32 -2060718982, i32* %13
  br label %94

; <label>:56:                                     ; preds = %14
  store i32 -1872121124, i32* %13
  br label %94

; <label>:57:                                     ; preds = %14
  store i32 1216208787, i32* %13
  br label %94

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1666362143, i32* %13
  br label %94

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = fmul double %66, 1.000000e+02
  store double %67, double* %8, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %1, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %1, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %10, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %11, align 8
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %86)
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load double, double* %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load double, double* %11, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %92)
  ret void

; <label>:94:                                     ; preds = %58, %57, %56, %55, %52, %49, %45, %41, %38, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
