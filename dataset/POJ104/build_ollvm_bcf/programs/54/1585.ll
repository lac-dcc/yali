; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i8], align 16
  %18 = alloca [30 x i8], align 16
  %19 = alloca [30 x i8], align 16
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %21, i32* %12)
  store i32 1, i32* %14, align 4
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  store i64 0, i64* %20, align 8
  %26 = load i32, i32* %16, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %431

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %225, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %458

; <label>:46:                                     ; preds = %37, %458
  %47 = load i32, i32* %13, align 4
  %48 = icmp sge i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %458

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %228

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %461

; <label>:74:                                     ; preds = %65, %461
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %461

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 10
  %97 = sub nsw i32 %96, 65
  store i32 %97, i32* %15, align 4
  br label %215

; <label>:98:                                     ; preds = %89, %58
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %468

; <label>:107:                                    ; preds = %98, %468
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 97
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %468

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %174

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %475

; <label>:132:                                    ; preds = %123, %475
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %475

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %174

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %482

; <label>:157:                                    ; preds = %148, %482
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 10
  %164 = sub nsw i32 %163, 97
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %482

; <label>:173:                                    ; preds = %157
  br label %214

; <label>:174:                                    ; preds = %147, %122
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 57
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  store i32 %194, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %181, %174
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %510

; <label>:204:                                    ; preds = %195, %510
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %510

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %173
  br label %215

; <label>:215:                                    ; preds = %214, %90
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %20, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %20, align 8
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %14, align 4
  %224 = mul nsw i32 %223, %222
  store i32 %224, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %13, align 4
  br label %37

; <label>:228:                                    ; preds = %57
  store i32 0, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %265, %228
  %230 = load i64, i64* %20, align 8
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %266

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %20, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = srem i64 %233, %235
  %237 = trunc i64 %236 to i8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %20, align 8
  %244 = sdiv i64 %243, %242
  store i64 %244, i64* %20, align 8
  br label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %511

; <label>:254:                                    ; preds = %245, %511
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %511

; <label>:265:                                    ; preds = %254
  br label %229

; <label>:266:                                    ; preds = %229
  store i32 0, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %378, %266
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %13, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %381

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %525

; <label>:280:                                    ; preds = %271, %525
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %525

; <label>:305:                                    ; preds = %280
  br i1 %296, label %306, label %339

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %559

; <label>:315:                                    ; preds = %306, %559
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %320, 10
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %559

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %339

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, 48
  %338 = trunc i32 %337 to i8
  store i8 %338, i8* %334, align 1
  br label %377

; <label>:339:                                    ; preds = %330, %305
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sge i32 %344, 10
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, 10
  %353 = add nsw i32 %352, 65
  %354 = trunc i32 %353 to i8
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %356
  store i8 %354, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %346, %339
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %566

; <label>:367:                                    ; preds = %358, %566
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %566

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %331
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %267

; <label>:381:                                    ; preds = %267
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %567

; <label>:390:                                    ; preds = %381, %567
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %392
  store i8 0, i8* %393, align 1
  %394 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  %395 = load i8, i8* %394, align 16
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %567

; <label>:406:                                    ; preds = %390
  br i1 %397, label %407, label %410

; <label>:407:                                    ; preds = %406
  %408 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  store i8 48, i8* %408, align 16
  %409 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 1
  store i8 0, i8* %409, align 1
  br label %410

; <label>:410:                                    ; preds = %407, %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %575

; <label>:419:                                    ; preds = %410, %575
  %420 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %575

; <label>:430:                                    ; preds = %419
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca [30 x i8], align 16
  %440 = alloca [30 x i8], align 16
  %441 = alloca [30 x i8], align 16
  %442 = alloca i64, align 8
  store i32 0, i32* %432, align 4
  %443 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i32 0, i32 0
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %433, i8* %443, i32* %434)
  store i32 1, i32* %436, align 4
  %445 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i32 0, i32 0
  %446 = call i64 @strlen(i8* %445) #3
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %438, align 4
  store i64 0, i64* %442, align 8
  %448 = load i32, i32* %438, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %448, 1
  store i32 %457, i32* %435, align 4
  br label %9

; <label>:458:                                    ; preds = %46, %37
  %459 = load i32, i32* %13, align 4
  %460 = icmp sge i32 %459, 0
  br label %46

; <label>:461:                                    ; preds = %74, %65
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sle i32 %466, 90
  br label %74

; <label>:468:                                    ; preds = %107, %98
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sge i32 %473, 97
  br label %107

; <label>:475:                                    ; preds = %132, %123
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp sle i32 %480, 122
  br label %132

; <label>:482:                                    ; preds = %157, %148
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 0, %487
  %489 = add i32 %488, 10
  %490 = shl i32 %487, 10
  %491 = sub i32 0, %487
  %492 = add i32 %491, 10
  %493 = sub i32 0, %487
  %494 = add i32 %493, 10
  %495 = add nsw i32 %487, 10
  %496 = sub i32 %495, 97
  %497 = mul i32 %496, 97
  %498 = sub i32 0, %495
  %499 = add i32 %498, 97
  %500 = shl i32 %495, 97
  %501 = sub i32 0, %495
  %502 = add i32 %501, 97
  %503 = sub i32 0, %495
  %504 = add i32 %503, 97
  %505 = shl i32 %495, 97
  %506 = sub i32 %495, 97
  %507 = mul i32 %506, 97
  %508 = shl i32 %495, 97
  %509 = sub nsw i32 %495, 97
  store i32 %509, i32* %15, align 4
  br label %157

; <label>:510:                                    ; preds = %204, %195
  br label %204

; <label>:511:                                    ; preds = %254, %245
  %512 = load i32, i32* %13, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %13, align 4
  br label %254

; <label>:525:                                    ; preds = %280, %271
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %14, align 4
  %528 = shl i32 %526, %527
  %529 = shl i32 %526, %527
  %530 = shl i32 %526, %527
  %531 = shl i32 %526, %527
  %532 = shl i32 %526, %527
  %533 = shl i32 %526, %527
  %534 = sub i32 %526, %527
  %535 = mul i32 %534, %527
  %536 = sub nsw i32 %526, %527
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = sub nsw i32 %536, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %551
  store i8 %549, i8* %552, align 1
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp sge i32 %557, 0
  br label %280

; <label>:559:                                    ; preds = %315, %306
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp slt i32 %564, 10
  br label %315

; <label>:566:                                    ; preds = %367, %358
  br label %367

; <label>:567:                                    ; preds = %390, %381
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %569
  store i8 0, i8* %570, align 1
  %571 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  %572 = load i8, i8* %571, align 16
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 0
  br label %390

; <label>:575:                                    ; preds = %419, %410
  %576 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %576)
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
