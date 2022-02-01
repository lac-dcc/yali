; ModuleID = 'source-C-CXX/82/3474.c'
source_filename = "source-C-CXX/82/3474.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %171, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, -1467119723
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1467119723
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %177

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 90, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 100
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %72
  store float 4.000000e+00, float* %73, align 4
  br label %170

; <label>:74:                                     ; preds = %67, %60
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 85, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 89
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %169

; <label>:84:                                     ; preds = %77, %74
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 82, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %168

; <label>:94:                                     ; preds = %87, %84
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 78, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 81
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  br label %167

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 75, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %108, 77
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  br label %166

; <label>:114:                                    ; preds = %107, %104
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 72, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %118, 74
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %122
  store float 0x4002666660000000, float* %123, align 4
  br label %165

; <label>:124:                                    ; preds = %117, %114
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 68, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %128, 71
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  br label %164

; <label>:134:                                    ; preds = %127, %124
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 64, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 67
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %142
  store float 1.500000e+00, float* %143, align 4
  br label %163

; <label>:144:                                    ; preds = %137, %134
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 60, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %148, 63
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %152
  store float 1.000000e+00, float* %153, align 4
  br label %162

; <label>:154:                                    ; preds = %147, %144
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 60
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %159
  store float 0.000000e+00, float* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %154
  br label %162

; <label>:162:                                    ; preds = %161, %150
  br label %163

; <label>:163:                                    ; preds = %162, %140
  br label %164

; <label>:164:                                    ; preds = %163, %130
  br label %165

; <label>:165:                                    ; preds = %164, %120
  br label %166

; <label>:166:                                    ; preds = %165, %110
  br label %167

; <label>:167:                                    ; preds = %166, %100
  br label %168

; <label>:168:                                    ; preds = %167, %90
  br label %169

; <label>:169:                                    ; preds = %168, %80
  br label %170

; <label>:170:                                    ; preds = %169, %70
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1483561560
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1483561560
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %52

; <label>:177:                                    ; preds = %52
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %206, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %1, align 4
  %181 = add i32 %180, -808205733
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -808205733
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %178
  %187 = load float, float* %10, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fmul float %192, %196
  %198 = fadd float %187, %197
  store float %198, float* %10, align 4
  %199 = load float, float* %12, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to float
  %205 = fadd float %199, %204
  store float %205, float* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1287138256
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1287138256
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %178

; <label>:212:                                    ; preds = %178
  %213 = load float, float* %10, align 4
  %214 = load float, float* %12, align 4
  %215 = fdiv float %213, %214
  store float %215, float* %11, align 4
  %216 = load float, float* %11, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %217)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
