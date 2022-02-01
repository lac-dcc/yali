; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %19, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %27, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  br label %62

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %24, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %27, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %57, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54, %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %63, %436
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %436

; <label>:83:                                     ; preds = %72
  br label %37

; <label>:84:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %183, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %449

; <label>:94:                                     ; preds = %85, %449
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %449

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %186

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %179, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %24, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %453

; <label>:134:                                    ; preds = %125, %453
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %24, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %24, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %24, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %24, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %27, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %27, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %27, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %27, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %453

; <label>:177:                                    ; preds = %134
  br label %178

; <label>:178:                                    ; preds = %177, %114
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %108

; <label>:182:                                    ; preds = %108
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %85

; <label>:186:                                    ; preds = %106
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %514

; <label>:195:                                    ; preds = %186, %514
  %196 = getelementptr inbounds i32, i32* %24, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %17, align 4
  %198 = getelementptr inbounds i32, i32* %27, i64 0
  %199 = load i32, i32* %198, align 16
  store i32 %199, i32* %18, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %514

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %386, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %387

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %24, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %24, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %220
  store i32 0, i32* %16, align 4
  br label %241

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %27, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %229, %233
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %27, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %18, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %228
  br label %241

; <label>:241:                                    ; preds = %240, %227
  br label %242

; <label>:242:                                    ; preds = %241, %213
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %519

; <label>:251:                                    ; preds = %242, %519
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %24, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %519

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %347

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %27, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %17, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %526

; <label>:283:                                    ; preds = %274, %526
  store i32 0, i32* %16, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %526

; <label>:292:                                    ; preds = %283
  br label %346

; <label>:293:                                    ; preds = %267
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %527

; <label>:302:                                    ; preds = %293, %527
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %24, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %27, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %307, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %527

; <label>:321:                                    ; preds = %302
  br i1 %312, label %322, label %327

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %27, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %322, %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %538

; <label>:336:                                    ; preds = %327, %538
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %538

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %292
  br label %347

; <label>:347:                                    ; preds = %346, %266
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %539

; <label>:356:                                    ; preds = %347, %539
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %539

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %540

; <label>:375:                                    ; preds = %366, %540
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %540

; <label>:386:                                    ; preds = %375
  br label %209

; <label>:387:                                    ; preds = %209
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %553

; <label>:396:                                    ; preds = %387, %553
  %397 = load i32, i32* %16, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %553

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %410

; <label>:408:                                    ; preds = %407
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %414

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* %18, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %412)
  br label %414

; <label>:414:                                    ; preds = %410, %408
  store i32 0, i32* %10, align 4
  %415 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load i32, i32* %10, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i8*, align 8
  store i32 0, i32* %418, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %419)
  %429 = load i32, i32* %419, align 4
  %430 = zext i32 %429 to i64
  %431 = call i8* @llvm.stacksave()
  store i8* %431, i8** %427, align 8
  %432 = alloca i32, i64 %430, align 16
  %433 = load i32, i32* %419, align 4
  %434 = zext i32 %433 to i64
  %435 = alloca i32, i64 %434, align 16
  store i32 0, i32* %420, align 4
  br label %9

; <label>:436:                                    ; preds = %72, %63
  %437 = load i32, i32* %12, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = shl i32 %437, 1
  %448 = add nsw i32 %437, 1
  store i32 %448, i32* %12, align 4
  br label %72

; <label>:449:                                    ; preds = %94, %85
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %94

; <label>:453:                                    ; preds = %134, %125
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %24, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1
  %470 = add nsw i32 %458, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %24, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %24, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %12, align 4
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %24, i64 %481
  store i32 %477, i32* %482, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %27, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %15, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = add nsw i32 %487, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %27, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %27, i64 %500
  store i32 %498, i32* %501, align 4
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = add nsw i32 %503, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %27, i64 %512
  store i32 %502, i32* %513, align 4
  br label %134

; <label>:514:                                    ; preds = %195, %186
  %515 = getelementptr inbounds i32, i32* %24, i64 0
  %516 = load i32, i32* %515, align 16
  store i32 %516, i32* %17, align 4
  %517 = getelementptr inbounds i32, i32* %27, i64 0
  %518 = load i32, i32* %517, align 16
  store i32 %518, i32* %18, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %195

; <label>:519:                                    ; preds = %251, %242
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %24, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sgt i32 %520, %524
  br label %251

; <label>:526:                                    ; preds = %283, %274
  store i32 0, i32* %16, align 4
  br label %283

; <label>:527:                                    ; preds = %302, %293
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %24, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %27, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %532, %536
  br label %302

; <label>:538:                                    ; preds = %336, %327
  br label %336

; <label>:539:                                    ; preds = %356, %347
  br label %356

; <label>:540:                                    ; preds = %375, %366
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = shl i32 %541, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %541, 1
  store i32 %552, i32* %12, align 4
  br label %375

; <label>:553:                                    ; preds = %396, %387
  %554 = load i32, i32* %16, align 4
  %555 = icmp eq i32 %554, 0
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
