; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x float], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca [40 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %535

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %548

; <label>:40:                                     ; preds = %31, %548
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %548

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %83

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %552

; <label>:62:                                     ; preds = %53, %552
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %20, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, float* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %552

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %31

; <label>:83:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %171, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %561

; <label>:93:                                     ; preds = %84, %561
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %561

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %174

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %565

; <label>:115:                                    ; preds = %106, %565
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %20, i64 0, i64 %117
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 2
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %565

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %142

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %140
  store float %138, float* %141, align 4
  br label %152

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %150
  store float %148, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142, %132
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %573

; <label>:161:                                    ; preds = %152, %573
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %573

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %84

; <label>:174:                                    ; preds = %105
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %574

; <label>:183:                                    ; preds = %174, %574
  store i32 1, i32* %15, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %574

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %312, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %575

; <label>:202:                                    ; preds = %193, %575
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %575

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %315

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %584

; <label>:225:                                    ; preds = %216, %584
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %584

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %308, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %311

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp ogt float %246, %251
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %585

; <label>:262:                                    ; preds = %253, %585
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  store float %266, float* %19, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %273
  store float %271, float* %274, align 4
  %275 = load float, float* %19, align 4
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %278
  store float %275, float* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %585

; <label>:288:                                    ; preds = %262
  br label %289

; <label>:289:                                    ; preds = %288, %242
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %607

; <label>:298:                                    ; preds = %289, %607
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %607

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %235

; <label>:311:                                    ; preds = %235
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %193

; <label>:315:                                    ; preds = %215
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %608

; <label>:324:                                    ; preds = %315, %608
  store i32 1, i32* %15, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %608

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %417, %333
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %420

; <label>:339:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %397, %339
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %15, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %398

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fcmp olt float %351, %356
  br i1 %357, label %358, label %376

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  store float %362, float* %19, align 4
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %369
  store float %367, float* %370, align 4
  %371 = load float, float* %19, align 4
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %374
  store float %371, float* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %358, %347
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %609

; <label>:386:                                    ; preds = %377, %609
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %609

; <label>:397:                                    ; preds = %386
  br label %340

; <label>:398:                                    ; preds = %340
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %621

; <label>:407:                                    ; preds = %398, %621
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %621

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %15, align 4
  br label %334

; <label>:420:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %421

; <label>:421:                                    ; preds = %450, %420
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %622

; <label>:434:                                    ; preds = %425, %622
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fpext float %438 to double
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %622

; <label>:449:                                    ; preds = %434
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %12, align 4
  br label %421

; <label>:453:                                    ; preds = %421
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %629

; <label>:462:                                    ; preds = %453, %629
  store i32 0, i32* %12, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %629

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %513, %471
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %14, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %516

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %14, align 4
  %479 = icmp ne i32 %477, %478
  br i1 %479, label %480, label %487

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %482
  %484 = load float, float* %483, align 4
  %485 = fpext float %484 to double
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %485)
  br label %494

; <label>:487:                                    ; preds = %476
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %489
  %491 = load float, float* %490, align 4
  %492 = fpext float %491 to double
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %492)
  br label %494

; <label>:494:                                    ; preds = %487, %480
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %630

; <label>:503:                                    ; preds = %494, %630
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %630

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %472

; <label>:516:                                    ; preds = %472
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %631

; <label>:525:                                    ; preds = %516, %631
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %631

; <label>:534:                                    ; preds = %525
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca [40 x float], align 16
  %543 = alloca [40 x float], align 16
  %544 = alloca [40 x float], align 16
  %545 = alloca float, align 4
  %546 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %536, align 4
  store i32 -1, i32* %539, align 4
  store i32 -1, i32* %540, align 4
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  store i32 0, i32* %538, align 4
  br label %9

; <label>:548:                                    ; preds = %40, %31
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp slt i32 %549, %550
  br label %40

; <label>:552:                                    ; preds = %62, %53
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %20, i64 0, i64 %554
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %555, i32 0, i32 0
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %558
  %560 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %556, float* %559)
  br label %62

; <label>:561:                                    ; preds = %93, %84
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* %11, align 4
  %564 = icmp slt i32 %562, %563
  br label %93

; <label>:565:                                    ; preds = %115, %106
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %20, i64 0, i64 %567
  %569 = getelementptr inbounds [10 x i8], [10 x i8]* %568, i64 0, i64 0
  %570 = load i8, i8* %569, align 2
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 109
  br label %115

; <label>:573:                                    ; preds = %161, %152
  br label %161

; <label>:574:                                    ; preds = %183, %174
  store i32 1, i32* %15, align 4
  br label %183

; <label>:575:                                    ; preds = %202, %193
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = add nsw i32 %577, 1
  %583 = icmp sle i32 %576, %582
  br label %202

; <label>:584:                                    ; preds = %225, %216
  store i32 0, i32* %12, align 4
  br label %225

; <label>:585:                                    ; preds = %262, %253
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %587
  %589 = load float, float* %588, align 4
  store float %589, float* %19, align 4
  %590 = load i32, i32* %12, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = add nsw i32 %590, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %595
  %597 = load float, float* %596, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %599
  store float %597, float* %600, align 4
  %601 = load float, float* %19, align 4
  %602 = load i32, i32* %12, align 4
  %603 = shl i32 %602, 1
  %604 = add nsw i32 %602, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %605
  store float %601, float* %606, align 4
  br label %262

; <label>:607:                                    ; preds = %298, %289
  br label %298

; <label>:608:                                    ; preds = %324, %315
  store i32 1, i32* %15, align 4
  br label %324

; <label>:609:                                    ; preds = %386, %377
  %610 = load i32, i32* %12, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = shl i32 %610, 1
  %617 = shl i32 %610, 1
  %618 = shl i32 %610, 1
  %619 = shl i32 %610, 1
  %620 = add nsw i32 %610, 1
  store i32 %620, i32* %12, align 4
  br label %386

; <label>:621:                                    ; preds = %407, %398
  br label %407

; <label>:622:                                    ; preds = %434, %425
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %624
  %626 = load float, float* %625, align 4
  %627 = fpext float %626 to double
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %627)
  br label %434

; <label>:629:                                    ; preds = %462, %453
  store i32 0, i32* %12, align 4
  br label %462

; <label>:630:                                    ; preds = %503, %494
  br label %503

; <label>:631:                                    ; preds = %525, %516
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
