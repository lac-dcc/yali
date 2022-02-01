; ModuleID = 'source-C-CXX/82/5091.c'
source_filename = "source-C-CXX/82/5091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @jp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 4.000000e+00, double* %3, align 8
  br label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  br label %47

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 82
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store double 3.300000e+00, double* %3, align 8
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store double 3.000000e+00, double* %3, align 8
  br label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 75
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store double 2.700000e+00, double* %3, align 8
  br label %44

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 72
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store double 2.300000e+00, double* %3, align 8
  br label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 68
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store double 2.000000e+00, double* %3, align 8
  br label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store double 1.500000e+00, double* %3, align 8
  br label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store double 1.000000e+00, double* %3, align 8
  br label %40

; <label>:39:                                     ; preds = %35
  store double 0.000000e+00, double* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %38
  br label %41

; <label>:41:                                     ; preds = %40, %34
  br label %42

; <label>:42:                                     ; preds = %41, %30
  br label %43

; <label>:43:                                     ; preds = %42, %26
  br label %44

; <label>:44:                                     ; preds = %43, %22
  br label %45

; <label>:45:                                     ; preds = %44, %18
  br label %46

; <label>:46:                                     ; preds = %45, %14
  br label %47

; <label>:47:                                     ; preds = %46, %10
  br label %48

; <label>:48:                                     ; preds = %47, %6
  %49 = load double, double* %3, align 8
  ret double %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 166381570
  %22 = add i32 %21, 1
  %23 = add i32 %22, 166381570
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %32 = load i32, i32* %3, align 4
  %33 = call double @jp(i32 %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %33, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %41
  store double %39, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1844939797
  %62 = add i32 %61, %59
  %63 = add i32 %62, -1844939797
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -358899648
  %68 = add i32 %67, 1
  %69 = add i32 %68, -358899648
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = load double, double* %8, align 8
  %85 = fadd double %84, %83
  store double %85, double* %8, align 8
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %94)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
