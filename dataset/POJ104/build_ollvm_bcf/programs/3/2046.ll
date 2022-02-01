; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32*], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %414

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %423

; <label>:50:                                     ; preds = %41, %423
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %423

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %142, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %434

; <label>:72:                                     ; preds = %63, %434
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %434

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %143

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %438

; <label>:94:                                     ; preds = %85, %438
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %438

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %118, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %104

; <label>:121:                                    ; preds = %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %439

; <label>:131:                                    ; preds = %122, %439
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %439

; <label>:142:                                    ; preds = %131
  br label %63

; <label>:143:                                    ; preds = %84
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %253, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sub nsw i32 %149, %151
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %154, %446
  store i32 0, i32* %15, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %446

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %208, %172
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %447

; <label>:186:                                    ; preds = %177, %447
  %187 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %191, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %447

; <label>:207:                                    ; preds = %186
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %173

; <label>:211:                                    ; preds = %173
  br label %252

; <label>:212:                                    ; preds = %148
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %230, %212
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %213
  %218 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32*, i32** %218, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %222, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %213

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %465

; <label>:242:                                    ; preds = %233, %465
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %465

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %211
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %144

; <label>:256:                                    ; preds = %144
  store i32 1, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %410, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %413

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %11, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %328

; <label>:267:                                    ; preds = %261
  store i32 0, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %326, %267
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %327

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %466

; <label>:281:                                    ; preds = %272, %466
  %282 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32*, i32** %282, i64 %286
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 1, %290
  %292 = sub nsw i32 %289, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %288, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %466

; <label>:305:                                    ; preds = %281
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %496

; <label>:315:                                    ; preds = %306, %496
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %496

; <label>:326:                                    ; preds = %315
  br label %268

; <label>:327:                                    ; preds = %268
  br label %391

; <label>:328:                                    ; preds = %261
  store i32 0, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %369, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %510

; <label>:338:                                    ; preds = %329, %510
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp slt i32 %339, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %510

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32*, i32** %354, i64 %358
  %360 = load i32*, i32** %359, align 8
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 1, %362
  %364 = sub nsw i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %360, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  br label %369

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %329

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %372, %520
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %520

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %327
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %521

; <label>:400:                                    ; preds = %391, %521
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %521

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4
  br label %257

; <label>:413:                                    ; preds = %257
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [100 x i32*], align 16
  store i32 0, i32* %415, align 4
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %417, i32* %416)
  store i32 0, i32* %418, align 4
  br label %9

; <label>:423:                                    ; preds = %50, %41
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = shl i32 %424, 1
  %433 = add nsw i32 %424, 1
  store i32 %433, i32* %13, align 4
  br label %50

; <label>:434:                                    ; preds = %72, %63
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp slt i32 %435, %436
  br label %72

; <label>:438:                                    ; preds = %94, %85
  store i32 0, i32* %14, align 4
  br label %94

; <label>:439:                                    ; preds = %131, %122
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = add nsw i32 %440, 1
  store i32 %445, i32* %13, align 4
  br label %131

; <label>:446:                                    ; preds = %163, %154
  store i32 0, i32* %15, align 4
  br label %163

; <label>:447:                                    ; preds = %186, %177
  %448 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %15, align 4
  %455 = shl i32 %453, %454
  %456 = sub i32 0, %453
  %457 = add i32 %456, %454
  %458 = sub i32 0, %453
  %459 = add i32 %458, %454
  %460 = sub nsw i32 %453, %454
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %452, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  br label %186

; <label>:465:                                    ; preds = %242, %233
  br label %242

; <label>:466:                                    ; preds = %281, %272
  %467 = getelementptr inbounds [100 x i32*], [100 x i32*]* %16, i32 0, i32 0
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %15, align 4
  %470 = shl i32 %468, %469
  %471 = shl i32 %468, %469
  %472 = sub i32 %468, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %468, %469
  %475 = add nsw i32 %468, %469
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32*, i32** %467, i64 %476
  %478 = load i32*, i32** %477, align 8
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %15, align 4
  %481 = shl i32 1, %480
  %482 = sub i32 1, %480
  %483 = mul i32 %482, %480
  %484 = add nsw i32 1, %480
  %485 = shl i32 %479, %484
  %486 = sub i32 %479, %484
  %487 = mul i32 %486, %484
  %488 = shl i32 %479, %484
  %489 = sub i32 %479, %484
  %490 = mul i32 %489, %484
  %491 = sub nsw i32 %479, %484
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %478, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  br label %281

; <label>:496:                                    ; preds = %315, %306
  %497 = load i32, i32* %15, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = sub i32 0, %497
  %508 = add i32 %507, 1
  %509 = add nsw i32 %497, 1
  store i32 %509, i32* %15, align 4
  br label %315

; <label>:510:                                    ; preds = %338, %329
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub nsw i32 %512, %513
  %519 = icmp slt i32 %511, %518
  br label %338

; <label>:520:                                    ; preds = %381, %372
  br label %381

; <label>:521:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
