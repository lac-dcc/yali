; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %19, %24
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 18
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -1297942831
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1297942831
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %71

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 35
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 19
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -1033054223
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1033054223
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  br label %70

; <label>:52:                                     ; preds = %43, %40
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 36
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 %59, -257356426
  %61 = add i32 %60, 1
  %62 = add i32 %61, -257356426
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %11, align 4
  br label %69

; <label>:64:                                     ; preds = %55, %52
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %58
  br label %70

; <label>:70:                                     ; preds = %69, %46
  br label %71

; <label>:71:                                     ; preds = %70, %34
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 1510291842
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1510291842
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  store double %84, double* %13, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %14, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %15, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %16, align 8
  %103 = load double, double* %13, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %103)
  %105 = load double, double* %14, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = load double, double* %15, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %107)
  %109 = load double, double* %16, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %109)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
