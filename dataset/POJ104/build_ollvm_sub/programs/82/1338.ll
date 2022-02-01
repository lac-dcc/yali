; ModuleID = 'source-C-CXX/82/1338.c'
source_filename = "source-C-CXX/82/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1413783389
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1413783389
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 90
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %38
  store float 4.000000e+00, float* %39, align 4
  br label %108

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 85
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %45
  store float 0x400D9999A0000000, float* %46, align 4
  br label %107

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 82
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %52
  store float 0x400A666660000000, float* %53, align 4
  br label %106

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 78
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %59
  store float 3.000000e+00, float* %60, align 4
  br label %105

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 75
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  store float 0x40059999A0000000, float* %67, align 4
  br label %104

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 72
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 0x4002666660000000, float* %74, align 4
  br label %103

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 68
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  store float 2.000000e+00, float* %81, align 4
  br label %102

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %87
  store float 1.500000e+00, float* %88, align 4
  br label %101

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %94
  store float 1.000000e+00, float* %95, align 4
  br label %100

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  store float 0.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %92
  br label %101

; <label>:101:                                    ; preds = %100, %85
  br label %102

; <label>:102:                                    ; preds = %101, %78
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %104

; <label>:104:                                    ; preds = %103, %64
  br label %105

; <label>:105:                                    ; preds = %104, %57
  br label %106

; <label>:106:                                    ; preds = %105, %50
  br label %107

; <label>:107:                                    ; preds = %106, %43
  br label %108

; <label>:108:                                    ; preds = %107, %36
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1358321457
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1358321457
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %28

; <label>:115:                                    ; preds = %28
  store i32 1, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %142, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load float, float* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fmul float %125, %130
  %132 = fadd float %121, %131
  store float %132, float* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %133, -1513534310
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1513534310
  %141 = add nsw i32 %133, %137
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 731521677
  %145 = add i32 %144, 1
  %146 = add i32 %145, 731521677
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %116

; <label>:148:                                    ; preds = %116
  %149 = load float, float* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %149, %151
  store float %152, float* %9, align 4
  %153 = load float, float* %9, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %154)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
