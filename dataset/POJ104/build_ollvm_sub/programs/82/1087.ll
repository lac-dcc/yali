; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 60, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 63
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %16
  store float 1.000000e+00, float* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %6, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 64, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 67
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %29
  store float 1.500000e+00, float* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -108337996
  %34 = add i32 %33, 1
  %35 = add i32 %34, -108337996
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 68, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 71
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %43
  store float 2.000000e+00, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1704542057
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1704542057
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  store i32 72, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 74
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %57
  store float 0x4002666660000000, float* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1243783346
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1243783346
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  store i32 75, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 77
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %71
  store float 0x40059999A0000000, float* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 1566385048
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1566385048
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  store i32 78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %87, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %85
  store float 3.000000e+00, float* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  store i32 82, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 84
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -820455260
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -820455260
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  store i32 85, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %114, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 89
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %112
  store float 0x400D9999A0000000, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %107

; <label>:119:                                    ; preds = %107
  store i32 90, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 100
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %125
  store float 4.000000e+00, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1560645328
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1560645328
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %120

; <label>:133:                                    ; preds = %120
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %151, %133
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  %144 = load float, float* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fadd float %144, %149
  store float %150, float* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -1048839742
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1048839742
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  %167 = load float, float* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %174, %179
  %181 = fadd float %167, %180
  store float %181, float* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %6, align 4
  br label %158

; <label>:187:                                    ; preds = %158
  %188 = load float, float* %4, align 4
  %189 = load float, float* %5, align 4
  %190 = fdiv float %188, %189
  store float %190, float* %3, align 4
  %191 = load float, float* %3, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %192)
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
