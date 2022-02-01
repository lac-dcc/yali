; ModuleID = 'source-C-CXX/82/4613.c'
source_filename = "source-C-CXX/82/4613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @jd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %72

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 85, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store float 0x400D9999A0000000, float* %3, align 4
  br label %71

; <label>:14:                                     ; preds = %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 82, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store float 0x400A666660000000, float* %3, align 4
  br label %70

; <label>:21:                                     ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store float 3.000000e+00, float* %3, align 4
  br label %69

; <label>:28:                                     ; preds = %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 75
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store float 0x40059999A0000000, float* %3, align 4
  br label %68

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 72
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 0x4002666660000000, float* %3, align 4
  br label %67

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 71
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 2.000000e+00, float* %3, align 4
  br label %66

; <label>:49:                                     ; preds = %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 67
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 1.500000e+00, float* %3, align 4
  br label %65

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 63
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 1.000000e+00, float* %3, align 4
  br label %64

; <label>:63:                                     ; preds = %59, %56
  store float 0.000000e+00, float* %3, align 4
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
  %73 = load float, float* %3, align 4
  ret float %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1504468831
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1504468831
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1852943227
  %55 = add i32 %54, %52
  %56 = add i32 %55, 1852943227
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 978504371
  %61 = add i32 %60, 1
  %62 = add i32 %61, 978504371
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call float @jd(i32 %78)
  %80 = fmul float %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  store float %80, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %65

; <label>:89:                                     ; preds = %65
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %101, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float, float* %8, align 4
  %100 = fadd float %99, %98
  store float %100, float* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  %109 = load float, float* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  store float %112, float* %9, align 4
  %113 = load float, float* %9, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %114)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
