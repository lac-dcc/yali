; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %369

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %373

; <label>:61:                                     ; preds = %52, %373
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %373

; <label>:72:                                     ; preds = %61
  br label %13

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %381

; <label>:82:                                     ; preds = %73, %381
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %381

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %286, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %289

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %382

; <label>:105:                                    ; preds = %96, %382
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %382

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %177, %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %384

; <label>:149:                                    ; preds = %140, %384
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %384

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %180

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %140

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 2
  store i32 %182, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %200, %180
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  br label %183

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %203, %408
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 2
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %408

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %279, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %413

; <label>:233:                                    ; preds = %224, %413
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %413

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %280

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %417

; <label>:268:                                    ; preds = %259, %417
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %417

; <label>:279:                                    ; preds = %268
  br label %224

; <label>:280:                                    ; preds = %245
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %280
  br label %289

; <label>:285:                                    ; preds = %280
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %92

; <label>:289:                                    ; preds = %284, %92
  store i32 0, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %341, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %431

; <label>:299:                                    ; preds = %290, %431
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %11, align 4
  %303 = mul nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %300, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %431

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %342

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %451

; <label>:330:                                    ; preds = %321, %451
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
  br i1 %340, label %341, label %451

; <label>:341:                                    ; preds = %330
  br label %290

; <label>:342:                                    ; preds = %314
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %458

; <label>:351:                                    ; preds = %342, %458
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %11, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %458

; <label>:368:                                    ; preds = %351
  ret i32 0

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %10, align 4
  %372 = icmp slt i32 %370, %371
  br label %22

; <label>:373:                                    ; preds = %61, %52
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = shl i32 %374, 1
  %380 = add nsw i32 %374, 1
  store i32 %380, i32* %3, align 4
  br label %61

; <label>:381:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:382:                                    ; preds = %105, %96
  %383 = load i32, i32* %3, align 4
  store i32 %383, i32* %4, align 4
  br label %105

; <label>:384:                                    ; preds = %149, %140
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 %386, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 %386, %387
  %395 = mul i32 %394, %387
  %396 = sub i32 0, %386
  %397 = add i32 %396, %387
  %398 = sub i32 %386, %387
  %399 = mul i32 %398, %387
  %400 = sub i32 %386, %387
  %401 = mul i32 %400, %387
  %402 = sub i32 0, %386
  %403 = add i32 %402, %387
  %404 = sub i32 %386, %387
  %405 = mul i32 %404, %387
  %406 = sub nsw i32 %386, %387
  %407 = icmp slt i32 %385, %406
  br label %149

; <label>:408:                                    ; preds = %212, %203
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, 2
  %411 = shl i32 %409, 2
  %412 = sub nsw i32 %409, 2
  store i32 %412, i32* %7, align 4
  br label %212

; <label>:413:                                    ; preds = %233, %224
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp sgt i32 %414, %415
  br label %233

; <label>:417:                                    ; preds = %268, %259
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, -1
  %421 = sub i32 %418, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 %418, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 0, %418
  %426 = add i32 %425, -1
  %427 = shl i32 %418, -1
  %428 = sub i32 %418, -1
  %429 = mul i32 %428, -1
  %430 = add nsw i32 %418, -1
  store i32 %430, i32* %7, align 4
  br label %268

; <label>:431:                                    ; preds = %299, %290
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %10, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = mul nsw i32 %433, %434
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = shl i32 %437, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %437, 1
  %447 = sub i32 %437, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %437, 1
  %450 = icmp slt i32 %432, %449
  br label %299

; <label>:451:                                    ; preds = %330, %321
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %3, align 4
  br label %330

; <label>:458:                                    ; preds = %351, %342
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = sub i32 0, %459
  %466 = add i32 %465, %460
  %467 = shl i32 %459, %460
  %468 = sub i32 0, %459
  %469 = add i32 %468, %460
  %470 = sub i32 %459, %460
  %471 = mul i32 %470, %460
  %472 = shl i32 %459, %460
  %473 = shl i32 %459, %460
  %474 = sub i32 0, %459
  %475 = add i32 %474, %460
  %476 = sub i32 %459, %460
  %477 = mul i32 %476, %460
  %478 = mul nsw i32 %459, %460
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
