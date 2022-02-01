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
  %9 = alloca i32
  store i32 1636283925, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1636283925, label %13
    i32 66445780, label %19
    i32 -532731351, label %30
    i32 712304922, label %33
    i32 1262436670, label %40
    i32 -835422257, label %43
    i32 1813016984, label %50
    i32 -1967465427, label %53
    i32 -165679981, label %60
    i32 -670043330, label %63
    i32 -1601824872, label %64
    i32 -1671017585, label %65
    i32 1194630507, label %66
    i32 -1023037410, label %67
    i32 1816119157, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 66445780, i32 1816119157
  store i32 %18, i32* %9
  br label %96

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 -532731351, i32 712304922
  store i32 %29, i32* %9
  br label %96

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %3, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %3, align 8
  store i32 1194630507, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 1262436670, i32 -835422257
  store i32 %39, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %4, align 8
  store i32 -1671017585, i32* %9
  br label %96

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1813016984, i32 -1967465427
  store i32 %49, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %5, align 8
  store i32 -1601824872, i32* %9
  br label %96

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 61
  %59 = select i1 %58, i32 -165679981, i32 -670043330
  store i32 %59, i32* %9
  br label %96

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %6, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %6, align 8
  store i32 -670043330, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  store i32 -1601824872, i32* %9
  br label %96

; <label>:64:                                     ; preds = %10
  store i32 -1671017585, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  store i32 1194630507, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  store i32 -1023037410, i32* %9
  br label %96

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1636283925, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %3, align 8
  %72 = fmul double %71, 1.000000e+02
  %73 = load i32, i32* %1, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %3, align 8
  %76 = load double, double* %4, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %4, align 8
  %81 = load double, double* %5, align 8
  %82 = fmul double %81, 1.000000e+02
  %83 = load i32, i32* %1, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  store double %85, double* %5, align 8
  %86 = load double, double* %6, align 8
  %87 = fmul double %86, 1.000000e+02
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %6, align 8
  %91 = load double, double* %3, align 8
  %92 = load double, double* %4, align 8
  %93 = load double, double* %5, align 8
  %94 = load double, double* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %91, double %92, double %93, double %94)
  ret void

; <label>:96:                                     ; preds = %67, %66, %65, %64, %63, %60, %53, %50, %43, %40, %33, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
