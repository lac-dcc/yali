; ModuleID = 'source-C-CXX/62/2016.c'
source_filename = "source-C-CXX/62/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %27 = bitcast [100 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %389

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %135, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %136

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %409

; <label>:52:                                     ; preds = %43, %409
  store i32 0, i32* %19, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %409

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %410

; <label>:76:                                     ; preds = %67, %410
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %418

; <label>:102:                                    ; preds = %93, %418
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %418

; <label>:113:                                    ; preds = %102
  br label %62

; <label>:114:                                    ; preds = %62
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %429

; <label>:124:                                    ; preds = %115, %429
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %429

; <label>:135:                                    ; preds = %124
  br label %38

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %446

; <label>:145:                                    ; preds = %136, %446
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %446

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %215, %155
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %218

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %21, align 4
  br label %162

; <label>:162:                                    ; preds = %195, %161
  %163 = load i32, i32* %21, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %173)
  br label %175

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %448

; <label>:184:                                    ; preds = %175, %448
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %448

; <label>:195:                                    ; preds = %184
  br label %162

; <label>:196:                                    ; preds = %162
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %454

; <label>:205:                                    ; preds = %196, %454
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %454

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %20, align 4
  br label %156

; <label>:218:                                    ; preds = %156
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %455

; <label>:227:                                    ; preds = %218, %455
  store i32 0, i32* %22, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %455

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %384, %236
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %387

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %23, align 4
  br label %242

; <label>:242:                                    ; preds = %362, %241
  %243 = load i32, i32* %23, align 4
  %244 = load i32, i32* %17, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %365

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %24, align 4
  br label %247

; <label>:247:                                    ; preds = %299, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %456

; <label>:256:                                    ; preds = %247, %456
  %257 = load i32, i32* %24, align 4
  %258 = load i32, i32* %15, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %456

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %302

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %271
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %22, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %285
  %287 = load i32, i32* %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = mul nsw i32 %283, %290
  %292 = add nsw i32 %276, %291
  %293 = load i32, i32* %22, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %294
  %296 = load i32, i32* %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %269
  %300 = load i32, i32* %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %24, align 4
  br label %247

; <label>:302:                                    ; preds = %268
  %303 = load i32, i32* %23, align 4
  %304 = load i32, i32* %17, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %460

; <label>:316:                                    ; preds = %307, %460
  %317 = load i32, i32* %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %318
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %460

; <label>:333:                                    ; preds = %316
  br label %361

; <label>:334:                                    ; preds = %302
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %469

; <label>:343:                                    ; preds = %334, %469
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %469

; <label>:360:                                    ; preds = %343
  br label %361

; <label>:361:                                    ; preds = %360, %333
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %23, align 4
  br label %242

; <label>:365:                                    ; preds = %242
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %478

; <label>:374:                                    ; preds = %365, %478
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %478

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %22, align 4
  br label %237

; <label>:387:                                    ; preds = %237
  %388 = load i32, i32* %10, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca [100 x [100 x i32]], align 16
  %392 = alloca [100 x [100 x i32]], align 16
  %393 = alloca [100 x [100 x i32]], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %393, i32 0, i32 0
  %407 = bitcast [100 x i32]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 40000, i32 16, i1 false)
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %394, i32* %395)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:409:                                    ; preds = %52, %43
  store i32 0, i32* %19, align 4
  br label %52

; <label>:410:                                    ; preds = %76, %67
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %412
  %414 = load i32, i32* %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %416)
  br label %76

; <label>:418:                                    ; preds = %102, %93
  %419 = load i32, i32* %19, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %19, align 4
  br label %102

; <label>:429:                                    ; preds = %124, %115
  %430 = load i32, i32* %18, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = shl i32 %430, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %430, 1
  %445 = add nsw i32 %430, 1
  store i32 %445, i32* %18, align 4
  br label %124

; <label>:446:                                    ; preds = %145, %136
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  br label %145

; <label>:448:                                    ; preds = %184, %175
  %449 = load i32, i32* %21, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %21, align 4
  br label %184

; <label>:454:                                    ; preds = %205, %196
  br label %205

; <label>:455:                                    ; preds = %227, %218
  store i32 0, i32* %22, align 4
  br label %227

; <label>:456:                                    ; preds = %256, %247
  %457 = load i32, i32* %24, align 4
  %458 = load i32, i32* %15, align 4
  %459 = icmp slt i32 %457, %458
  br label %256

; <label>:460:                                    ; preds = %316, %307
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %462
  %464 = load i32, i32* %23, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  br label %316

; <label>:469:                                    ; preds = %343, %334
  %470 = load i32, i32* %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %471
  %473 = load i32, i32* %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %343

; <label>:478:                                    ; preds = %374, %365
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
