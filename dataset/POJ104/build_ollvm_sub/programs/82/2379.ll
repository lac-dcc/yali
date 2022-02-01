; ModuleID = 'source-C-CXX/82/2379.c'
source_filename = "source-C-CXX/82/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %112

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %36
  store float 4.000000e+00, float* %37, align 4
  br label %106

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 84
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %43
  store float 0x400D9999A0000000, float* %44, align 4
  br label %105

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 81
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  store float 0x400A666660000000, float* %51, align 4
  br label %104

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 77
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %57
  store float 3.000000e+00, float* %58, align 4
  br label %103

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 74
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %64
  store float 0x40059999A0000000, float* %65, align 4
  br label %102

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 71
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %71
  store float 0x4002666660000000, float* %72, align 4
  br label %101

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 67
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %78
  store float 2.000000e+00, float* %79, align 4
  br label %100

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 63
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %85
  store float 1.500000e+00, float* %86, align 4
  br label %99

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 59
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %92
  store float 1.000000e+00, float* %93, align 4
  br label %98

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %96
  store float 0.000000e+00, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %90
  br label %99

; <label>:99:                                     ; preds = %98, %83
  br label %100

; <label>:100:                                    ; preds = %99, %76
  br label %101

; <label>:101:                                    ; preds = %100, %69
  br label %102

; <label>:102:                                    ; preds = %101, %62
  br label %103

; <label>:103:                                    ; preds = %102, %55
  br label %104

; <label>:104:                                    ; preds = %103, %48
  br label %105

; <label>:105:                                    ; preds = %104, %41
  br label %106

; <label>:106:                                    ; preds = %105, %34
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %26

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load float, float* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float %123, %127
  %129 = fadd float %118, %128
  store float %129, float* %7, align 4
  %130 = load float, float* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fadd float %130, %135
  store float %136, float* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1850706603
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1850706603
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  %144 = load float, float* %7, align 4
  %145 = load float, float* %8, align 4
  %146 = fdiv float %144, %145
  store float %146, float* %7, align 4
  %147 = load float, float* %7, align 4
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %148)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
