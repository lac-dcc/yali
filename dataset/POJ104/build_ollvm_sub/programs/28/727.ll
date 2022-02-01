; ModuleID = 'source-C-CXX/28/727.c'
source_filename = "source-C-CXX/28/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 44149198
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 44149198
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %50
  store double 2.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %10, align 8
  store double 2.000000e+00, double* %11, align 8
  store double 3.500000e+00, double* %12, align 8
  store i32 3, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %7, align 8
  %66 = load double, double* %8, align 8
  %67 = fadd double %65, %66
  store double %67, double* %6, align 8
  %68 = load double, double* %8, align 8
  store double %68, double* %7, align 8
  %69 = load double, double* %6, align 8
  store double %69, double* %8, align 8
  %70 = load double, double* %10, align 8
  %71 = load double, double* %11, align 8
  %72 = fadd double %70, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %11, align 8
  store double %73, double* %10, align 8
  %74 = load double, double* %9, align 8
  store double %74, double* %11, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %8, align 8
  %77 = load double, double* %11, align 8
  %78 = fdiv double %76, %77
  %79 = fadd double %75, %78
  store double %79, double* %12, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1796232022
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1796232022
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  %87 = load double, double* %12, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %89

; <label>:89:                                     ; preds = %86, %50
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1125210855
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1125210855
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
