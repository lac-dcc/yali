; ModuleID = 'source-C-CXX/98/985.c'
source_filename = "source-C-CXX/98/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18:% .2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35:% .2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60:% .2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??:% .2lf%%\0A\00", align 1

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
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %54, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %54

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 36
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -717565868
  %35 = add i32 %34, 1
  %36 = add i32 %35, -717565868
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %53

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 61
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -445210824
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -445210824
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %52

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %41
  br label %53

; <label>:53:                                     ; preds = %52, %32
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1790236537
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1790236537
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  store double %62, double* %9, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  store double %64, double* %10, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  store double %66, double* %11, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sitofp i32 %67 to double
  store double %68, double* %12, align 8
  %69 = load double, double* %9, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load double, double* %10, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %10, align 8
  %79 = load double, double* %11, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load double, double* %10, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load double, double* %11, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = load double, double* %12, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
