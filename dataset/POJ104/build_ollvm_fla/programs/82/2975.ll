; ModuleID = 'source-C-CXX/82/2975.c'
source_filename = "source-C-CXX/82/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @score2g(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -867668194, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -867668194, label %10
    i32 1504499637, label %14
    i32 1681419356, label %18
    i32 -744478913, label %19
    i32 -855381238, label %23
    i32 877553602, label %27
    i32 1438351841, label %28
    i32 1775367541, label %32
    i32 -1923610816, label %36
    i32 -1292658482, label %37
    i32 961216095, label %41
    i32 -1720750030, label %45
    i32 718122439, label %46
    i32 1187963376, label %50
    i32 -1735835330, label %54
    i32 -1573726212, label %55
    i32 -611157030, label %59
    i32 -1588119501, label %63
    i32 1214651109, label %64
    i32 -1320983462, label %68
    i32 1330189683, label %72
    i32 -1632828767, label %73
    i32 -378914165, label %77
    i32 14243805, label %81
    i32 -1849693988, label %82
    i32 1850377548, label %86
    i32 1672296648, label %90
    i32 1051174539, label %91
    i32 -952712441, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1504499637, i32 -744478913
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1681419356, i32 -744478913
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 -855381238, i32 1438351841
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 877553602, i32 1438351841
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 1775367541, i32 -1292658482
  store i32 %31, i32* %6
  br label %94

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 -1923610816, i32 -1292658482
  store i32 %35, i32* %6
  br label %94

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 961216095, i32 718122439
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -1720750030, i32 718122439
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 1187963376, i32 -1573726212
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1735835330, i32 -1573726212
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -611157030, i32 1214651109
  store i32 %58, i32* %6
  br label %94

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -1588119501, i32 1214651109
  store i32 %62, i32* %6
  br label %94

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -1320983462, i32 -1632828767
  store i32 %67, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 1330189683, i32 -1632828767
  store i32 %71, i32* %6
  br label %94

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -378914165, i32 -1849693988
  store i32 %76, i32* %6
  br label %94

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 14243805, i32 -1849693988
  store i32 %80, i32* %6
  br label %94

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 1850377548, i32 1051174539
  store i32 %85, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 1672296648, i32 1051174539
  store i32 %89, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -952712441, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load double, double* %3, align 8
  ret double %93

; <label>:94:                                     ; preds = %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2124325096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2124325096, label %14
    i32 -1933488212, label %19
    i32 -203401470, label %30
    i32 -1056168986, label %33
    i32 -553311408, label %34
    i32 -1160662593, label %39
    i32 -256445730, label %57
    i32 980551404, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1933488212, i32 -1056168986
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 -203401470, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -2124325096, i32* %10
  br label %69

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -553311408, i32* %10
  br label %69

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1160662593, i32 980551404
  store i32 %38, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call double @score2g(i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %48, %53
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, %54
  store double %56, double* %7, align 8
  store i32 -256445730, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -553311408, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %7, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %8, align 4
  %66 = load float, float* %8, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %67)
  ret i32 0

; <label>:69:                                     ; preds = %57, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
