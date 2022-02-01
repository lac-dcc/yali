; ModuleID = 'source-C-CXX/82/2983.c'
source_filename = "source-C-CXX/82/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [15 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @ck(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1455977193, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1455977193, label %10
    i32 1018544073, label %14
    i32 1565959261, label %15
    i32 1730770882, label %19
    i32 2001830888, label %20
    i32 -439785805, label %24
    i32 1473213753, label %25
    i32 -1060876960, label %29
    i32 1090017292, label %30
    i32 -174228925, label %34
    i32 385888929, label %35
    i32 897744769, label %39
    i32 -1234205105, label %40
    i32 -29747616, label %44
    i32 1807958535, label %45
    i32 -1291404220, label %49
    i32 1281973607, label %50
    i32 -23293028, label %54
    i32 -1453345038, label %55
    i32 631923036, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1018544073, i32 1565959261
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 1730770882, i32 2001830888
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 -439785805, i32 1473213753
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 -1060876960, i32 1090017292
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 -174228925, i32 385888929
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 897744769, i32 -1234205105
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 -29747616, i32 1807958535
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 -1291404220, i32 1281973607
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -23293028, i32 -1453345038
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 631923036, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load double, double* %3, align 8
  ret double %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1082589516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1082589516, label %11
    i32 -1230243834, label %15
    i32 2055709231, label %16
    i32 24042964, label %21
    i32 2054608224, label %32
    i32 -1748773794, label %35
    i32 -2021352097, label %36
    i32 -1513542903, label %41
    i32 -1462618337, label %53
    i32 1482578499, label %56
    i32 -1429789131, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1230243834, i32 -1429789131
  store i32 %14, i32* %7
  br label %63

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 2055709231, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 24042964, i32 -1748773794
  store i32 %20, i32* %7
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %2, align 4
  store i32 2054608224, i32* %7
  br label %63

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 2055709231, i32* %7
  br label %63

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2021352097, i32* %7
  br label %63

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1513542903, i32 1482578499
  store i32 %40, i32* %7
  br label %63

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %43 = load i32, i32* %6, align 4
  %44 = call double @ck(i32 %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %44, %49
  %51 = load double, double* %3, align 8
  %52 = fadd double %51, %50
  store double %52, double* %3, align 8
  store i32 -1462618337, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2021352097, i32* %7
  br label %63

; <label>:56:                                     ; preds = %8
  %57 = load double, double* %3, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %60)
  store i32 1082589516, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %56, %53, %41, %36, %35, %32, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
