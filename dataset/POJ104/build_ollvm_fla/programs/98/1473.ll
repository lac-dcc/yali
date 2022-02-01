; ModuleID = 'source-C-CXX/98/1473.c'
source_filename = "source-C-CXX/98/1473.c"
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1833393635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1833393635, label %18
    i32 -1759247957, label %23
    i32 1223615993, label %34
    i32 -638940300, label %37
    i32 -1805087381, label %44
    i32 658046970, label %51
    i32 -940293438, label %54
    i32 905633086, label %61
    i32 -292714243, label %68
    i32 1602109994, label %71
    i32 -321470416, label %78
    i32 862035226, label %81
    i32 14375153, label %82
    i32 -294938807, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1759247957, i32 -294938807
  store i32 %22, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 1223615993, i32 -638940300
  store i32 %33, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %9, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %9, align 8
  store i32 -638940300, i32* %14
  br label %114

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 19
  %43 = select i1 %42, i32 -1805087381, i32 -940293438
  store i32 %43, i32* %14
  br label %114

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  %50 = select i1 %49, i32 658046970, i32 -940293438
  store i32 %50, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %10, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %10, align 8
  store i32 -940293438, i32* %14
  br label %114

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 36
  %60 = select i1 %59, i32 905633086, i32 1602109994
  store i32 %60, i32* %14
  br label %114

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 -292714243, i32 1602109994
  store i32 %67, i32* %14
  br label %114

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %11, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %11, align 8
  store i32 1602109994, i32* %14
  br label %114

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 -321470416, i32 862035226
  store i32 %77, i32* %14
  br label %114

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %12, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %12, align 8
  store i32 862035226, i32* %14
  br label %114

; <label>:81:                                     ; preds = %15
  store i32 14375153, i32* %14
  br label %114

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1833393635, i32* %14
  br label %114

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %9, align 8
  %91 = load double, double* %10, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %10, align 8
  %96 = load double, double* %11, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %11, align 8
  %101 = load double, double* %12, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, double* %12, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %106)
  %108 = load double, double* %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load double, double* %11, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %110)
  %112 = load double, double* %12, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
