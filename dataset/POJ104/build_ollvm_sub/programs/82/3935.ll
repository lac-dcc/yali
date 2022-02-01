; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %113, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 4.000000e+00, float* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38, %34
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 85
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 89
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 0x400D9999A0000000, float* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %45, %42
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 82
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 84
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store float 0x400A666660000000, float* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52, %49
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 78
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 81
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 3.000000e+00, float* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59, %56
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 75
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 77
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store float 0x40059999A0000000, float* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %66, %63
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 72
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store float 0x4002666660000000, float* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %73, %70
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 68
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 71
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store float 2.000000e+00, float* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %80, %77
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 64
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 67
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store float 1.500000e+00, float* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %87, %84
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 63
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store float 1.000000e+00, float* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %94, %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 60
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store float 0.000000e+00, float* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  %103 = load float, float* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = fmul float %103, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  store float %109, float* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 170757374
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 170757374
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %30

; <label>:119:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load float, float* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fadd float %125, %129
  store float %130, float* %10, align 4
  %131 = load float, float* %11, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = fadd float %131, %136
  store float %137, float* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  %144 = load float, float* %10, align 4
  %145 = load float, float* %11, align 4
  %146 = fdiv float %144, %145
  store float %146, float* %8, align 4
  %147 = load float, float* %8, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %148)
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
