; ModuleID = 'source-C-CXX/91/1391.c'
source_filename = "source-C-CXX/91/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %370
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %372

; <label>:21:                                     ; preds = %12, %372
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %372

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %371

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %376

; <label>:69:                                     ; preds = %60, %376
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %376

; <label>:80:                                     ; preds = %69
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %83 = bitcast i32* %82 to i8*
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  call void @qsort(i8* %83, i64 %85, i64 4, i32 (i8*, i8*)* @cmp)
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %87 = bitcast i32* %86 to i8*
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %89, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %174, %81
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  br label %174

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %154, %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %134

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %126
  store i32 -1, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  store i32 -1, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %155

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133, %113
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %379

; <label>:143:                                    ; preds = %134, %379
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %379

; <label>:154:                                    ; preds = %143
  br label %104

; <label>:155:                                    ; preds = %124, %104
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %394

; <label>:164:                                    ; preds = %155, %394
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %394

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %100
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %90

; <label>:177:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %341, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %395

; <label>:187:                                    ; preds = %178, %395
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %395

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %342

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200
  br label %321

; <label>:207:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %319, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %320

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %212
  br label %299

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %399

; <label>:228:                                    ; preds = %219, %399
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %399

; <label>:246:                                    ; preds = %228
  br i1 %237, label %247, label %280

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %409

; <label>:256:                                    ; preds = %247, %409
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, -1
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, -1
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %409

; <label>:279:                                    ; preds = %256
  br label %320

; <label>:280:                                    ; preds = %246
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %436

; <label>:289:                                    ; preds = %280, %436
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %436

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %218
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %437

; <label>:308:                                    ; preds = %299, %437
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %437

; <label>:319:                                    ; preds = %308
  br label %208

; <label>:320:                                    ; preds = %279, %208
  br label %321

; <label>:321:                                    ; preds = %320, %206
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %454

; <label>:330:                                    ; preds = %321, %454
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %454

; <label>:341:                                    ; preds = %330
  br label %178

; <label>:342:                                    ; preds = %199
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %463

; <label>:351:                                    ; preds = %342, %463
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %7, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %354, %355
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %357, %358
  %360 = mul nsw i32 %359, 200
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %463

; <label>:370:                                    ; preds = %351
  br label %12

; <label>:371:                                    ; preds = %34
  ret i32 0

; <label>:372:                                    ; preds = %21, %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %374 = load i32, i32* %2, align 4
  %375 = icmp eq i32 %374, 0
  br label %21

; <label>:376:                                    ; preds = %69, %60
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  br label %69

; <label>:379:                                    ; preds = %143, %134
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, -1
  %383 = sub i32 %380, -1
  %384 = mul i32 %383, -1
  %385 = sub i32 0, %380
  %386 = add i32 %385, -1
  %387 = sub i32 %380, -1
  %388 = mul i32 %387, -1
  %389 = shl i32 %380, -1
  %390 = shl i32 %380, -1
  %391 = sub i32 0, %380
  %392 = add i32 %391, -1
  %393 = add nsw i32 %380, -1
  store i32 %393, i32* %3, align 4
  br label %143

; <label>:394:                                    ; preds = %164, %155
  br label %164

; <label>:395:                                    ; preds = %187, %178
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br label %187

; <label>:399:                                    ; preds = %228, %219
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  br label %228

; <label>:409:                                    ; preds = %256, %247
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, -1
  %415 = zext i1 %414 to i32
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, -1
  %421 = zext i1 %420 to i32
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %422, 1
  %435 = add nsw i32 %422, 1
  store i32 %435, i32* %8, align 4
  br label %256

; <label>:436:                                    ; preds = %289, %280
  br label %289

; <label>:437:                                    ; preds = %308, %299
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = shl i32 %438, 1
  %448 = sub i32 %438, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %438, 1
  %451 = shl i32 %438, 1
  %452 = shl i32 %438, 1
  %453 = add nsw i32 %438, 1
  store i32 %453, i32* %4, align 4
  br label %308

; <label>:454:                                    ; preds = %330, %321
  %455 = load i32, i32* %3, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = shl i32 %455, 1
  %459 = shl i32 %455, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %455, 1
  store i32 %462, i32* %3, align 4
  br label %330

; <label>:463:                                    ; preds = %351, %342
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %7, align 4
  %466 = shl i32 %464, %465
  %467 = sub i32 %464, %465
  %468 = mul i32 %467, %465
  %469 = sub i32 %464, %465
  %470 = mul i32 %469, %465
  %471 = sub nsw i32 %464, %465
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 %471, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 %471, %472
  %476 = mul i32 %475, %472
  %477 = sub i32 0, %471
  %478 = add i32 %477, %472
  %479 = sub i32 %471, %472
  %480 = mul i32 %479, %472
  %481 = sub i32 0, %471
  %482 = add i32 %481, %472
  %483 = sub nsw i32 %471, %472
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 0, %484
  %487 = add i32 %486, %485
  %488 = sub i32 %484, %485
  %489 = mul i32 %488, %485
  %490 = sub nsw i32 %484, %485
  %491 = shl i32 %490, 200
  %492 = sub i32 0, %490
  %493 = add i32 %492, 200
  %494 = shl i32 %490, 200
  %495 = mul nsw i32 %490, 200
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub i32 %35, %38
  %42 = mul i32 %41, %38
  %43 = sub i32 0, %35
  %44 = add i32 %43, %38
  %45 = sub i32 0, %35
  %46 = add i32 %45, %38
  %47 = sub i32 %35, %38
  %48 = mul i32 %47, %38
  %49 = sub i32 %35, %38
  %50 = mul i32 %49, %38
  %51 = sub i32 %35, %38
  %52 = mul i32 %51, %38
  %53 = shl i32 %35, %38
  %54 = sub i32 %35, %38
  %55 = mul i32 %54, %38
  %56 = sub nsw i32 %35, %38
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
