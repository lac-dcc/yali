; ModuleID = 'source-C-CXX/82/3473.c'
source_filename = "source-C-CXX/82/3473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @score(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -737765692, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -737765692, label %10
    i32 -1487392916, label %14
    i32 899414278, label %18
    i32 2012531304, label %19
    i32 1976457990, label %23
    i32 -248086360, label %27
    i32 845587618, label %28
    i32 -1067772638, label %32
    i32 1986730996, label %36
    i32 -1120456345, label %37
    i32 907151556, label %41
    i32 1988286385, label %45
    i32 -336802756, label %46
    i32 -2102177118, label %50
    i32 -1991815758, label %54
    i32 128627952, label %55
    i32 550687615, label %59
    i32 -456562616, label %63
    i32 -1396972710, label %64
    i32 -257600021, label %68
    i32 -2037308869, label %72
    i32 1641591738, label %73
    i32 1104276970, label %77
    i32 1788149499, label %81
    i32 -2093734301, label %82
    i32 45930546, label %86
    i32 566180670, label %90
    i32 2117534530, label %91
    i32 1179945359, label %95
    i32 -1370226508, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 90, %11
  %13 = select i1 %12, i32 -1487392916, i32 2012531304
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 899414278, i32 2012531304
  store i32 %17, i32* %6
  br label %98

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %4, align 8
  store i32 2012531304, i32* %6
  br label %98

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 85, %20
  %22 = select i1 %21, i32 1976457990, i32 845587618
  store i32 %22, i32* %6
  br label %98

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -248086360, i32 845587618
  store i32 %26, i32* %6
  br label %98

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %4, align 8
  store i32 845587618, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 82, %29
  %31 = select i1 %30, i32 -1067772638, i32 -1120456345
  store i32 %31, i32* %6
  br label %98

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 1986730996, i32 -1120456345
  store i32 %35, i32* %6
  br label %98

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %4, align 8
  store i32 -1120456345, i32* %6
  br label %98

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 78, %38
  %40 = select i1 %39, i32 907151556, i32 -336802756
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 1988286385, i32 -336802756
  store i32 %44, i32* %6
  br label %98

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %4, align 8
  store i32 -336802756, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 75, %47
  %49 = select i1 %48, i32 -2102177118, i32 128627952
  store i32 %49, i32* %6
  br label %98

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1991815758, i32 128627952
  store i32 %53, i32* %6
  br label %98

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %4, align 8
  store i32 128627952, i32* %6
  br label %98

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 72, %56
  %58 = select i1 %57, i32 550687615, i32 -1396972710
  store i32 %58, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -456562616, i32 -1396972710
  store i32 %62, i32* %6
  br label %98

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %4, align 8
  store i32 -1396972710, i32* %6
  br label %98

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 68, %65
  %67 = select i1 %66, i32 -257600021, i32 1641591738
  store i32 %67, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 -2037308869, i32 1641591738
  store i32 %71, i32* %6
  br label %98

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 1641591738, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 64, %74
  %76 = select i1 %75, i32 1104276970, i32 -2093734301
  store i32 %76, i32* %6
  br label %98

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1788149499, i32 -2093734301
  store i32 %80, i32* %6
  br label %98

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %4, align 8
  store i32 -2093734301, i32* %6
  br label %98

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 60, %83
  %85 = select i1 %84, i32 45930546, i32 2117534530
  store i32 %85, i32* %6
  br label %98

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 566180670, i32 2117534530
  store i32 %89, i32* %6
  br label %98

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 2117534530, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 1179945359, i32 -1370226508
  store i32 %94, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 -1370226508, i32* %6
  br label %98

; <label>:96:                                     ; preds = %7
  %97 = load double, double* %4, align 8
  ret double %97

; <label>:98:                                     ; preds = %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %1, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 70750652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 70750652, label %12
    i32 -57889637, label %17
    i32 512278863, label %22
    i32 -1558575360, label %25
    i32 -1957497977, label %26
    i32 -54267580, label %31
    i32 -1704388849, label %36
    i32 222443564, label %39
    i32 599025643, label %40
    i32 -1160798515, label %45
    i32 -1660326940, label %65
    i32 -1667654429, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -57889637, i32 -1558575360
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 512278863, i32* %8
  br label %75

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 70750652, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1957497977, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -54267580, i32 222443564
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1704388849, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1957497977, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 599025643, i32* %8
  br label %75

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1160798515, i32 -1667654429
  store i32 %44, i32* %8
  br label %75

; <label>:45:                                     ; preds = %9
  %46 = load double, double* %1, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call double @score(i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %51, %56
  %58 = fadd double %46, %57
  store double %58, double* %1, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  store i32 -1660326940, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 599025643, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load double, double* %1, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %1, align 8
  %73 = load double, double* %1, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %73)
  ret void

; <label>:75:                                     ; preds = %65, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
