; ModuleID = 'source-C-CXX/100/962.c'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ABC\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACB\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BAC\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"BCA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CAB\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CBA\0A\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %401

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %397, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %409

; <label>:35:                                     ; preds = %26, %409
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %36, 3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %409

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %400

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %393, %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp sle i32 %49, 3
  br i1 %50, label %51, label %396

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %371, %51
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %374

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %412

; <label>:99:                                     ; preds = %90, %412
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %412

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %136

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %416

; <label>:125:                                    ; preds = %116, %416
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %416

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %112, %111, %86, %55
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %418

; <label>:153:                                    ; preds = %144, %418
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %418

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %172

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %166, %165, %140, %136
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %422

; <label>:185:                                    ; preds = %176, %422
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %422

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %244

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %426

; <label>:207:                                    ; preds = %198, %426
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %426

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %244

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %430

; <label>:229:                                    ; preds = %220, %430
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %430

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %241, %219, %197, %172
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %16, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %434

; <label>:257:                                    ; preds = %248, %434
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %14, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %434

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %280

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %274, %270, %269, %244
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %14, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %352

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %438

; <label>:293:                                    ; preds = %284, %438
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %15, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %438

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %352

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %442

; <label>:315:                                    ; preds = %306, %442
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %442

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %352

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %446

; <label>:337:                                    ; preds = %328, %446
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp sgt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %446

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349, %327, %305, %280
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %370

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %364, %360, %356, %352
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  br label %52

; <label>:374:                                    ; preds = %52
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %450

; <label>:383:                                    ; preds = %374, %450
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %450

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %48

; <label>:396:                                    ; preds = %48
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %14, align 4
  br label %26

; <label>:400:                                    ; preds = %46
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  store i32 1, i32* %406, align 4
  br label %9

; <label>:409:                                    ; preds = %35, %26
  %410 = load i32, i32* %14, align 4
  %411 = icmp sle i32 %410, 3
  br label %35

; <label>:412:                                    ; preds = %99, %90
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp sgt i32 %413, %414
  br label %99

; <label>:416:                                    ; preds = %125, %116
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %125

; <label>:418:                                    ; preds = %153, %144
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %13, align 4
  %421 = icmp sgt i32 %419, %420
  br label %153

; <label>:422:                                    ; preds = %185, %176
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp slt i32 %423, %424
  br label %185

; <label>:426:                                    ; preds = %207, %198
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp sgt i32 %427, %428
  br label %207

; <label>:430:                                    ; preds = %229, %220
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %13, align 4
  %433 = icmp sgt i32 %431, %432
  br label %229

; <label>:434:                                    ; preds = %257, %248
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %435, %436
  br label %257

; <label>:438:                                    ; preds = %293, %284
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp slt i32 %439, %440
  br label %293

; <label>:442:                                    ; preds = %315, %306
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp sgt i32 %443, %444
  br label %315

; <label>:446:                                    ; preds = %337, %328
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %12, align 4
  %449 = icmp sgt i32 %447, %448
  br label %337

; <label>:450:                                    ; preds = %383, %374
  br label %383
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
