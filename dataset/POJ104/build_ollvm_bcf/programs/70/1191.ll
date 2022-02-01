; ModuleID = 'source-C-CXX/70/1191.c'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %375, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %397

; <label>:27:                                     ; preds = %18, %397
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %397

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %378

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %401

; <label>:49:                                     ; preds = %40, %401
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %401

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %85

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %406

; <label>:72:                                     ; preds = %63, %406
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %406

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* %9, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %170

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %90, %410
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %410

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %117

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %113, 400
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %12, align 4
  br label %169

; <label>:117:                                    ; preds = %112, %111
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %419

; <label>:130:                                    ; preds = %121, %419
  %131 = load i32, i32* %9, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %12, align 4
  br label %168

; <label>:144:                                    ; preds = %142, %117
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %427

; <label>:157:                                    ; preds = %148, %427
  store i32 1, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %427

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %144
  br label %168

; <label>:168:                                    ; preds = %167, %143
  br label %169

; <label>:169:                                    ; preds = %168, %116
  br label %170

; <label>:170:                                    ; preds = %169, %89
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %428

; <label>:179:                                    ; preds = %170, %428
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %428

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %229

; <label>:191:                                    ; preds = %190
  %192 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %225, %191
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %431

; <label>:209:                                    ; preds = %200, %431
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %431

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %195

; <label>:228:                                    ; preds = %195
  br label %307

; <label>:229:                                    ; preds = %190
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %229
  %233 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast ([12 x i32]* @main.f.2 to i8*), i64 48, i32 16, i1 false)
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %286, %232
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %287

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %445

; <label>:250:                                    ; preds = %241, %445
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %445

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %455

; <label>:275:                                    ; preds = %266, %455
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %455

; <label>:286:                                    ; preds = %275
  br label %236

; <label>:287:                                    ; preds = %236
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %460

; <label>:296:                                    ; preds = %287, %460
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %460

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %229
  br label %307

; <label>:307:                                    ; preds = %306, %228
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %307, %461
  %317 = load i32, i32* %14, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %461

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %349

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %466

; <label>:338:                                    ; preds = %329, %466
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %466

; <label>:348:                                    ; preds = %338
  br label %356

; <label>:349:                                    ; preds = %328
  %350 = load i32, i32* %14, align 4
  %351 = srem i32 %350, 7
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %349
  br label %356

; <label>:356:                                    ; preds = %355, %348
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %468

; <label>:365:                                    ; preds = %356, %468
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  br label %18

; <label>:378:                                    ; preds = %39
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %469

; <label>:387:                                    ; preds = %378, %469
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %469

; <label>:396:                                    ; preds = %387
  ret i32 0

; <label>:397:                                    ; preds = %27, %18
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %398, %399
  br label %27

; <label>:401:                                    ; preds = %49, %40
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp sgt i32 %403, %404
  br label %49

; <label>:406:                                    ; preds = %72, %63
  %407 = load i32, i32* %10, align 4
  store i32 %407, i32* %13, align 4
  %408 = load i32, i32* %11, align 4
  store i32 %408, i32* %10, align 4
  %409 = load i32, i32* %13, align 4
  store i32 %409, i32* %11, align 4
  br label %72

; <label>:410:                                    ; preds = %99, %90
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, 100
  %413 = mul i32 %412, 100
  %414 = shl i32 %411, 100
  %415 = sub i32 0, %411
  %416 = add i32 %415, 100
  %417 = srem i32 %411, 100
  %418 = icmp eq i32 %417, 0
  br label %99

; <label>:419:                                    ; preds = %130, %121
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 4
  %423 = sub i32 %420, 4
  %424 = mul i32 %423, 4
  %425 = srem i32 %420, 4
  %426 = icmp eq i32 %425, 0
  br label %130

; <label>:427:                                    ; preds = %157, %148
  store i32 1, i32* %12, align 4
  br label %157

; <label>:428:                                    ; preds = %179, %170
  store i32 0, i32* %14, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp eq i32 %429, 0
  br label %179

; <label>:431:                                    ; preds = %209, %200
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 %436, %435
  %438 = mul i32 %437, %435
  %439 = sub i32 %436, %435
  %440 = mul i32 %439, %435
  %441 = shl i32 %436, %435
  %442 = sub i32 0, %436
  %443 = add i32 %442, %435
  %444 = add nsw i32 %436, %435
  store i32 %444, i32* %14, align 4
  br label %209

; <label>:445:                                    ; preds = %250, %241
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %14, align 4
  %451 = shl i32 %450, %449
  %452 = shl i32 %450, %449
  %453 = shl i32 %450, %449
  %454 = add nsw i32 %450, %449
  store i32 %454, i32* %14, align 4
  br label %250

; <label>:455:                                    ; preds = %275, %266
  %456 = load i32, i32* %8, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %8, align 4
  br label %275

; <label>:460:                                    ; preds = %296, %287
  br label %296

; <label>:461:                                    ; preds = %316, %307
  %462 = load i32, i32* %14, align 4
  %463 = shl i32 %462, 7
  %464 = srem i32 %462, 7
  %465 = icmp eq i32 %464, 0
  br label %316

; <label>:466:                                    ; preds = %338, %329
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %338

; <label>:468:                                    ; preds = %365, %356
  br label %365

; <label>:469:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
