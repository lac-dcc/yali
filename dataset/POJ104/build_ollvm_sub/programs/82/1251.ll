; ModuleID = 'source-C-CXX/82/1251.c'
source_filename = "source-C-CXX/82/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %141, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, 2035032724
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2035032724
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %147

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  store float 4.000000e+00, float* %6, align 4
  br label %115

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 85
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50
  store float 0x400D9999A0000000, float* %6, align 4
  br label %114

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 82
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store float 0x400A666660000000, float* %6, align 4
  br label %113

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 78
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  store float 3.000000e+00, float* %6, align 4
  br label %112

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  store float 0x40059999A0000000, float* %6, align 4
  br label %111

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 72
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store float 0x4002666660000000, float* %6, align 4
  br label %110

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 68
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  store float 2.000000e+00, float* %6, align 4
  br label %109

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 64
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92
  store float 1.500000e+00, float* %6, align 4
  br label %108

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 60
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %99
  store float 1.000000e+00, float* %6, align 4
  br label %107

; <label>:106:                                    ; preds = %99
  store float 0.000000e+00, float* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  br label %108

; <label>:108:                                    ; preds = %107, %98
  br label %109

; <label>:109:                                    ; preds = %108, %91
  br label %110

; <label>:110:                                    ; preds = %109, %84
  br label %111

; <label>:111:                                    ; preds = %110, %77
  br label %112

; <label>:112:                                    ; preds = %111, %70
  br label %113

; <label>:113:                                    ; preds = %112, %63
  br label %114

; <label>:114:                                    ; preds = %113, %56
  br label %115

; <label>:115:                                    ; preds = %114, %49
  %116 = load float, float* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load float, float* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float %125, %129
  %131 = fadd float %120, %130
  store float %131, float* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, 622686729
  %138 = add i32 %137, %136
  %139 = add i32 %138, 622686729
  %140 = add nsw i32 %132, %136
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 869121142
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 869121142
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %31

; <label>:147:                                    ; preds = %31
  %148 = load float, float* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %148, %150
  store float %151, float* %9, align 4
  %152 = load float, float* %9, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %153)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
