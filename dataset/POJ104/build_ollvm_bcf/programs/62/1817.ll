; ModuleID = 'source-C-CXX/62/1817.c'
source_filename = "source-C-CXX/62/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %363

; <label>:32:                                     ; preds = %23, %363
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %363

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %75

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %14
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %367

; <label>:63:                                     ; preds = %54, %367
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %367

; <label>:74:                                     ; preds = %63
  br label %23

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %386

; <label>:84:                                     ; preds = %75, %386
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %386

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %18

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %99 = load i32, i32* %4, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %100, %102
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %181, %97
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %184

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %159, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %387

; <label>:119:                                    ; preds = %110, %387
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %387

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %162

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %391

; <label>:141:                                    ; preds = %132, %391
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %102
  %145 = getelementptr inbounds i32, i32* %104, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %391

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %110

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %408

; <label>:171:                                    ; preds = %162, %408
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %408

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %105

; <label>:184:                                    ; preds = %105
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %409

; <label>:193:                                    ; preds = %184, %409
  %194 = load i32, i32* %2, align 4
  %195 = zext i32 %194 to i64
  %196 = load i32, i32* %5, align 4
  %197 = zext i32 %196 to i64
  %198 = mul nuw i64 %195, %197
  %199 = alloca i32, i64 %198, align 16
  store i32 0, i32* %6, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %409

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %321, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %322

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %279, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %282

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %197
  %222 = getelementptr inbounds i32, i32* %199, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 0, i32* %225, align 4
  store i32 0, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %277, %218
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %278

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %14
  %234 = getelementptr inbounds i32, i32* %17, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %102
  %242 = getelementptr inbounds i32, i32* %104, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %238, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %197
  %251 = getelementptr inbounds i32, i32* %199, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %247
  store i32 %256, i32* %254, align 4
  br label %257

; <label>:257:                                    ; preds = %230
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %424

; <label>:266:                                    ; preds = %257, %424
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %424

; <label>:277:                                    ; preds = %266
  br label %226

; <label>:278:                                    ; preds = %226
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %214

; <label>:282:                                    ; preds = %214
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %436

; <label>:291:                                    ; preds = %282, %436
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %436

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %437

; <label>:310:                                    ; preds = %301, %437
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %437

; <label>:321:                                    ; preds = %310
  br label %209

; <label>:322:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %357, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %360

; <label>:327:                                    ; preds = %323
  store i32 0, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %343, %327
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %346

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %197
  %337 = getelementptr inbounds i32, i32* %199, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %328

; <label>:346:                                    ; preds = %328
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %197
  %350 = getelementptr inbounds i32, i32* %199, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %323

; <label>:360:                                    ; preds = %323
  store i32 0, i32* %1, align 4
  %361 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %32, %23
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  br label %32

; <label>:367:                                    ; preds = %63, %54
  %368 = load i32, i32* %7, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = shl i32 %368, 1
  %381 = sub i32 %368, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %368
  %384 = add i32 %383, 1
  %385 = add nsw i32 %368, 1
  store i32 %385, i32* %7, align 4
  br label %63

; <label>:386:                                    ; preds = %84, %75
  br label %84

; <label>:387:                                    ; preds = %119, %110
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp slt i32 %388, %389
  br label %119

; <label>:391:                                    ; preds = %141, %132
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %393
  %395 = add i64 %394, %102
  %396 = shl i64 %393, %102
  %397 = sub i64 %393, %102
  %398 = mul i64 %397, %102
  %399 = sub i64 %393, %102
  %400 = mul i64 %399, %102
  %401 = shl i64 %393, %102
  %402 = mul nsw i64 %393, %102
  %403 = getelementptr inbounds i32, i32* %104, i64 %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %406)
  br label %141

; <label>:408:                                    ; preds = %171, %162
  br label %171

; <label>:409:                                    ; preds = %193, %184
  %410 = load i32, i32* %2, align 4
  %411 = zext i32 %410 to i64
  %412 = load i32, i32* %5, align 4
  %413 = zext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = mul i64 %414, %413
  %416 = sub i64 %411, %413
  %417 = mul i64 %416, %413
  %418 = sub i64 0, %411
  %419 = add i64 %418, %413
  %420 = sub i64 0, %411
  %421 = add i64 %420, %413
  %422 = mul nuw i64 %411, %413
  %423 = alloca i32, i64 %422, align 16
  store i32 0, i32* %6, align 4
  br label %193

; <label>:424:                                    ; preds = %266, %257
  %425 = load i32, i32* %8, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = add nsw i32 %425, 1
  store i32 %435, i32* %8, align 4
  br label %266

; <label>:436:                                    ; preds = %291, %282
  br label %291

; <label>:437:                                    ; preds = %310, %301
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %6, align 4
  br label %310
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
