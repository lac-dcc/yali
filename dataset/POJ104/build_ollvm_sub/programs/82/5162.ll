; ModuleID = 'source-C-CXX/82/5162.c'
source_filename = "source-C-CXX/82/5162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1358726168
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1358726168
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fptosi double %49 to i32
  %51 = call double @JD(i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %51, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %59
  store double %57, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1650307705
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1650307705
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %41

; <label>:67:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %80, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %73, %78
  store double %79, double* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %88
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %93, %97
  store double %98, double* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1204315762
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1204315762
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  %106 = load double, double* %8, align 8
  %107 = load double, double* %7, align 8
  %108 = fdiv double %106, %107
  store double %108, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JD(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 4.000000e+00, double* %3, align 8
  br label %72

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 90
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store double 3.700000e+00, double* %3, align 8
  br label %71

; <label>:14:                                     ; preds = %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 85
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store double 3.300000e+00, double* %3, align 8
  br label %70

; <label>:21:                                     ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 82
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store double 3.000000e+00, double* %3, align 8
  br label %69

; <label>:28:                                     ; preds = %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 78
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store double 2.700000e+00, double* %3, align 8
  br label %68

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 75
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store double 2.300000e+00, double* %3, align 8
  br label %67

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 72
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store double 2.000000e+00, double* %3, align 8
  br label %66

; <label>:49:                                     ; preds = %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 68
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store double 1.500000e+00, double* %3, align 8
  br label %65

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store double 1.000000e+00, double* %3, align 8
  br label %64

; <label>:63:                                     ; preds = %59, %56
  store double 0.000000e+00, double* %3, align 8
  br label %64

; <label>:64:                                     ; preds = %63, %62
  br label %65

; <label>:65:                                     ; preds = %64, %55
  br label %66

; <label>:66:                                     ; preds = %65, %48
  br label %67

; <label>:67:                                     ; preds = %66, %41
  br label %68

; <label>:68:                                     ; preds = %67, %34
  br label %69

; <label>:69:                                     ; preds = %68, %27
  br label %70

; <label>:70:                                     ; preds = %69, %20
  br label %71

; <label>:71:                                     ; preds = %70, %13
  br label %72

; <label>:72:                                     ; preds = %71, %6
  %73 = load double, double* %3, align 8
  ret double %73
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
