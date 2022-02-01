; ModuleID = 'source-C-CXX/70/950.c'
source_filename = "source-C-CXX/70/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [201 x i32], align 16
  %16 = alloca [201 x i32], align 16
  %17 = alloca [201 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %436

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %448

; <label>:57:                                     ; preds = %48, %448
  store i32 0, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %448

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %414, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %449

; <label>:76:                                     ; preds = %67, %449
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %449

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %417

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %18, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %453

; <label>:105:                                    ; preds = %96, %453
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %453

; <label>:120:                                    ; preds = %105
  br i1 %111, label %146, label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %466

; <label>:130:                                    ; preds = %121, %466
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %166

; <label>:146:                                    ; preds = %145, %120
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %476

; <label>:155:                                    ; preds = %146, %476
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %156, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %476

; <label>:165:                                    ; preds = %155
  br label %186

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %478

; <label>:175:                                    ; preds = %166, %478
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %176, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %478

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %165
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %317

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %271, %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %480

; <label>:210:                                    ; preds = %201, %480
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %480

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %272

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %487

; <label>:235:                                    ; preds = %226, %487
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %487

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %503

; <label>:260:                                    ; preds = %251, %503
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %503

; <label>:271:                                    ; preds = %260
  br label %201

; <label>:272:                                    ; preds = %225
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %514

; <label>:281:                                    ; preds = %272, %514
  %282 = load i32, i32* %18, align 4
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %514

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %526

; <label>:305:                                    ; preds = %296, %526
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %526

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %294
  br label %413

; <label>:317:                                    ; preds = %186
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %528

; <label>:326:                                    ; preds = %317, %528
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %330, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %528

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %412

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %538

; <label>:354:                                    ; preds = %345, %538
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %14, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %538

; <label>:367:                                    ; preds = %354
  br label %368

; <label>:368:                                    ; preds = %382, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %385

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %18, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  store i32 %381, i32* %18, align 4
  br label %382

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %14, align 4
  br label %368

; <label>:385:                                    ; preds = %368
  %386 = load i32, i32* %18, align 4
  %387 = srem i32 %386, 7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %543

; <label>:398:                                    ; preds = %389, %543
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %543

; <label>:408:                                    ; preds = %398
  br label %411

; <label>:409:                                    ; preds = %385
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409, %408
  br label %412

; <label>:412:                                    ; preds = %411, %344
  br label %413

; <label>:413:                                    ; preds = %412, %316
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %67

; <label>:417:                                    ; preds = %88
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %545

; <label>:426:                                    ; preds = %417, %545
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %545

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca [13 x i32], align 16
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [201 x i32], align 16
  %443 = alloca [201 x i32], align 16
  %444 = alloca [201 x i32], align 16
  %445 = alloca i32, align 4
  store i32 0, i32* %437, align 4
  %446 = bitcast [13 x i32]* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %445, align 4
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:448:                                    ; preds = %57, %48
  store i32 0, i32* %13, align 4
  br label %57

; <label>:449:                                    ; preds = %76, %67
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp slt i32 %450, %451
  br label %76

; <label>:453:                                    ; preds = %105, %96
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, 100
  %459 = mul i32 %458, 100
  %460 = sub i32 0, %457
  %461 = add i32 %460, 100
  %462 = shl i32 %457, 100
  %463 = shl i32 %457, 100
  %464 = srem i32 %457, 100
  %465 = icmp ne i32 %464, 0
  br label %105

; <label>:466:                                    ; preds = %130, %121
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 400
  %473 = shl i32 %470, 400
  %474 = srem i32 %470, 400
  %475 = icmp eq i32 %474, 0
  br label %130

; <label>:476:                                    ; preds = %155, %146
  %477 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %477, align 8
  br label %155

; <label>:478:                                    ; preds = %175, %166
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %479, align 8
  br label %175

; <label>:480:                                    ; preds = %210, %201
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %481, %485
  br label %210

; <label>:487:                                    ; preds = %235, %226
  %488 = load i32, i32* %18, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %488
  %494 = add i32 %493, %492
  %495 = shl i32 %488, %492
  %496 = sub i32 0, %488
  %497 = add i32 %496, %492
  %498 = sub i32 %488, %492
  %499 = mul i32 %498, %492
  %500 = sub i32 %488, %492
  %501 = mul i32 %500, %492
  %502 = add nsw i32 %488, %492
  store i32 %502, i32* %18, align 4
  br label %235

; <label>:503:                                    ; preds = %260, %251
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %504, 1
  store i32 %513, i32* %14, align 4
  br label %260

; <label>:514:                                    ; preds = %281, %272
  %515 = load i32, i32* %18, align 4
  %516 = sub i32 %515, 7
  %517 = mul i32 %516, 7
  %518 = shl i32 %515, 7
  %519 = shl i32 %515, 7
  %520 = sub i32 %515, 7
  %521 = mul i32 %520, 7
  %522 = sub i32 0, %515
  %523 = add i32 %522, 7
  %524 = srem i32 %515, 7
  %525 = icmp eq i32 %524, 0
  br label %281

; <label>:526:                                    ; preds = %305, %296
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %305

; <label>:528:                                    ; preds = %326, %317
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %532, %536
  br label %326

; <label>:538:                                    ; preds = %354, %345
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %14, align 4
  br label %354

; <label>:543:                                    ; preds = %398, %389
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %398

; <label>:545:                                    ; preds = %426, %417
  br label %426
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
