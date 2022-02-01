; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1509045652
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1509045652
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -2070680096
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -2070680096
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %224, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, -355225776
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -355225776
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = fmul double 4.000000e+00, %69
  %71 = fptrunc double %70 to float
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %73
  store float %71, float* %74, align 4
  br label %223

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double 3.700000e+00, %86
  %88 = fptrunc double %87 to float
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %90
  store float %88, float* %91, align 4
  br label %222

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 82
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = fmul double 3.300000e+00, %103
  %105 = fptrunc double %104 to float
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %107
  store float %105, float* %108, align 4
  br label %221

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = fmul double 3.000000e+00, %120
  %122 = fptrunc double %121 to float
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %124
  store float %122, float* %125, align 4
  br label %220

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double 2.700000e+00, %137
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %141
  store float %139, float* %142, align 4
  br label %219

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = fmul double 2.300000e+00, %154
  %156 = fptrunc double %155 to float
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %158
  store float %156, float* %159, align 4
  br label %218

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 68
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = fmul double 2.000000e+00, %171
  %173 = fptrunc double %172 to float
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %175
  store float %173, float* %176, align 4
  br label %217

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 64
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 1.500000e+00, %188
  %190 = fptrunc double %189 to float
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %192
  store float %190, float* %193, align 4
  br label %216

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fptrunc double %206 to float
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %209
  store float %207, float* %210, align 4
  br label %215

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %211, %200
  br label %216

; <label>:216:                                    ; preds = %215, %183
  br label %217

; <label>:217:                                    ; preds = %216, %166
  br label %218

; <label>:218:                                    ; preds = %217, %149
  br label %219

; <label>:219:                                    ; preds = %218, %132
  br label %220

; <label>:220:                                    ; preds = %219, %115
  br label %221

; <label>:221:                                    ; preds = %220, %98
  br label %222

; <label>:222:                                    ; preds = %221, %81
  br label %223

; <label>:223:                                    ; preds = %222, %64
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -1489552474
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1489552474
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %50

; <label>:230:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %246, %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 %233, -697020940
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -697020940
  %237 = sub nsw i32 %233, 1
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %231
  %240 = load float, float* %8, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fadd float %240, %244
  store float %245, float* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %231

; <label>:253:                                    ; preds = %231
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %271, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 %256, 1551084794
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1551084794
  %260 = sub nsw i32 %256, 1
  %261 = icmp sle i32 %255, %259
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %3, align 4
  %264 = sitofp i32 %263 to float
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fadd float %264, %268
  %270 = fptosi float %269 to i32
  store i32 %270, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %2, align 4
  br label %254

; <label>:278:                                    ; preds = %254
  %279 = load float, float* %8, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sitofp i32 %280 to float
  %282 = fdiv float %279, %281
  store float %282, float* %7, align 4
  %283 = load float, float* %7, align 4
  %284 = fpext float %283 to double
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %284)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
