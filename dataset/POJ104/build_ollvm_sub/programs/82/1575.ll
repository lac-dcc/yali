; ModuleID = 'source-C-CXX/82/1575.c'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -617594982
  %27 = add i32 %26, 1
  %28 = add i32 %27, -617594982
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 40060325
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 40060325
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %140, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %146

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  store float 4.000000e+00, float* %8, align 4
  br label %123

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  store float 0x400D9999A0000000, float* %8, align 4
  br label %122

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 82
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  store float 0x400A666660000000, float* %8, align 4
  br label %121

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 78
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  store float 3.000000e+00, float* %8, align 4
  br label %120

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 75
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store float 0x40059999A0000000, float* %8, align 4
  br label %119

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 72
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %86
  store float 0x4002666660000000, float* %8, align 4
  br label %118

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 68
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  store float 2.000000e+00, float* %8, align 4
  br label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 64
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store float 1.500000e+00, float* %8, align 4
  br label %116

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 60
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  store float 1.000000e+00, float* %8, align 4
  br label %115

; <label>:114:                                    ; preds = %107
  store float 0.000000e+00, float* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  br label %116

; <label>:116:                                    ; preds = %115, %106
  br label %117

; <label>:117:                                    ; preds = %116, %99
  br label %118

; <label>:118:                                    ; preds = %117, %92
  br label %119

; <label>:119:                                    ; preds = %118, %85
  br label %120

; <label>:120:                                    ; preds = %119, %78
  br label %121

; <label>:121:                                    ; preds = %120, %71
  br label %122

; <label>:122:                                    ; preds = %121, %64
  br label %123

; <label>:123:                                    ; preds = %122, %57
  %124 = load float, float* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = load float, float* %8, align 4
  %131 = fmul float %129, %130
  %132 = fadd float %124, %131
  store float %132, float* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, float* %9, align 4
  %139 = fadd float %138, %137
  store float %139, float* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 945718287
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 945718287
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %47

; <label>:146:                                    ; preds = %47
  %147 = load float, float* %10, align 4
  %148 = load float, float* %9, align 4
  %149 = fdiv float %147, %148
  store float %149, float* %11, align 4
  %150 = load float, float* %11, align 4
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
