; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x float], align 16
  %16 = alloca [40 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca [7 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %455

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %184, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %187

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %182, %42
  %44 = load i32, i32* %19, align 4
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %183

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %475

; <label>:55:                                     ; preds = %46, %475
  %56 = load i32, i32* %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %475

; <label>:74:                                     ; preds = %55
  br i1 %65, label %75, label %161

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %486

; <label>:84:                                     ; preds = %75, %486
  %85 = load i32, i32* %19, align 4
  %86 = icmp eq i32 %85, 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %486

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %103

; <label>:96:                                     ; preds = %95
  store i32 1, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %99)
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %183

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %19, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %129, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %489

; <label>:115:                                    ; preds = %106, %489
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %489

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128, %103
  store i32 0, i32* %11, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %132)
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %183

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %505

; <label>:145:                                    ; preds = %136, %505
  store i32 0, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %148)
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %505

; <label>:160:                                    ; preds = %145
  br label %183

; <label>:161:                                    ; preds = %74
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %526

; <label>:171:                                    ; preds = %162, %526
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %526

; <label>:182:                                    ; preds = %171
  br label %43

; <label>:183:                                    ; preds = %160, %129, %96, %43
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %38

; <label>:187:                                    ; preds = %38
  store i32 0, i32* %20, align 4
  br label %188

; <label>:188:                                    ; preds = %246, %187
  %189 = load i32, i32* %20, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %249

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %21, align 4
  br label %193

; <label>:193:                                    ; preds = %242, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %533

; <label>:202:                                    ; preds = %193, %533
  %203 = load i32, i32* %21, align 4
  %204 = load i32, i32* %20, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %533

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %245

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp ogt float %219, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  store float %229, float* %22, align 4
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %235
  store float %233, float* %236, align 4
  %237 = load float, float* %22, align 4
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %239
  store float %237, float* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %225, %215
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %21, align 4
  br label %193

; <label>:245:                                    ; preds = %214
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  br label %188

; <label>:249:                                    ; preds = %188
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %537

; <label>:258:                                    ; preds = %249, %537
  store i32 0, i32* %23, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %537

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %362, %267
  %269 = load i32, i32* %23, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %365

; <label>:272:                                    ; preds = %268
  store i32 0, i32* %24, align 4
  br label %273

; <label>:273:                                    ; preds = %358, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %538

; <label>:282:                                    ; preds = %273, %538
  %283 = load i32, i32* %24, align 4
  %284 = load i32, i32* %23, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %538

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %361

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %24, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fcmp olt float %299, %303
  br i1 %304, label %305, label %339

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %542

; <label>:314:                                    ; preds = %305, %542
  %315 = load i32, i32* %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  store float %318, float* %25, align 4
  %319 = load i32, i32* %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %320
  %322 = load float, float* %321, align 4
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %324
  store float %322, float* %325, align 4
  %326 = load float, float* %25, align 4
  %327 = load i32, i32* %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %328
  store float %326, float* %329, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %542

; <label>:338:                                    ; preds = %314
  br label %339

; <label>:339:                                    ; preds = %338, %295
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %339, %558
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %558

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %24, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %24, align 4
  br label %273

; <label>:361:                                    ; preds = %294
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %23, align 4
  br label %268

; <label>:365:                                    ; preds = %268
  store i32 0, i32* %26, align 4
  br label %366

; <label>:366:                                    ; preds = %377, %365
  %367 = load i32, i32* %26, align 4
  %368 = load i32, i32* %13, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %26, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %375)
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %26, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %26, align 4
  br label %366

; <label>:380:                                    ; preds = %366
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %559

; <label>:389:                                    ; preds = %380, %559
  %390 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 0
  %391 = load float, float* %390, align 16
  %392 = fpext float %391 to double
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %392)
  store i32 1, i32* %27, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %559

; <label>:402:                                    ; preds = %389
  br label %403

; <label>:403:                                    ; preds = %452, %402
  %404 = load i32, i32* %27, align 4
  %405 = load i32, i32* %14, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %453

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %564

; <label>:416:                                    ; preds = %407, %564
  %417 = load i32, i32* %27, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fpext float %420 to double
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %564

; <label>:431:                                    ; preds = %416
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %571

; <label>:441:                                    ; preds = %432, %571
  %442 = load i32, i32* %27, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %27, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %571

; <label>:452:                                    ; preds = %441
  br label %403

; <label>:453:                                    ; preds = %403
  %454 = load i32, i32* %10, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [40 x float], align 16
  %462 = alloca [40 x float], align 16
  %463 = alloca i32, align 4
  %464 = alloca [7 x i8], align 1
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca float, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca float, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  store i32 0, i32* %459, align 4
  store i32 0, i32* %460, align 4
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %458)
  store i32 0, i32* %463, align 4
  br label %9

; <label>:475:                                    ; preds = %55, %46
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %477
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %478)
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 32
  br label %55

; <label>:486:                                    ; preds = %84, %75
  %487 = load i32, i32* %19, align 4
  %488 = icmp eq i32 %487, 4
  br label %84

; <label>:489:                                    ; preds = %115, %106
  %490 = load i32, i32* %17, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %491
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %491, 1
  %504 = icmp ne i32 %490, %503
  br label %115

; <label>:505:                                    ; preds = %145, %136
  store i32 0, i32* %11, align 4
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %507
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %508)
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %510
  %519 = add i32 %518, 1
  %520 = sub i32 0, %510
  %521 = add i32 %520, 1
  %522 = shl i32 %510, 1
  %523 = sub i32 %510, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %510, 1
  store i32 %525, i32* %14, align 4
  br label %145

; <label>:526:                                    ; preds = %171, %162
  %527 = load i32, i32* %19, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = add nsw i32 %527, 1
  store i32 %532, i32* %19, align 4
  br label %171

; <label>:533:                                    ; preds = %202, %193
  %534 = load i32, i32* %21, align 4
  %535 = load i32, i32* %20, align 4
  %536 = icmp slt i32 %534, %535
  br label %202

; <label>:537:                                    ; preds = %258, %249
  store i32 0, i32* %23, align 4
  br label %258

; <label>:538:                                    ; preds = %282, %273
  %539 = load i32, i32* %24, align 4
  %540 = load i32, i32* %23, align 4
  %541 = icmp slt i32 %539, %540
  br label %282

; <label>:542:                                    ; preds = %314, %305
  %543 = load i32, i32* %24, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %544
  %546 = load float, float* %545, align 4
  store float %546, float* %25, align 4
  %547 = load i32, i32* %23, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %548
  %550 = load float, float* %549, align 4
  %551 = load i32, i32* %24, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %552
  store float %550, float* %553, align 4
  %554 = load float, float* %25, align 4
  %555 = load i32, i32* %23, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %556
  store float %554, float* %557, align 4
  br label %314

; <label>:558:                                    ; preds = %348, %339
  br label %348

; <label>:559:                                    ; preds = %389, %380
  %560 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 0
  %561 = load float, float* %560, align 16
  %562 = fpext float %561 to double
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %562)
  store i32 1, i32* %27, align 4
  br label %389

; <label>:564:                                    ; preds = %416, %407
  %565 = load i32, i32* %27, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %566
  %568 = load float, float* %567, align 4
  %569 = fpext float %568 to double
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %569)
  br label %416

; <label>:571:                                    ; preds = %441, %432
  %572 = load i32, i32* %27, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %27, align 4
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
