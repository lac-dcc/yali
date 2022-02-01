; ModuleID = 'source-C-CXX/22/266.c'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %388

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %69, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %395

; <label>:34:                                     ; preds = %25, %395
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %395

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %406

; <label>:58:                                     ; preds = %49, %406
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 100
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %406

; <label>:69:                                     ; preds = %58
  br i1 %60, label %25, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %409

; <label>:79:                                     ; preds = %70, %409
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80)
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %161, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %412

; <label>:100:                                    ; preds = %91, %412
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %412

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %413

; <label>:128:                                    ; preds = %119, %413
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %129, 99
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %413

; <label>:139:                                    ; preds = %128
  br i1 %130, label %110, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %416

; <label>:149:                                    ; preds = %140, %416
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %416

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 100
  br i1 %163, label %91, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %425

; <label>:173:                                    ; preds = %164, %425
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %425

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %262, %182
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 32
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  store i8 %195, i8* %201, align 1
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %209

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %235

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %426

; <label>:218:                                    ; preds = %209, %426
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %426

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %184, label %235

; <label>:235:                                    ; preds = %228, %206
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %427

; <label>:247:                                    ; preds = %238, %427
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %427

; <label>:262:                                    ; preds = %247
  br i1 %253, label %183, label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %434

; <label>:272:                                    ; preds = %263, %434
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %434

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %346, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %449

; <label>:293:                                    ; preds = %284, %449
  %294 = load i32, i32* %12, align 4
  %295 = icmp sge i32 %294, 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %449

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %350

; <label>:305:                                    ; preds = %304
  store i32 0, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %334, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %452

; <label>:315:                                    ; preds = %306, %452
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %315
  br i1 %324, label %334, label %346

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %306

; <label>:346:                                    ; preds = %333
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %12, align 4
  br label %284

; <label>:350:                                    ; preds = %304
  store i32 0, i32* %13, align 4
  br label %351

; <label>:351:                                    ; preds = %359, %350
  %352 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 0
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %351
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 0
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %13, align 4
  br label %351

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %462

; <label>:378:                                    ; preds = %369, %462
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %462

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca [100 x i8], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [100 x [100 x i8]], align 16
  %394 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %392, align 4
  br label %9

; <label>:395:                                    ; preds = %34, %25
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %397
  store i8 0, i8* %398, align 1
  %399 = load i32, i32* %12, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %12, align 4
  br label %34

; <label>:406:                                    ; preds = %58, %49
  %407 = load i32, i32* %12, align 4
  %408 = icmp slt i32 %407, 100
  br label %58

; <label>:409:                                    ; preds = %79, %70
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %411 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %410)
  store i32 0, i32* %12, align 4
  br label %79

; <label>:412:                                    ; preds = %100, %91
  store i32 0, i32* %13, align 4
  br label %100

; <label>:413:                                    ; preds = %128, %119
  %414 = load i32, i32* %13, align 4
  %415 = icmp slt i32 %414, 99
  br label %128

; <label>:416:                                    ; preds = %149, %140
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %417, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %12, align 4
  br label %149

; <label>:425:                                    ; preds = %173, %164
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %173

; <label>:426:                                    ; preds = %218, %209
  br label %218

; <label>:427:                                    ; preds = %247, %238
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br label %247

; <label>:434:                                    ; preds = %272, %263
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %435, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %435, 1
  %448 = sub nsw i32 %435, 1
  store i32 %448, i32* %12, align 4
  br label %272

; <label>:449:                                    ; preds = %293, %284
  %450 = load i32, i32* %12, align 4
  %451 = icmp sge i32 %450, 1
  br label %293

; <label>:452:                                    ; preds = %315, %306
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %454
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %455, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  br label %315

; <label>:462:                                    ; preds = %378, %369
  br label %378
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
