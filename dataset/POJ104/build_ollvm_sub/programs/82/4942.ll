; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 59
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 60, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 63
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %28
  store float 1.000000e+00, float* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  store i32 64, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 67
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %41
  store float 1.500000e+00, float* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1824894410
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1824894410
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  store i32 68, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 71
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %55
  store float 2.000000e+00, float* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1545463867
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1545463867
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  store i32 72, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 74
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %69
  store float 0x4002666660000000, float* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  store i32 75, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 77
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %84
  store float 0x40059999A0000000, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, -1594649946
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1594649946
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  store i32 78, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %94, 81
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %98
  store float 3.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -1047212790
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1047212790
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  store i32 82, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %114, %106
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %108, 84
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %112
  store float 0x400A666660000000, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -1446701390
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1446701390
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %107

; <label>:120:                                    ; preds = %107
  store i32 85, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %128, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 89
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %126
  store float 0x400D9999A0000000, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, 873440369
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 873440369
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  br label %121

; <label>:134:                                    ; preds = %121
  store i32 90, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %142, %134
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %136, 100
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %140
  store float 4.000000e+00, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 684053637
  %145 = add i32 %144, 1
  %146 = add i32 %145, 684053637
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %135

; <label>:148:                                    ; preds = %135
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %159, %148
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %157)
  br label %159

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 1045968620
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1045968620
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %165
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load float, float* %9, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to float
  %190 = fmul float %184, %189
  %191 = fadd float %180, %190
  store float %191, float* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %192
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %192, %196
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %2, align 4
  br label %167

; <label>:209:                                    ; preds = %167
  %210 = load float, float* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %210, %212
  store float %213, float* %9, align 4
  %214 = load float, float* %9, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
