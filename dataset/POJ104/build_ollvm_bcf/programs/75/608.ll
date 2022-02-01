; ModuleID = 'source-C-CXX/75/608.c'
source_filename = "source-C-CXX/75/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %328

; <label>:37:                                     ; preds = %28, %328
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %328

; <label>:48:                                     ; preds = %37
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %342

; <label>:58:                                     ; preds = %49, %342
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %232, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %235

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %212, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %343

; <label>:82:                                     ; preds = %73, %343
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %343

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %213

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %355

; <label>:117:                                    ; preds = %108, %355
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %355

; <label>:143:                                    ; preds = %117
  br label %144

; <label>:144:                                    ; preds = %143, %97
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %391

; <label>:153:                                    ; preds = %144, %391
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %15, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %391

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %191

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %15, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %173, %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %404

; <label>:201:                                    ; preds = %192, %404
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %404

; <label>:212:                                    ; preds = %201
  br label %73

; <label>:213:                                    ; preds = %96
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %418

; <label>:222:                                    ; preds = %213, %418
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %418

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %68

; <label>:235:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %308, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %311

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %12, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %15, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %248, %255
  br i1 %256, label %268, label %257

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %15, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %12, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %257, %241
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %419

; <label>:277:                                    ; preds = %268, %419
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %419

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288, %257
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %425

; <label>:298:                                    ; preds = %289, %425
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %425

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %236

; <label>:311:                                    ; preds = %236
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:316:                                    ; preds = %311
  %317 = getelementptr inbounds i32, i32* %12, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %15, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %316, %314
  store i32 0, i32* %1, align 4
  %326 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %37, %28
  %329 = load i32, i32* %3, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = shl i32 %329, 1
  %337 = sub i32 %329, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %329
  %340 = add i32 %339, 1
  %341 = add nsw i32 %329, 1
  store i32 %341, i32* %3, align 4
  br label %37

; <label>:342:                                    ; preds = %58, %49
  store i32 1, i32* %4, align 4
  br label %58

; <label>:343:                                    ; preds = %82, %73
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = sub i32 0, %345
  %350 = add i32 %349, %346
  %351 = sub i32 0, %345
  %352 = add i32 %351, %346
  %353 = sub nsw i32 %345, %346
  %354 = icmp slt i32 %344, %353
  br label %82

; <label>:355:                                    ; preds = %117, %108
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %12, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %5, align 4
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %360, 1
  %362 = shl i32 %360, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %360, 1
  %367 = add nsw i32 %360, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %12, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %12, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %375
  %384 = add i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = sub i32 %375, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %375, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %12, i64 %389
  store i32 %374, i32* %390, align 4
  br label %117

; <label>:391:                                    ; preds = %153, %144
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %15, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %15, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %395, %402
  br label %153

; <label>:404:                                    ; preds = %201, %192
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = shl i32 %405, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %405, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* %3, align 4
  br label %201

; <label>:418:                                    ; preds = %222, %213
  br label %222

; <label>:419:                                    ; preds = %277, %268
  %420 = load i32, i32* %6, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = add nsw i32 %420, 1
  store i32 %424, i32* %6, align 4
  br label %277

; <label>:425:                                    ; preds = %298, %289
  br label %298
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
