; ModuleID = 'source-C-CXX/82/2139.c'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 604776185
  %23 = add i32 %22, 1
  %24 = add i32 %23, 604776185
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -233439016
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -233439016
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call double @JiDian(i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %56, %61
  %63 = load double, double* %7, align 8
  %64 = fadd double %63, %62
  store double %64, double* %7, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %8, align 8
  %71 = fadd double %70, %69
  store double %71, double* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -837191072
  %79 = add i32 %78, 1
  %80 = add i32 %79, -837191072
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %43

; <label>:82:                                     ; preds = %43
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fdiv double %83, %84
  store double %85, double* %9, align 8
  %86 = load double, double* %9, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JiDian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 100
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 90
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store double 4.000000e+00, double* %3, align 8
  br label %75

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store double 3.700000e+00, double* %3, align 8
  br label %74

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 82
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store double 3.300000e+00, double* %3, align 8
  br label %73

; <label>:24:                                     ; preds = %20, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 78
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store double 3.000000e+00, double* %3, align 8
  br label %72

; <label>:31:                                     ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 75
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 2.700000e+00, double* %3, align 8
  br label %71

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 72
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store double 2.300000e+00, double* %3, align 8
  br label %70

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 68
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store double 2.000000e+00, double* %3, align 8
  br label %69

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 1.500000e+00, double* %3, align 8
  br label %68

; <label>:59:                                     ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store double 1.000000e+00, double* %3, align 8
  br label %67

; <label>:66:                                     ; preds = %62, %59
  store double 0.000000e+00, double* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %65
  br label %68

; <label>:68:                                     ; preds = %67, %58
  br label %69

; <label>:69:                                     ; preds = %68, %51
  br label %70

; <label>:70:                                     ; preds = %69, %44
  br label %71

; <label>:71:                                     ; preds = %70, %37
  br label %72

; <label>:72:                                     ; preds = %71, %30
  br label %73

; <label>:73:                                     ; preds = %72, %23
  br label %74

; <label>:74:                                     ; preds = %73, %16
  br label %75

; <label>:75:                                     ; preds = %74, %9
  %76 = load double, double* %3, align 8
  ret double %76
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
