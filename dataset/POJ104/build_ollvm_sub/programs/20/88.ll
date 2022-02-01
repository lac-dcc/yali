; ModuleID = 'source-C-CXX/20/88.c'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %10 = alloca float, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %34, -229157193
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -229157193
  %42 = add nsw i32 %34, %38
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1297599043
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1297599043
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to float
  store float %51, float* %9, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sitofp i32 %52 to float
  store float %53, float* %10, align 4
  %54 = load float, float* %9, align 4
  %55 = load float, float* %10, align 4
  %56 = fdiv float %54, %55
  store float %56, float* %8, align 4
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %8, align 4
  %68 = fcmp oge float %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %91

; <label>:80:                                     ; preds = %61
  %81 = load float, float* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fsub float %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %89
  store float %87, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %57

; <label>:99:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %187, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %179, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 298788111
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 298788111
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %117, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fptosi float %131 to i32
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1768096972
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1768096972
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sitofp i32 %160 to float
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 724776779
  %164 = add i32 %163, 1
  %165 = add i32 %164, 724776779
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %167
  store float %161, float* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %127, %113
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %105

; <label>:186:                                    ; preds = %105
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %2, align 4
  br label %100

; <label>:192:                                    ; preds = %100
  store i32 1, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %218, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp oeq float %201, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 18290143
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 18290143
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %217

; <label>:216:                                    ; preds = %197
  br label %225

; <label>:217:                                    ; preds = %210
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %2, align 4
  br label %193

; <label>:225:                                    ; preds = %216, %193
  store i32 1, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %288, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %226
  store i32 1, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %280, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %233, 2101202259
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 2101202259
  %238 = sub nsw i32 %233, %234
  %239 = icmp sle i32 %232, %237
  br i1 %239, label %240, label %287

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 420764794
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 420764794
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fcmp ogt float %245, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %255, %240
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %3, align 4
  br label %231

; <label>:287:                                    ; preds = %231
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %2, align 4
  br label %226

; <label>:295:                                    ; preds = %226
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %295
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %298, %295
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %2, align 4
  br label %306

; <label>:306:                                    ; preds = %316, %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, 2024725322
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2024725322
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %2, align 4
  br label %306

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %322, %302
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
