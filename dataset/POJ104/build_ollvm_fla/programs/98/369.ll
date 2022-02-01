; ModuleID = 'source-C-CXX/98/369.c'
source_filename = "source-C-CXX/98/369.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 -1318256753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1318256753, label %19
    i32 -1121903143, label %24
    i32 -1536535282, label %29
    i32 -1143725707, label %32
    i32 -2073274554, label %33
    i32 1991170340, label %38
    i32 1566948858, label %45
    i32 -1764654381, label %48
    i32 -949404549, label %55
    i32 1361915730, label %62
    i32 -331046886, label %65
    i32 498177261, label %72
    i32 -829497734, label %79
    i32 1447797251, label %82
    i32 954819346, label %89
    i32 -14435527, label %92
    i32 -374855707, label %93
    i32 -670135391, label %94
    i32 -180409009, label %95
    i32 2013083458, label %96
    i32 428314213, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1121903143, i32 -1143725707
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1536535282, i32* %15
  br label %139

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %13, align 4
  store i32 -1318256753, i32* %15
  br label %139

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -2073274554, i32* %15
  br label %139

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1991170340, i32 428314213
  store i32 %37, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 1566948858, i32 -1764654381
  store i32 %44, i32* %15
  br label %139

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -180409009, i32* %15
  br label %139

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 18
  %54 = select i1 %53, i32 -949404549, i32 -331046886
  store i32 %54, i32* %15
  br label %139

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 36
  %61 = select i1 %60, i32 1361915730, i32 -331046886
  store i32 %61, i32* %15
  br label %139

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -670135391, i32* %15
  br label %139

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 36
  %71 = select i1 %70, i32 498177261, i32 1447797251
  store i32 %71, i32* %15
  br label %139

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 60
  %78 = select i1 %77, i32 -829497734, i32 1447797251
  store i32 %78, i32* %15
  br label %139

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -374855707, i32* %15
  br label %139

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 61
  %88 = select i1 %87, i32 954819346, i32 -14435527
  store i32 %88, i32* %15
  br label %139

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -14435527, i32* %15
  br label %139

; <label>:92:                                     ; preds = %16
  store i32 -374855707, i32* %15
  br label %139

; <label>:93:                                     ; preds = %16
  store i32 -670135391, i32* %15
  br label %139

; <label>:94:                                     ; preds = %16
  store i32 -180409009, i32* %15
  br label %139

; <label>:95:                                     ; preds = %16
  store i32 2013083458, i32* %15
  br label %139

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 -2073274554, i32* %15
  br label %139

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = load i32, i32* %12, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %8, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load i32, i32* %12, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %9, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+02, %120
  %122 = load i32, i32* %12, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %10, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load i32, i32* %12, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, double* %11, align 8
  %131 = load double, double* %8, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %131)
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %133)
  %135 = load double, double* %10, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %135)
  %137 = load double, double* %11, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %137)
  ret i32 0

; <label>:139:                                    ; preds = %96, %95, %94, %93, %92, %89, %82, %79, %72, %65, %62, %55, %48, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
