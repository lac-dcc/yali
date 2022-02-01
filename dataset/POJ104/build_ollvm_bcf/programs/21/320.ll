; ModuleID = 'source-C-CXX/21/320.c'
source_filename = "source-C-CXX/21/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %362

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %375

; <label>:51:                                     ; preds = %42, %375
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %375

; <label>:62:                                     ; preds = %51
  br label %79

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %63, %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %388

; <label>:89:                                     ; preds = %80, %388
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %89
  br label %31

; <label>:101:                                    ; preds = %31
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %198, %101
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %199

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %394

; <label>:117:                                    ; preds = %108, %394
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %394

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %156

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %401

; <label>:142:                                    ; preds = %133, %401
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %401

; <label>:155:                                    ; preds = %142
  br label %176

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %406

; <label>:165:                                    ; preds = %156, %406
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %406

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %155
  %177 = phi i32 [ %146, %155 ], [ %166, %175 ]
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %408

; <label>:187:                                    ; preds = %178, %408
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %408

; <label>:198:                                    ; preds = %187
  br label %104

; <label>:199:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %252, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %421

; <label>:209:                                    ; preds = %200, %421
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp sle i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %421

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %255

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %425

; <label>:231:                                    ; preds = %222, %425
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %425

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %251

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %249
  store i32 -1, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %247, %246
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %200

; <label>:255:                                    ; preds = %221
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  store i32 %257, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %334, %255
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %335

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %432

; <label>:278:                                    ; preds = %269, %432
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %432

; <label>:291:                                    ; preds = %278
  br label %312

; <label>:292:                                    ; preds = %262
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %437

; <label>:301:                                    ; preds = %292, %437
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %437

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %311, %291
  %313 = phi i32 [ %282, %291 ], [ %302, %311 ]
  store i32 %313, i32* %15, align 4
  br label %314

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %439

; <label>:323:                                    ; preds = %314, %439
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %439

; <label>:334:                                    ; preds = %323
  br label %258

; <label>:335:                                    ; preds = %258
  %336 = load i32, i32* %15, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %447

; <label>:347:                                    ; preds = %338, %447
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %447

; <label>:357:                                    ; preds = %347
  br label %361

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* %15, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %358, %357
  ret void

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca [1000 x i8], align 16
  %364 = alloca [300 x i32], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = bitcast [300 x i32]* %364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 1200, i32 16, i1 false)
  %370 = getelementptr inbounds [1000 x i8], [1000 x i8]* %363, i32 0, i32 0
  %371 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %370)
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %363, i32 0, i32 0
  %373 = call i64 @strlen(i8* %372) #4
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %367, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  br label %9

; <label>:375:                                    ; preds = %51, %42
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = sub i32 0, %376
  %382 = add i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = sub i32 %376, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %13, align 4
  br label %51

; <label>:388:                                    ; preds = %89, %80
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = add nsw i32 %389, 1
  store i32 %393, i32* %12, align 4
  br label %89

; <label>:394:                                    ; preds = %117, %108
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp sgt i32 %398, %399
  br label %117

; <label>:401:                                    ; preds = %142, %133
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  br label %142

; <label>:406:                                    ; preds = %165, %156
  %407 = load i32, i32* %15, align 4
  br label %165

; <label>:408:                                    ; preds = %187, %178
  %409 = load i32, i32* %12, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %409, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %409, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %12, align 4
  br label %187

; <label>:421:                                    ; preds = %209, %200
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp sle i32 %422, %423
  br label %209

; <label>:425:                                    ; preds = %231, %222
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp eq i32 %429, %430
  br label %231

; <label>:432:                                    ; preds = %278, %269
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  br label %278

; <label>:437:                                    ; preds = %301, %292
  %438 = load i32, i32* %15, align 4
  br label %301

; <label>:439:                                    ; preds = %323, %314
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = shl i32 %440, 1
  %445 = shl i32 %440, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %12, align 4
  br label %323

; <label>:447:                                    ; preds = %347, %338
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
