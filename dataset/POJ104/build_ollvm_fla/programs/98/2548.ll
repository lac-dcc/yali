; ModuleID = 'source-C-CXX/98/2548.c'
source_filename = "source-C-CXX/98/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1325369243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1325369243, label %18
    i32 -27061476, label %24
    i32 -1755887303, label %29
    i32 -1627905128, label %32
    i32 -1671536528, label %33
    i32 -1040103079, label %39
    i32 1839468872, label %46
    i32 2097107934, label %49
    i32 -2117686676, label %56
    i32 843790344, label %63
    i32 -2021733623, label %66
    i32 -1571651844, label %73
    i32 1742573249, label %80
    i32 -1933287253, label %83
    i32 1049569447, label %90
    i32 851465795, label %93
    i32 -1688933311, label %94
    i32 4058190, label %95
    i32 -1756961646, label %96
    i32 -1843555255, label %97
    i32 1336241521, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -27061476, i32 -1627905128
  store i32 %23, i32* %14
  br label %125

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -1755887303, i32* %14
  br label %125

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1325369243, i32* %14
  br label %125

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1671536528, i32* %14
  br label %125

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %2, align 8
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i32 -1040103079, i32 1336241521
  store i32 %38, i32* %14
  br label %125

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 1839468872, i32 2097107934
  store i32 %45, i32* %14
  br label %125

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %8, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %8, align 8
  store i32 -1756961646, i32* %14
  br label %125

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 19, %53
  %55 = select i1 %54, i32 -2117686676, i32 -2021733623
  store i32 %55, i32* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = select i1 %61, i32 843790344, i32 -2021733623
  store i32 %62, i32* %14
  br label %125

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %9, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %9, align 8
  store i32 4058190, i32* %14
  br label %125

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 36, %70
  %72 = select i1 %71, i32 -1571651844, i32 -1933287253
  store i32 %72, i32* %14
  br label %125

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  %79 = select i1 %78, i32 1742573249, i32 -1933287253
  store i32 %79, i32* %14
  br label %125

; <label>:80:                                     ; preds = %15
  %81 = load double, double* %10, align 8
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %10, align 8
  store i32 -1688933311, i32* %14
  br label %125

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 1049569447, i32 851465795
  store i32 %89, i32* %14
  br label %125

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %11, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %11, align 8
  store i32 851465795, i32* %14
  br label %125

; <label>:93:                                     ; preds = %15
  store i32 -1688933311, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  store i32 4058190, i32* %14
  br label %125

; <label>:95:                                     ; preds = %15
  store i32 -1756961646, i32* %14
  br label %125

; <label>:96:                                     ; preds = %15
  store i32 -1843555255, i32* %14
  br label %125

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1671536528, i32* %14
  br label %125

; <label>:100:                                    ; preds = %15
  %101 = load double, double* %8, align 8
  %102 = fmul double 1.000000e+02, %101
  %103 = load double, double* %2, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %4, align 8
  %105 = load double, double* %9, align 8
  %106 = fmul double 1.000000e+02, %105
  %107 = load double, double* %2, align 8
  %108 = fdiv double %106, %107
  store double %108, double* %5, align 8
  %109 = load double, double* %10, align 8
  %110 = fmul double 1.000000e+02, %109
  %111 = load double, double* %2, align 8
  %112 = fdiv double %110, %111
  store double %112, double* %6, align 8
  %113 = load double, double* %11, align 8
  %114 = fmul double 1.000000e+02, %113
  %115 = load double, double* %2, align 8
  %116 = fdiv double %114, %115
  store double %116, double* %7, align 8
  %117 = load double, double* %4, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %117)
  %119 = load double, double* %5, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = load double, double* %6, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %121)
  %123 = load double, double* %7, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %123)
  ret i32 0

; <label>:125:                                    ; preds = %97, %96, %95, %94, %93, %90, %83, %80, %73, %66, %63, %56, %49, %46, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
