; ModuleID = 'source-C-CXX/62/1845.c'
source_filename = "source-C-CXX/62/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %417

; <label>:36:                                     ; preds = %27, %417
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %14
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %417

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %431

; <label>:66:                                     ; preds = %57, %431
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %431

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %18

; <label>:79:                                     ; preds = %18
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %81 = load i32, i32* %6, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %7, align 4
  %84 = zext i32 %83 to i64
  %85 = mul nuw i64 %82, %84
  %86 = alloca i32, i64 %85, align 16
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %163, %79
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %166

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %432

; <label>:100:                                    ; preds = %91, %432
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %432

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %141, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %433

; <label>:123:                                    ; preds = %114, %433
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %84
  %127 = getelementptr inbounds i32, i32* %86, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %433

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %110

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %144, %454
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %454

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %87

; <label>:166:                                    ; preds = %87
  %167 = load i32, i32* %4, align 4
  %168 = zext i32 %167 to i64
  %169 = load i32, i32* %7, align 4
  %170 = zext i32 %169 to i64
  %171 = mul nuw i64 %168, %170
  %172 = alloca i32, i64 %171, align 16
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %230, %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %455

; <label>:182:                                    ; preds = %173, %455
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %455

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %233

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %459

; <label>:204:                                    ; preds = %195, %459
  store i32 0, i32* %3, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %459

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %226, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %170
  %222 = getelementptr inbounds i32, i32* %172, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 0, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %214

; <label>:229:                                    ; preds = %214
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  br label %173

; <label>:233:                                    ; preds = %194
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %339, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %340

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %315, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %460

; <label>:248:                                    ; preds = %239, %460
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %460

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %318

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %464

; <label>:270:                                    ; preds = %261, %464
  store i32 0, i32* %9, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %464

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %311, %279
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %314

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %14
  %288 = getelementptr inbounds i32, i32* %17, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %84
  %296 = getelementptr inbounds i32, i32* %86, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 %292, %300
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %170
  %305 = getelementptr inbounds i32, i32* %172, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %301
  store i32 %310, i32* %308, align 4
  br label %311

; <label>:311:                                    ; preds = %284
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %280

; <label>:314:                                    ; preds = %280
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %239

; <label>:318:                                    ; preds = %260
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %465

; <label>:328:                                    ; preds = %319, %465
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %465

; <label>:339:                                    ; preds = %328
  br label %234

; <label>:340:                                    ; preds = %234
  store i32 0, i32* %2, align 4
  br label %341

; <label>:341:                                    ; preds = %411, %340
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %414

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %472

; <label>:354:                                    ; preds = %345, %472
  store i32 0, i32* %3, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %472

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %379, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %382

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %170
  %373 = getelementptr inbounds i32, i32* %172, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %364

; <label>:382:                                    ; preds = %364
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %473

; <label>:391:                                    ; preds = %382, %473
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %170
  %395 = getelementptr inbounds i32, i32* %172, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %473

; <label>:410:                                    ; preds = %391
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  br label %341

; <label>:414:                                    ; preds = %341
  %415 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load i32, i32* %1, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %36, %27
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = add i64 %420, %14
  %422 = sub i64 0, %419
  %423 = add i64 %422, %14
  %424 = shl i64 %419, %14
  %425 = mul nsw i64 %419, %14
  %426 = getelementptr inbounds i32, i32* %17, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %429)
  br label %36

; <label>:431:                                    ; preds = %66, %57
  br label %66

; <label>:432:                                    ; preds = %100, %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:433:                                    ; preds = %123, %114
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 0, %435
  %437 = add i64 %436, %84
  %438 = sub i64 0, %435
  %439 = add i64 %438, %84
  %440 = shl i64 %435, %84
  %441 = sub i64 %435, %84
  %442 = mul i64 %441, %84
  %443 = shl i64 %435, %84
  %444 = sub i64 %435, %84
  %445 = mul i64 %444, %84
  %446 = sub i64 0, %435
  %447 = add i64 %446, %84
  %448 = mul nsw i64 %435, %84
  %449 = getelementptr inbounds i32, i32* %86, i64 %448
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %452)
  br label %123

; <label>:454:                                    ; preds = %153, %144
  br label %153

; <label>:455:                                    ; preds = %182, %173
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp slt i32 %456, %457
  br label %182

; <label>:459:                                    ; preds = %204, %195
  store i32 0, i32* %3, align 4
  br label %204

; <label>:460:                                    ; preds = %248, %239
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %7, align 4
  %463 = icmp slt i32 %461, %462
  br label %248

; <label>:464:                                    ; preds = %270, %261
  store i32 0, i32* %9, align 4
  br label %270

; <label>:465:                                    ; preds = %328, %319
  %466 = load i32, i32* %2, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = add nsw i32 %466, 1
  store i32 %471, i32* %2, align 4
  br label %328

; <label>:472:                                    ; preds = %354, %345
  store i32 0, i32* %3, align 4
  br label %354

; <label>:473:                                    ; preds = %391, %382
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = shl i64 %475, %170
  %477 = sub i64 0, %475
  %478 = add i64 %477, %170
  %479 = shl i64 %475, %170
  %480 = sub i64 %475, %170
  %481 = mul i64 %480, %170
  %482 = shl i64 %475, %170
  %483 = sub i64 0, %475
  %484 = add i64 %483, %170
  %485 = sub i64 0, %475
  %486 = add i64 %485, %170
  %487 = shl i64 %475, %170
  %488 = mul nsw i64 %475, %170
  %489 = getelementptr inbounds i32, i32* %172, i64 %488
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %490, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %489, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  br label %391
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
