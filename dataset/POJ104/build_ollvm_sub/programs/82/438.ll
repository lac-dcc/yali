; ModuleID = 'source-C-CXX/82/438.c'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [111 x float], align 16
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %28
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %46
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %53, 864687230
  %59 = add i32 %58, %57
  %60 = add i32 %59, 864687230
  %61 = add nsw i32 %53, %57
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1047598753
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1047598753
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %156, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %162

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73
  store float 4.000000e+00, float* %7, align 4
  br label %145

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80
  store float 0x400D9999A0000000, float* %7, align 4
  br label %144

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 82
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store float 0x400A666660000000, float* %7, align 4
  br label %143

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store float 3.000000e+00, float* %7, align 4
  br label %142

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 75
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store float 0x40059999A0000000, float* %7, align 4
  br label %141

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 72
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  store float 0x4002666660000000, float* %7, align 4
  br label %140

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 68
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  store float 2.000000e+00, float* %7, align 4
  br label %139

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 64
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %122
  store float 1.500000e+00, float* %7, align 4
  br label %138

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 60
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  store float 1.000000e+00, float* %7, align 4
  br label %137

; <label>:136:                                    ; preds = %129
  store float 0.000000e+00, float* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135
  br label %138

; <label>:138:                                    ; preds = %137, %128
  br label %139

; <label>:139:                                    ; preds = %138, %121
  br label %140

; <label>:140:                                    ; preds = %139, %114
  br label %141

; <label>:141:                                    ; preds = %140, %107
  br label %142

; <label>:142:                                    ; preds = %141, %100
  br label %143

; <label>:143:                                    ; preds = %142, %93
  br label %144

; <label>:144:                                    ; preds = %143, %86
  br label %145

; <label>:145:                                    ; preds = %144, %79
  %146 = load float, float* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = fmul float %146, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [111 x float], [111 x float]* %10, i64 0, i64 %154
  store float %152, float* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -586298674
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -586298674
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %69

; <label>:162:                                    ; preds = %69
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %163
  %168 = load float, float* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [111 x float], [111 x float]* %10, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fadd float %168, %172
  store float %173, float* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %163

; <label>:179:                                    ; preds = %163
  %180 = load float, float* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  store float %183, float* %9, align 4
  %184 = load float, float* %9, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %185)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
