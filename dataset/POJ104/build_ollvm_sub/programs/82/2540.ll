; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -288997388
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -288997388
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %130, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 90
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 100
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 4.000000e+00, float* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %35, %31
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 85
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 89
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  store float 0x400D9999A0000000, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %45, %42
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 82
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 84
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %60
  store float 0x400A666660000000, float* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %58, %55, %52
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 78
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 81
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %70
  store float 3.000000e+00, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %65, %62
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 75
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 77
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %80
  store float 0x40059999A0000000, float* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %75, %72
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 72
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 74
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  store float 0x4002666660000000, float* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %85, %82
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 68
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 71
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %100
  store float 2.000000e+00, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %95, %92
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %103, 64
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 67
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %110
  store float 1.500000e+00, float* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %105, %102
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 63
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %120
  store float 1.000000e+00, float* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %115, %112
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  store float 0.000000e+00, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %125, %122
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  br label %27

; <label>:137:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138
  %143 = load float, float* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float %148, %152
  %154 = fadd float %143, %153
  store float %154, float* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %8, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %175, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %163
  %168 = load float, float* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fadd float %168, %173
  store float %174, float* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %163

; <label>:182:                                    ; preds = %163
  %183 = load float, float* %9, align 4
  %184 = load float, float* %7, align 4
  %185 = fdiv float %183, %184
  store float %185, float* %6, align 4
  %186 = load float, float* %6, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %187)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
