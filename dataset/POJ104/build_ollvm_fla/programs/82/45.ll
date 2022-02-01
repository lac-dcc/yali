; ModuleID = 'source-C-CXX/82/45.c'
source_filename = "source-C-CXX/82/45.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -768825569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -768825569, label %20
    i32 -1667524291, label %25
    i32 -2117829468, label %36
    i32 2121486774, label %39
    i32 1123811387, label %40
    i32 1022956615, label %45
    i32 1889709318, label %56
    i32 -1720223306, label %63
    i32 -2113926373, label %67
    i32 -544110681, label %74
    i32 -374404613, label %81
    i32 -1785397377, label %85
    i32 -1751161706, label %92
    i32 -369767653, label %99
    i32 -1891885946, label %103
    i32 537164185, label %110
    i32 -168457722, label %117
    i32 -857581907, label %121
    i32 150829127, label %128
    i32 -1625593175, label %135
    i32 -894560535, label %139
    i32 -1545591860, label %146
    i32 -1789636209, label %153
    i32 613847795, label %157
    i32 865010786, label %164
    i32 -387775588, label %171
    i32 -1111712059, label %175
    i32 1028314372, label %182
    i32 -1988463671, label %189
    i32 -456390558, label %193
    i32 -1195695666, label %200
    i32 920559568, label %207
    i32 -344595616, label %211
    i32 184799956, label %215
    i32 -1359249845, label %216
    i32 -142779539, label %217
    i32 722009971, label %218
    i32 -847797478, label %219
    i32 -1781141131, label %220
    i32 -291870565, label %221
    i32 -851134684, label %222
    i32 2109036714, label %223
    i32 -1397352060, label %243
    i32 495307504, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1667524291, i32 2121486774
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %10, align 4
  store i32 -2117829468, i32* %16
  br label %254

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -768825569, i32* %16
  br label %254

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1123811387, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1022956615, i32 495307504
  store i32 %44, i32* %16
  br label %254

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1889709318, i32 -2113926373
  store i32 %55, i32* %16
  br label %254

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -1720223306, i32 -2113926373
  store i32 %62, i32* %16
  br label %254

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  store i32 2109036714, i32* %16
  br label %254

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -544110681, i32 -1785397377
  store i32 %73, i32* %16
  br label %254

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 89
  %80 = select i1 %79, i32 -374404613, i32 -1785397377
  store i32 %80, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  store i32 -851134684, i32* %16
  br label %254

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  %91 = select i1 %90, i32 -1751161706, i32 -1891885946
  store i32 %91, i32* %16
  br label %254

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  %98 = select i1 %97, i32 -369767653, i32 -1891885946
  store i32 %98, i32* %16
  br label %254

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  store i32 -291870565, i32* %16
  br label %254

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 537164185, i32 -857581907
  store i32 %109, i32* %16
  br label %254

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 81
  %116 = select i1 %115, i32 -168457722, i32 -857581907
  store i32 %116, i32* %16
  br label %254

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %119
  store float 3.000000e+00, float* %120, align 4
  store i32 -1781141131, i32* %16
  br label %254

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 75
  %127 = select i1 %126, i32 150829127, i32 -894560535
  store i32 %127, i32* %16
  br label %254

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 77
  %134 = select i1 %133, i32 -1625593175, i32 -894560535
  store i32 %134, i32* %16
  br label %254

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %137
  store float 0x40059999A0000000, float* %138, align 4
  store i32 -847797478, i32* %16
  br label %254

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 72
  %145 = select i1 %144, i32 -1545591860, i32 613847795
  store i32 %145, i32* %16
  br label %254

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 74
  %152 = select i1 %151, i32 -1789636209, i32 613847795
  store i32 %152, i32* %16
  br label %254

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %155
  store float 0x4002666660000000, float* %156, align 4
  store i32 722009971, i32* %16
  br label %254

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 68
  %163 = select i1 %162, i32 865010786, i32 -1111712059
  store i32 %163, i32* %16
  br label %254

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 71
  %170 = select i1 %169, i32 -387775588, i32 -1111712059
  store i32 %170, i32* %16
  br label %254

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %173
  store float 2.000000e+00, float* %174, align 4
  store i32 -142779539, i32* %16
  br label %254

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 1028314372, i32 -456390558
  store i32 %181, i32* %16
  br label %254

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 67
  %188 = select i1 %187, i32 -1988463671, i32 -456390558
  store i32 %188, i32* %16
  br label %254

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %191
  store float 1.500000e+00, float* %192, align 4
  store i32 -1359249845, i32* %16
  br label %254

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 60
  %199 = select i1 %198, i32 -1195695666, i32 -344595616
  store i32 %199, i32* %16
  br label %254

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 63
  %206 = select i1 %205, i32 920559568, i32 -344595616
  store i32 %206, i32* %16
  br label %254

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %209
  store float 1.000000e+00, float* %210, align 4
  store i32 184799956, i32* %16
  br label %254

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  store i32 184799956, i32* %16
  br label %254

; <label>:215:                                    ; preds = %17
  store i32 -1359249845, i32* %16
  br label %254

; <label>:216:                                    ; preds = %17
  store i32 -142779539, i32* %16
  br label %254

; <label>:217:                                    ; preds = %17
  store i32 722009971, i32* %16
  br label %254

; <label>:218:                                    ; preds = %17
  store i32 -847797478, i32* %16
  br label %254

; <label>:219:                                    ; preds = %17
  store i32 -1781141131, i32* %16
  br label %254

; <label>:220:                                    ; preds = %17
  store i32 -291870565, i32* %16
  br label %254

; <label>:221:                                    ; preds = %17
  store i32 -851134684, i32* %16
  br label %254

; <label>:222:                                    ; preds = %17
  store i32 2109036714, i32* %16
  br label %254

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fmul float %228, %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %235
  store float %233, float* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load float, float* %13, align 4
  %242 = fadd float %241, %240
  store float %242, float* %13, align 4
  store i32 -1397352060, i32* %16
  br label %254

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  store i32 1123811387, i32* %16
  br label %254

; <label>:246:                                    ; preds = %17
  %247 = load float, float* %13, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %247, %249
  store float %250, float* %14, align 4
  %251 = load float, float* %14, align 4
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %243, %223, %222, %221, %220, %219, %218, %217, %216, %215, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
