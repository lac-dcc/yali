; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i8], align 16
  %14 = alloca [110 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [110 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 110, i32 16, i1 false)
  %16 = bitcast i8* %15 to [110 x i8]*
  %17 = getelementptr [110 x i8], [110 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %410, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %413

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %13)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %131, %23
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  br label %131

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %11, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  br label %131

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %432

; <label>:71:                                     ; preds = %62, %432
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %432

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %85
  store i8 63, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %435

; <label>:96:                                     ; preds = %87, %435
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %435

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  br label %131

; <label>:107:                                    ; preds = %46
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %109
  store i8 32, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %436

; <label>:120:                                    ; preds = %111, %436
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %436

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %130, %106, %56, %40
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %28

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %437

; <label>:143:                                    ; preds = %134, %437
  store i32 0, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %437

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %338, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %443

; <label>:164:                                    ; preds = %155, %443
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %443

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %339

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 41
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %446

; <label>:192:                                    ; preds = %183, %446
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %446

; <label>:203:                                    ; preds = %192
  br label %318

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %463

; <label>:213:                                    ; preds = %204, %463
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 40
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %298

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %470

; <label>:241:                                    ; preds = %232, %470
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %470

; <label>:252:                                    ; preds = %241
  br label %318

; <label>:253:                                    ; preds = %229
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %473

; <label>:262:                                    ; preds = %253, %473
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %473

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %296

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %476

; <label>:283:                                    ; preds = %274, %476
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %285
  store i8 36, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %476

; <label>:295:                                    ; preds = %283
  br label %296

; <label>:296:                                    ; preds = %295, %273
  br label %297

; <label>:297:                                    ; preds = %296
  br label %318

; <label>:298:                                    ; preds = %228
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %480

; <label>:307:                                    ; preds = %298, %480
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %480

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  br label %318

; <label>:318:                                    ; preds = %317, %297, %252, %203
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %481

; <label>:327:                                    ; preds = %318, %481
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %481

; <label>:338:                                    ; preds = %327
  br label %155

; <label>:339:                                    ; preds = %175
  store i32 0, i32* %9, align 4
  br label %340

; <label>:340:                                    ; preds = %352, %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %355

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %9, align 4
  br label %340

; <label>:355:                                    ; preds = %340
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %407, %355
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %489

; <label>:366:                                    ; preds = %357, %489
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp sle i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %489

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %408

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %505

; <label>:396:                                    ; preds = %387, %505
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %505

; <label>:407:                                    ; preds = %396
  br label %357

; <label>:408:                                    ; preds = %379
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %410

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %10, align 4
  br label %19

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %518

; <label>:422:                                    ; preds = %413, %518
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %518

; <label>:431:                                    ; preds = %422
  ret i32 0

; <label>:432:                                    ; preds = %71, %62
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 0
  br label %71

; <label>:435:                                    ; preds = %96, %87
  br label %96

; <label>:436:                                    ; preds = %120, %111
  br label %120

; <label>:437:                                    ; preds = %143, %134
  store i32 0, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %438, 1
  store i32 %442, i32* %7, align 4
  br label %143

; <label>:443:                                    ; preds = %164, %155
  %444 = load i32, i32* %7, align 4
  %445 = icmp sge i32 %444, 0
  br label %164

; <label>:446:                                    ; preds = %192, %183
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, 1
  %458 = sub i32 0, %447
  %459 = add i32 %458, 1
  %460 = sub i32 %447, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %447, 1
  store i32 %462, i32* %11, align 4
  br label %192

; <label>:463:                                    ; preds = %213, %204
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 40
  br label %213

; <label>:470:                                    ; preds = %241, %232
  %471 = load i32, i32* %11, align 4
  %472 = sub nsw i32 %471, 1
  store i32 %472, i32* %11, align 4
  br label %241

; <label>:473:                                    ; preds = %262, %253
  %474 = load i32, i32* %11, align 4
  %475 = icmp eq i32 %474, 0
  br label %262

; <label>:476:                                    ; preds = %283, %274
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %478
  store i8 36, i8* %479, align 1
  br label %283

; <label>:480:                                    ; preds = %307, %298
  br label %307

; <label>:481:                                    ; preds = %327, %318
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 %482, -1
  %484 = mul i32 %483, -1
  %485 = shl i32 %482, -1
  %486 = sub i32 0, %482
  %487 = add i32 %486, -1
  %488 = add nsw i32 %482, -1
  store i32 %488, i32* %7, align 4
  br label %327

; <label>:489:                                    ; preds = %366, %357
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %491, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %491, 1
  %504 = icmp sle i32 %490, %503
  br label %366

; <label>:505:                                    ; preds = %396, %387
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %506, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = shl i32 %506, 1
  %517 = add nsw i32 %506, 1
  store i32 %517, i32* %9, align 4
  br label %396

; <label>:518:                                    ; preds = %422, %413
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
