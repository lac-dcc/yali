; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8**, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to i8**
  store i8** %23, i8*** %16, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %474

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %502

; <label>:42:                                     ; preds = %33, %502
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 2, %44
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %502

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %65

; <label>:56:                                     ; preds = %55
  %57 = call noalias i8* @malloc(i64 100) #4
  %58 = load i8**, i8*** %16, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  store i8* %57, i8** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %33

; <label>:65:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load i8**, i8*** %16, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %509

; <label>:90:                                     ; preds = %81, %509
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %509

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %416, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %510

; <label>:109:                                    ; preds = %100, %510
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %510

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %419

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %519

; <label>:132:                                    ; preds = %123, %519
  %133 = load i8**, i8*** %16, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = call i64 @strlen(i8* %137) #5
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %14, align 4
  %140 = load i8**, i8*** %16, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %140, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = call i64 @strlen(i8* %145) #5
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %519

; <label>:156:                                    ; preds = %132
  br label %157

; <label>:157:                                    ; preds = %205, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %537

; <label>:166:                                    ; preds = %157, %537
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %537

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %208

; <label>:179:                                    ; preds = %178
  %180 = load i8**, i8*** %16, align 8
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8*, i8** %180, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %185, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i8**, i8*** %16, align 8
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8*, i8** %193, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %198, i64 %203
  store i8 %192, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %179
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %157

; <label>:208:                                    ; preds = %178
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %225, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %209
  %216 = load i8**, i8*** %16, align 8
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8*, i8** %216, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 48, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %209

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %541

; <label>:237:                                    ; preds = %228, %541
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %541

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %406, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp sgt i32 %250, %254
  br i1 %255, label %256, label %409

; <label>:256:                                    ; preds = %249
  %257 = load i8**, i8*** %16, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8*, i8** %257, i64 %259
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i8**, i8*** %16, align 8
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8*, i8** %267, i64 %270
  %272 = load i8*, i8** %271, align 8
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %266, %277
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %354

; <label>:280:                                    ; preds = %256
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %551

; <label>:289:                                    ; preds = %280, %551
  %290 = load i8**, i8*** %16, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8*, i8** %290, i64 %292
  %294 = load i8*, i8** %293, align 8
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %294, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 1
  %302 = trunc i32 %301 to i8
  %303 = load i8**, i8*** %16, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8*, i8** %303, i64 %305
  %307 = load i8*, i8** %306, align 8
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  store i8 %302, i8* %311, align 1
  %312 = load i8**, i8*** %16, align 8
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8*, i8** %312, i64 %314
  %316 = load i8*, i8** %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 48, %321
  %323 = load i8**, i8*** %16, align 8
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8*, i8** %323, i64 %326
  %328 = load i8*, i8** %327, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %322, %333
  %335 = add nsw i32 %334, 10
  %336 = trunc i32 %335 to i8
  %337 = load i8**, i8*** %16, align 8
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8*, i8** %337, i64 %339
  %341 = load i8*, i8** %340, align 8
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  store i8 %336, i8* %344, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %551

; <label>:353:                                    ; preds = %289
  br label %405

; <label>:354:                                    ; preds = %256
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %655

; <label>:363:                                    ; preds = %354, %655
  %364 = load i8**, i8*** %16, align 8
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8*, i8** %364, i64 %366
  %368 = load i8*, i8** %367, align 8
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 48, %373
  %375 = load i8**, i8*** %16, align 8
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8*, i8** %375, i64 %378
  %380 = load i8*, i8** %379, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub nsw i32 %374, %385
  %387 = trunc i32 %386 to i8
  %388 = load i8**, i8*** %16, align 8
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8*, i8** %388, i64 %390
  %392 = load i8*, i8** %391, align 8
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  store i8 %387, i8* %395, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %655

; <label>:404:                                    ; preds = %363
  br label %405

; <label>:405:                                    ; preds = %404, %353
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %13, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %249

; <label>:409:                                    ; preds = %249
  %410 = load i8**, i8*** %16, align 8
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8*, i8** %410, i64 %412
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %414)
  br label %416

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 2
  store i32 %418, i32* %12, align 4
  br label %100

; <label>:419:                                    ; preds = %122
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %725

; <label>:428:                                    ; preds = %419, %725
  store i32 0, i32* %12, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %725

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %467, %437
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = mul nsw i32 2, %440
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %470

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %726

; <label>:452:                                    ; preds = %443, %726
  %453 = load i8**, i8*** %16, align 8
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8*, i8** %453, i64 %455
  %457 = load i8*, i8** %456, align 8
  call void @free(i8* %457) #4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %726

; <label>:466:                                    ; preds = %452
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %12, align 4
  br label %438

; <label>:470:                                    ; preds = %438
  %471 = load i8**, i8*** %16, align 8
  %472 = bitcast i8** %471 to i8*
  call void @free(i8* %472) #4
  %473 = load i32, i32* %10, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i8**, align 8
  store i32 0, i32* %475, align 4
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  %483 = load i32, i32* %476, align 4
  %484 = sub i32 0, 2
  %485 = add i32 %484, %483
  %486 = shl i32 2, %483
  %487 = shl i32 2, %483
  %488 = sub i32 2, %483
  %489 = mul i32 %488, %483
  %490 = sub i32 0, 2
  %491 = add i32 %490, %483
  %492 = shl i32 2, %483
  %493 = mul nsw i32 2, %483
  %494 = sext i32 %493 to i64
  %495 = sub i64 %494, 8
  %496 = mul i64 %495, 8
  %497 = shl i64 %494, 8
  %498 = shl i64 %494, 8
  %499 = mul i64 %494, 8
  %500 = call noalias i8* @malloc(i64 %499) #4
  %501 = bitcast i8* %500 to i8**
  store i8** %501, i8*** %481, align 8
  store i32 0, i32* %477, align 4
  br label %9

; <label>:502:                                    ; preds = %42, %33
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %505, %504
  %507 = mul nsw i32 2, %504
  %508 = icmp slt i32 %503, %507
  br label %42

; <label>:509:                                    ; preds = %90, %81
  store i32 0, i32* %12, align 4
  br label %90

; <label>:510:                                    ; preds = %109, %100
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 0, 2
  %514 = add i32 %513, %512
  %515 = sub i32 0, 2
  %516 = add i32 %515, %512
  %517 = mul nsw i32 2, %512
  %518 = icmp slt i32 %511, %517
  br label %109

; <label>:519:                                    ; preds = %132, %123
  %520 = load i8**, i8*** %16, align 8
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  %525 = call i64 @strlen(i8* %524) #5
  %526 = trunc i64 %525 to i32
  store i32 %526, i32* %14, align 4
  %527 = load i8**, i8*** %16, align 8
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8*, i8** %527, i64 %532
  %534 = load i8*, i8** %533, align 8
  %535 = call i64 @strlen(i8* %534) #5
  %536 = trunc i64 %535 to i32
  store i32 %536, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %132

; <label>:537:                                    ; preds = %166, %157
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %15, align 4
  %540 = icmp slt i32 %538, %539
  br label %166

; <label>:541:                                    ; preds = %237, %228
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = sub nsw i32 %542, 1
  store i32 %550, i32* %13, align 4
  br label %237

; <label>:551:                                    ; preds = %289, %280
  %552 = load i8**, i8*** %16, align 8
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8*, i8** %552, i64 %554
  %556 = load i8*, i8** %555, align 8
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %557, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %556, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %573, 1
  %577 = trunc i32 %576 to i8
  %578 = load i8**, i8*** %16, align 8
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8*, i8** %578, i64 %580
  %582 = load i8*, i8** %581, align 8
  %583 = load i32, i32* %13, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %583, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, i8* %582, i64 %589
  store i8 %577, i8* %590, align 1
  %591 = load i8**, i8*** %16, align 8
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8*, i8** %591, i64 %593
  %595 = load i8*, i8** %594, align 8
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, i8* %595, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = sub i32 0, 48
  %602 = add i32 %601, %600
  %603 = sub i32 0, 48
  %604 = add i32 %603, %600
  %605 = sub i32 0, 48
  %606 = add i32 %605, %600
  %607 = sub i32 0, 48
  %608 = add i32 %607, %600
  %609 = shl i32 48, %600
  %610 = sub i32 48, %600
  %611 = mul i32 %610, %600
  %612 = add nsw i32 48, %600
  %613 = load i8**, i8*** %16, align 8
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = shl i32 %614, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = sub i32 %614, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %614, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8*, i8** %613, i64 %626
  %628 = load i8*, i8** %627, align 8
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %628, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = shl i32 %612, %633
  %635 = sub i32 0, %612
  %636 = add i32 %635, %633
  %637 = shl i32 %612, %633
  %638 = sub nsw i32 %612, %633
  %639 = sub i32 0, %638
  %640 = add i32 %639, 10
  %641 = shl i32 %638, 10
  %642 = shl i32 %638, 10
  %643 = sub i32 0, %638
  %644 = add i32 %643, 10
  %645 = add nsw i32 %638, 10
  %646 = trunc i32 %645 to i8
  %647 = load i8**, i8*** %16, align 8
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8*, i8** %647, i64 %649
  %651 = load i8*, i8** %650, align 8
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %651, i64 %653
  store i8 %646, i8* %654, align 1
  br label %289

; <label>:655:                                    ; preds = %363, %354
  %656 = load i8**, i8*** %16, align 8
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8*, i8** %656, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, i8* %660, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = sub i32 48, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 0, 48
  %669 = add i32 %668, %665
  %670 = sub i32 48, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 48, %665
  %673 = mul i32 %672, %665
  %674 = add nsw i32 48, %665
  %675 = load i8**, i8*** %16, align 8
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = sub i32 %676, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %676, 1
  %686 = shl i32 %676, 1
  %687 = sub i32 0, %676
  %688 = add i32 %687, 1
  %689 = shl i32 %676, 1
  %690 = add nsw i32 %676, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8*, i8** %675, i64 %691
  %693 = load i8*, i8** %692, align 8
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %693, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = sub i32 %674, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 %674, %698
  %702 = mul i32 %701, %698
  %703 = sub i32 %674, %698
  %704 = mul i32 %703, %698
  %705 = sub i32 0, %674
  %706 = add i32 %705, %698
  %707 = sub i32 0, %674
  %708 = add i32 %707, %698
  %709 = sub i32 0, %674
  %710 = add i32 %709, %698
  %711 = sub i32 %674, %698
  %712 = mul i32 %711, %698
  %713 = sub i32 0, %674
  %714 = add i32 %713, %698
  %715 = sub nsw i32 %674, %698
  %716 = trunc i32 %715 to i8
  %717 = load i8**, i8*** %16, align 8
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8*, i8** %717, i64 %719
  %721 = load i8*, i8** %720, align 8
  %722 = load i32, i32* %13, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %721, i64 %723
  store i8 %716, i8* %724, align 1
  br label %363

; <label>:725:                                    ; preds = %428, %419
  store i32 0, i32* %12, align 4
  br label %428

; <label>:726:                                    ; preds = %452, %443
  %727 = load i8**, i8*** %16, align 8
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8*, i8** %727, i64 %729
  %731 = load i8*, i8** %730, align 8
  call void @free(i8* %731) #4
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
