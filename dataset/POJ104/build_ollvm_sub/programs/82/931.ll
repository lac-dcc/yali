; ModuleID = 'source-C-CXX/82/931.c'
source_filename = "source-C-CXX/82/931.c"
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
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 59
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 60, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 63
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %28
  store float 1.000000e+00, float* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 64, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 67
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %43
  store float 1.500000e+00, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %38

; <label>:50:                                     ; preds = %38
  store i32 68, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 71
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %56
  store float 2.000000e+00, float* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -592198195
  %61 = add i32 %60, 1
  %62 = add i32 %61, -592198195
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %51

; <label>:64:                                     ; preds = %51
  store i32 72, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 74
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %70
  store float 0x4002666660000000, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1078801173
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1078801173
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %65

; <label>:78:                                     ; preds = %65
  store i32 75, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 77
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %84
  store float 0x40059999A0000000, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -1729037782
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1729037782
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  store i32 78, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 81
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %98
  store float 3.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 2047383034
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2047383034
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  store i32 82, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %114, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %108, 84
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %112
  store float 0x400A666660000000, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %3, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  store i32 85, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 89
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %125
  store float 0x400D9999A0000000, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %120

; <label>:132:                                    ; preds = %120
  store i32 90, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %140, %132
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 100
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %138
  store float 4.000000e+00, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 640995758
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 640995758
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %133

; <label>:146:                                    ; preds = %133
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %146
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  %157 = load float, float* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = fadd float %157, %162
  store float %163, float* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1129903750
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1129903750
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %171
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %177 = load float, float* %8, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = fmul float %181, %186
  %188 = fadd float %177, %187
  store float %188, float* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 123687409
  %192 = add i32 %191, 1
  %193 = add i32 %192, 123687409
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %171

; <label>:195:                                    ; preds = %171
  %196 = load float, float* %8, align 4
  %197 = load float, float* %7, align 4
  %198 = fdiv float %196, %197
  store float %198, float* %6, align 4
  %199 = load float, float* %6, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %200)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
