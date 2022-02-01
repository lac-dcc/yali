; ModuleID = 'source-C-CXX/16/753.c'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %464

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %442, %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i32 @feof(%struct._IO_FILE* %29) #4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %445

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %472

; <label>:42:                                     ; preds = %33, %472
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %44 = call i32 @puts(i8* %43)
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %472

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %233, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %478

; <label>:66:                                     ; preds = %57, %478
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %478

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %236

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %482

; <label>:95:                                     ; preds = %86, %482
  store i32 1, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %482

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106, %79
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %488

; <label>:116:                                    ; preds = %107, %488
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %488

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %495

; <label>:144:                                    ; preds = %135, %495
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %146
  store i8 63, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %495

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156, %132, %131
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %499

; <label>:166:                                    ; preds = %157, %499
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 41
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %499

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %232

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %506

; <label>:194:                                    ; preds = %185, %506
  %195 = load i32, i32* %15, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %506

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %509

; <label>:215:                                    ; preds = %206, %509
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %509

; <label>:226:                                    ; preds = %215
  br label %231

; <label>:227:                                    ; preds = %205
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %229
  store i8 63, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %227, %226
  br label %232

; <label>:232:                                    ; preds = %231, %182, %181
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  br label %57

; <label>:236:                                    ; preds = %78
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %396, %236
  %238 = load i32, i32* %11, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %397

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %521

; <label>:249:                                    ; preds = %240, %521
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 41
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %521

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %268

; <label>:265:                                    ; preds = %264
  store i32 1, i32* %14, align 4
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %264
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 40
  br i1 %274, label %275, label %318

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %528

; <label>:284:                                    ; preds = %275, %528
  %285 = load i32, i32* %14, align 4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %528

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %318

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %531

; <label>:305:                                    ; preds = %296, %531
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %307
  store i8 36, i8* %308, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %531

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %295, %268
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %535

; <label>:327:                                    ; preds = %318, %535
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 40
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %535

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %357

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %357

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %15, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %15, align 4
  br label %356

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %354
  store i8 36, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %352, %349
  br label %357

; <label>:357:                                    ; preds = %356, %343, %342
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %542

; <label>:366:                                    ; preds = %357, %542
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %542

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %543

; <label>:385:                                    ; preds = %376, %543
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %543

; <label>:396:                                    ; preds = %385
  br label %237

; <label>:397:                                    ; preds = %237
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %550

; <label>:406:                                    ; preds = %397, %550
  store i32 0, i32* %11, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %550

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %439, %415
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %16, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %442

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 63
  br i1 %426, label %427, label %438

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 36
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %436
  store i8 32, i8* %437, align 1
  br label %438

; <label>:438:                                    ; preds = %434, %427, %420
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  br label %416

; <label>:442:                                    ; preds = %416
  %443 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %444 = call i32 @puts(i8* %443)
  br label %26

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %551

; <label>:454:                                    ; preds = %445, %551
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %551

; <label>:463:                                    ; preds = %454
  ret void

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca [300 x i8], align 16
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  br label %9

; <label>:472:                                    ; preds = %42, %33
  %473 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %474 = call i32 @puts(i8* %473)
  %475 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #5
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %42

; <label>:478:                                    ; preds = %66, %57
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %16, align 4
  %481 = icmp slt i32 %479, %480
  br label %66

; <label>:482:                                    ; preds = %95, %86
  store i32 1, i32* %14, align 4
  %483 = load i32, i32* %15, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %483, 1
  store i32 %487, i32* %15, align 4
  br label %95

; <label>:488:                                    ; preds = %116, %107
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 41
  br label %116

; <label>:495:                                    ; preds = %144, %135
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %497
  store i8 63, i8* %498, align 1
  br label %144

; <label>:499:                                    ; preds = %166, %157
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 41
  br label %166

; <label>:506:                                    ; preds = %194, %185
  %507 = load i32, i32* %15, align 4
  %508 = icmp sgt i32 %507, 0
  br label %194

; <label>:509:                                    ; preds = %215, %206
  %510 = load i32, i32* %15, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, -1
  %513 = sub i32 0, %510
  %514 = add i32 %513, -1
  %515 = shl i32 %510, -1
  %516 = sub i32 %510, -1
  %517 = mul i32 %516, -1
  %518 = sub i32 %510, -1
  %519 = mul i32 %518, -1
  %520 = add nsw i32 %510, -1
  store i32 %520, i32* %15, align 4
  br label %215

; <label>:521:                                    ; preds = %249, %240
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 41
  br label %249

; <label>:528:                                    ; preds = %284, %275
  %529 = load i32, i32* %14, align 4
  %530 = icmp eq i32 %529, 0
  br label %284

; <label>:531:                                    ; preds = %305, %296
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %533
  store i8 36, i8* %534, align 1
  br label %305

; <label>:535:                                    ; preds = %327, %318
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 40
  br label %327

; <label>:542:                                    ; preds = %366, %357
  br label %366

; <label>:543:                                    ; preds = %385, %376
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 %544, -1
  %546 = mul i32 %545, -1
  %547 = shl i32 %544, -1
  %548 = shl i32 %544, -1
  %549 = add nsw i32 %544, -1
  store i32 %549, i32* %11, align 4
  br label %385

; <label>:550:                                    ; preds = %406, %397
  store i32 0, i32* %11, align 4
  br label %406

; <label>:551:                                    ; preds = %454, %445
  br label %454
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
