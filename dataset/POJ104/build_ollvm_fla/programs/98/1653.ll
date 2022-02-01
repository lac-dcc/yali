; ModuleID = 'source-C-CXX/98/1653.c'
source_filename = "source-C-CXX/98/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -863640893, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -863640893, label %15
    i32 -1736476075, label %20
    i32 185485230, label %31
    i32 684288682, label %38
    i32 -549292475, label %41
    i32 371849367, label %48
    i32 1226399273, label %55
    i32 -236634160, label %58
    i32 1102420105, label %65
    i32 -586643929, label %72
    i32 -4914145, label %75
    i32 288889418, label %82
    i32 -530857300, label %85
    i32 -1888153667, label %86
    i32 -1749533772, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1736476075, i32 -1749533772
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 1
  %30 = select i1 %29, i32 185485230, i32 -549292475
  store i32 %30, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 684288682, i32 -549292475
  store i32 %37, i32* %11
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %5, align 8
  store i32 -549292475, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  %47 = select i1 %46, i32 371849367, i32 -236634160
  store i32 %47, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 1226399273, i32 -236634160
  store i32 %54, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %6, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %6, align 8
  store i32 -236634160, i32* %11
  br label %118

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  %64 = select i1 %63, i32 1102420105, i32 -4914145
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 -586643929, i32 -4914145
  store i32 %71, i32* %11
  br label %118

; <label>:72:                                     ; preds = %12
  %73 = load double, double* %7, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %7, align 8
  store i32 -4914145, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  %81 = select i1 %80, i32 288889418, i32 -530857300
  store i32 %81, i32* %11
  br label %118

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %8, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %8, align 8
  store i32 -530857300, i32* %11
  br label %118

; <label>:85:                                     ; preds = %12
  store i32 -1888153667, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -863640893, i32* %11
  br label %118

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %5, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %91, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %95)
  %97 = load double, double* %6, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %98, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = load double, double* %7, align 8
  %105 = fmul double 1.000000e+02, %104
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %105, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %109)
  %111 = load double, double* %8, align 8
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = fdiv double %112, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %116)
  ret i32 0

; <label>:118:                                    ; preds = %86, %85, %82, %75, %72, %65, %58, %55, %48, %41, %38, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
