; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %372

; <label>:29:                                     ; preds = %20, %372
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %372

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %368, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %380

; <label>:63:                                     ; preds = %54, %380
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %380

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = icmp sle i32 %79, %82
  br label %84

; <label>:84:                                     ; preds = %78, %77
  %85 = phi i1 [ false, %77 ], [ %83, %78 ]
  br i1 %85, label %86, label %371

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %397

; <label>:100:                                    ; preds = %91, %397
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sdiv i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %397

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %116

; <label>:115:                                    ; preds = %113, %86
  store i32 1, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %409

; <label>:125:                                    ; preds = %116, %409
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %409

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %152, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %136

; <label>:157:                                    ; preds = %136
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp sge i32 %158, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %411

; <label>:172:                                    ; preds = %163, %411
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %411

; <label>:181:                                    ; preds = %172
  br label %371

; <label>:182:                                    ; preds = %157
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %225, %182
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %412

; <label>:212:                                    ; preds = %203, %412
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %212
  br label %185

; <label>:226:                                    ; preds = %185
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp sge i32 %227, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %226
  br label %371

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %272, %233
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %426

; <label>:251:                                    ; preds = %242, %426
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %426

; <label>:271:                                    ; preds = %251
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %1, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %1, align 4
  br label %238

; <label>:277:                                    ; preds = %238
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = mul nsw i32 %279, %280
  %282 = icmp sge i32 %278, %281
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %455

; <label>:292:                                    ; preds = %283, %455
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %455

; <label>:301:                                    ; preds = %292
  br label %371

; <label>:302:                                    ; preds = %277
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %355, %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %456

; <label>:315:                                    ; preds = %306, %456
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %456

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %360

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %460

; <label>:337:                                    ; preds = %328, %460
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %460

; <label>:354:                                    ; preds = %337
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* %1, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %1, align 4
  br label %306

; <label>:360:                                    ; preds = %327
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %7, align 4
  %364 = mul nsw i32 %362, %363
  %365 = icmp sge i32 %361, %364
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %360
  br label %371

; <label>:367:                                    ; preds = %360
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  br label %54

; <label>:371:                                    ; preds = %366, %301, %232, %181, %84
  ret void

; <label>:372:                                    ; preds = %29, %20
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  br label %29

; <label>:380:                                    ; preds = %63, %54
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %7, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = add nsw i32 %382, 1
  %393 = sub i32 0, %392
  %394 = add i32 %393, 2
  %395 = sdiv i32 %392, 2
  %396 = icmp sle i32 %381, %395
  br label %63

; <label>:397:                                    ; preds = %100, %91
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, 2
  %401 = mul i32 %400, 2
  %402 = shl i32 %399, 2
  %403 = shl i32 %399, 2
  %404 = shl i32 %399, 2
  %405 = sub i32 %399, 2
  %406 = mul i32 %405, 2
  %407 = sdiv i32 %399, 2
  %408 = icmp sle i32 %398, %407
  br label %100

; <label>:409:                                    ; preds = %125, %116
  %410 = load i32, i32* %3, align 4
  store i32 %410, i32* %4, align 4
  br label %125

; <label>:411:                                    ; preds = %172, %163
  br label %172

; <label>:412:                                    ; preds = %212, %203
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %1, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %417, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = add nsw i32 %417, 1
  store i32 %425, i32* %1, align 4
  br label %212

; <label>:426:                                    ; preds = %251, %242
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = shl i32 %427, %428
  %432 = sub i32 %427, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 %427, %428
  %435 = mul i32 %434, %428
  %436 = shl i32 %427, %428
  %437 = shl i32 %427, %428
  %438 = sub i32 %427, %428
  %439 = mul i32 %438, %428
  %440 = sub i32 %427, %428
  %441 = mul i32 %440, %428
  %442 = sub i32 0, %427
  %443 = add i32 %442, %428
  %444 = sub nsw i32 %427, %428
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  br label %251

; <label>:455:                                    ; preds = %292, %283
  br label %292

; <label>:456:                                    ; preds = %315, %306
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp sgt i32 %457, %458
  br label %315

; <label>:460:                                    ; preds = %337, %328
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
