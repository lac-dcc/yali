; ModuleID = 'source-C-CXX/98/2821.c'
source_filename = "source-C-CXX/98/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 1170756808
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1170756808
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 18
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %17
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %3, align 8
  br label %60

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 35
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %30
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %4, align 8
  br label %59

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 60
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %39
  %46 = load double, double* %5, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %5, align 8
  br label %58

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 61
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %48
  %55 = load double, double* %6, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %48
  br label %58

; <label>:58:                                     ; preds = %57, %45
  br label %59

; <label>:59:                                     ; preds = %58, %36
  br label %60

; <label>:60:                                     ; preds = %59, %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1734521901
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1734521901
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load double, double* %3, align 8
  %69 = fmul double %68, 1.000000e+02
  %70 = load i32, i32* %1, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %3, align 8
  %73 = load double, double* %4, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load i32, i32* %1, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %4, align 8
  %78 = load double, double* %5, align 8
  %79 = fmul double %78, 1.000000e+02
  %80 = load i32, i32* %1, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %1, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %6, align 8
  %88 = load double, double* %3, align 8
  %89 = load double, double* %4, align 8
  %90 = load double, double* %5, align 8
  %91 = load double, double* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %88, double %89, double %90, double %91)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
