; ModuleID = 'source-C-CXX/82/1073.c'
source_filename = "source-C-CXX/82/1073.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %133, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 90, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %43
  store float 4.000000e+00, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %38, %34
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 85, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 89
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %53
  store float 0x400D9999A0000000, float* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %48, %45
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 82, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 84
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %63
  store float 0x400A666660000000, float* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %58, %55
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 78, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 81
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %73
  store float 3.000000e+00, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %68, %65
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 75, %76
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 77
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %83
  store float 0x40059999A0000000, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %78, %75
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 72, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 74
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %93
  store float 0x4002666660000000, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %88, %85
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 68, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 71
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %103
  store float 2.000000e+00, float* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %101, %98, %95
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 64, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 67
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %113
  store float 1.500000e+00, float* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %108, %105
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 60, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 63
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %123
  store float 1.000000e+00, float* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %118, %115
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 60
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %130
  store float 0.000000e+00, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %125
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1743468315
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1743468315
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %30

; <label>:139:                                    ; preds = %30
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %181

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float %149, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %156
  store float %154, float* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %161
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %161
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load float, float* %9, align 4
  %173 = fadd float %172, %171
  store float %173, float* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %140

; <label>:181:                                    ; preds = %140
  %182 = load float, float* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %182, %184
  store float %185, float* %8, align 4
  %186 = load float, float* %8, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %187)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
