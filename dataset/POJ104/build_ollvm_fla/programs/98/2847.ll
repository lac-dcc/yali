; ModuleID = 'source-C-CXX/98/2847.c'
source_filename = "source-C-CXX/98/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1062576628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1062576628, label %19
    i32 733520907, label %24
    i32 -1254958182, label %35
    i32 -169763054, label %38
    i32 1780299848, label %45
    i32 -1699088985, label %52
    i32 1639696758, label %55
    i32 478025285, label %62
    i32 -2143753344, label %69
    i32 -1508821849, label %72
    i32 1313094585, label %79
    i32 804212549, label %82
    i32 1206161417, label %83
    i32 -1776999048, label %84
    i32 1906831508, label %85
    i32 1047293906, label %86
    i32 129859600, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 733520907, i32 129859600
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 19
  %34 = select i1 %33, i32 -1254958182, i32 -169763054
  store i32 %34, i32* %15
  br label %133

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1906831508, i32* %15
  br label %133

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 19
  %44 = select i1 %43, i32 1780299848, i32 1639696758
  store i32 %44, i32* %15
  br label %133

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 -1699088985, i32 1639696758
  store i32 %51, i32* %15
  br label %133

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1776999048, i32* %15
  br label %133

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 36
  %61 = select i1 %60, i32 478025285, i32 -1508821849
  store i32 %61, i32* %15
  br label %133

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 -2143753344, i32 -1508821849
  store i32 %68, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1206161417, i32* %15
  br label %133

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 61
  %78 = select i1 %77, i32 1313094585, i32 804212549
  store i32 %78, i32* %15
  br label %133

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 804212549, i32* %15
  br label %133

; <label>:82:                                     ; preds = %16
  store i32 1206161417, i32* %15
  br label %133

; <label>:83:                                     ; preds = %16
  store i32 -1776999048, i32* %15
  br label %133

; <label>:84:                                     ; preds = %16
  store i32 1906831508, i32* %15
  br label %133

; <label>:85:                                     ; preds = %16
  store i32 1047293906, i32* %15
  br label %133

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1062576628, i32* %15
  br label %133

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100000, %97
  %99 = load i32, i32* %9, align 4
  %100 = sdiv i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  store double %102, double* %10, align 8
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 100000, %103
  %105 = load i32, i32* %9, align 4
  %106 = sdiv i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+00, %107
  store double %108, double* %11, align 8
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100000, %109
  %111 = load i32, i32* %9, align 4
  %112 = sdiv i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  store double %114, double* %12, align 8
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 100000, %115
  %117 = load i32, i32* %9, align 4
  %118 = sdiv i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+00, %119
  store double %120, double* %13, align 8
  %121 = load double, double* %10, align 8
  %122 = fdiv double %121, 1.000000e+03
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %122)
  %124 = load double, double* %11, align 8
  %125 = fdiv double %124, 1.000000e+03
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load double, double* %12, align 8
  %128 = fdiv double %127, 1.000000e+03
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = load double, double* %13, align 8
  %131 = fdiv double %130, 1.000000e+03
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %131)
  ret i32 0

; <label>:133:                                    ; preds = %86, %85, %84, %83, %82, %79, %72, %69, %62, %55, %52, %45, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
