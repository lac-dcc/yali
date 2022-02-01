; ModuleID = 'source-C-CXX/82/4228.c'
source_filename = "source-C-CXX/82/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1904783058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1904783058, label %16
    i32 -767236453, label %21
    i32 752380605, label %32
    i32 1521057045, label %35
    i32 1490181991, label %36
    i32 95596083, label %41
    i32 -529356429, label %66
    i32 -877607002, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -767236453, i32 1521057045
  store i32 %20, i32* %12
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4
  store i32 752380605, i32* %12
  br label %77

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1904783058, i32* %12
  br label %77

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1490181991, i32* %12
  br label %77

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 95596083, i32 -877607002
  store i32 %40, i32* %12
  br label %77

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call double @fun(i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, %63
  store double %65, double* %7, align 8
  store i32 -529356429, i32* %12
  br label %77

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1490181991, i32* %12
  br label %77

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %7, align 8
  %71 = fmul double 1.000000e+00, %70
  %72 = load i32, i32* %8, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  ret i32 0

; <label>:77:                                     ; preds = %66, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fun(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1757121645, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1757121645, label %10
    i32 1629062394, label %14
    i32 -997252841, label %15
    i32 -759130792, label %19
    i32 1627924953, label %20
    i32 1514905391, label %24
    i32 1949797042, label %25
    i32 594336863, label %29
    i32 -362710941, label %30
    i32 1962026282, label %34
    i32 579342087, label %35
    i32 -2118512618, label %39
    i32 620839722, label %40
    i32 -450086390, label %44
    i32 -1822483424, label %45
    i32 1274799024, label %49
    i32 1626928943, label %50
    i32 -898869702, label %54
    i32 -123268981, label %55
    i32 77603977, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1629062394, i32 -997252841
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 -759130792, i32 1627924953
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 1514905391, i32 1949797042
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 594336863, i32 -362710941
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 1962026282, i32 579342087
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 -2118512618, i32 620839722
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 -450086390, i32 -1822483424
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 1274799024, i32 1626928943
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -898869702, i32 -123268981
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 77603977, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load double, double* %3, align 8
  ret double %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
