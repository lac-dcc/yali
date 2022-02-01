; ModuleID = 'source-C-CXX/100/363.c'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %347, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %350

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %343, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %346

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %321, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %324

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %26
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %33
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %54, %352
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %352

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %97

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %356

; <label>:85:                                     ; preds = %76, %356
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %75
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %362

; <label>:106:                                    ; preds = %97, %362
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %362

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %320

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %320

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %378

; <label>:143:                                    ; preds = %134, %378
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %378

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %205

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %382

; <label>:169:                                    ; preds = %160, %382
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %382

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %156
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %384

; <label>:193:                                    ; preds = %184, %384
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %384

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %180
  br label %205

; <label>:205:                                    ; preds = %204, %155, %130
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %386

; <label>:226:                                    ; preds = %217, %386
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %386

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %213
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %237
  br label %244

; <label>:244:                                    ; preds = %243, %209, %205
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %301

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %388

; <label>:257:                                    ; preds = %248, %388
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %301

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %392

; <label>:279:                                    ; preds = %270, %392
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %392

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %291
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %294
  br label %301

; <label>:301:                                    ; preds = %300, %269, %244
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %301, %396
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %396

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %125, %120, %119
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %16

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %397

; <label>:333:                                    ; preds = %324, %397
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %397

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  br label %12

; <label>:346:                                    ; preds = %12
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  br label %8

; <label>:350:                                    ; preds = %8
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %63, %54
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp sgt i32 %353, %354
  br label %63

; <label>:356:                                    ; preds = %85, %76
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = add nsw i32 %357, 1
  store i32 %361, i32* %4, align 4
  br label %85

; <label>:362:                                    ; preds = %106, %97
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 %363, %364
  %368 = mul i32 %367, %364
  %369 = sub i32 %363, %364
  %370 = mul i32 %369, %364
  %371 = sub i32 0, %363
  %372 = add i32 %371, %364
  %373 = shl i32 %363, %364
  %374 = sub i32 0, %363
  %375 = add i32 %374, %364
  %376 = add nsw i32 %363, %364
  %377 = icmp eq i32 %376, 2
  br label %106

; <label>:378:                                    ; preds = %143, %134
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp sgt i32 %379, %380
  br label %143

; <label>:382:                                    ; preds = %169, %160
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %169

; <label>:384:                                    ; preds = %193, %184
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %193

; <label>:386:                                    ; preds = %226, %217
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:388:                                    ; preds = %257, %248
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp sgt i32 %389, %390
  br label %257

; <label>:392:                                    ; preds = %279, %270
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %5, align 4
  %395 = icmp sgt i32 %393, %394
  br label %279

; <label>:396:                                    ; preds = %310, %301
  br label %310

; <label>:397:                                    ; preds = %333, %324
  br label %333
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
