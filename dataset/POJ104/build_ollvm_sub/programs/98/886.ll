; ModuleID = 'source-C-CXX/98/886.c'
source_filename = "source-C-CXX/98/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %24, %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 19
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 35
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %39
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %39, %33
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 36
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %54, %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %63
  %70 = load double, double* %8, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %10

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 1.000000e-02
  %82 = load double, double* %5, align 8
  %83 = fdiv double %82, %81
  store double %83, double* %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e-02
  %87 = load double, double* %6, align 8
  %88 = fdiv double %87, %86
  store double %88, double* %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e-02
  %92 = load double, double* %7, align 8
  %93 = fdiv double %92, %91
  store double %93, double* %7, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e-02
  %97 = load double, double* %8, align 8
  %98 = fdiv double %97, %96
  store double %98, double* %8, align 8
  %99 = load double, double* %5, align 8
  %100 = load double, double* %6, align 8
  %101 = load double, double* %7, align 8
  %102 = load double, double* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %99, double %100, double %101, double %102)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
