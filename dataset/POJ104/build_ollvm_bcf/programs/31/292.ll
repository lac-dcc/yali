; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %342, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %345

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #5
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %16
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %346

; <label>:47:                                     ; preds = %38, %346
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %346

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %368

; <label>:78:                                     ; preds = %69, %368
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %368

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %149, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %380

; <label>:99:                                     ; preds = %90, %380
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %380

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %152

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %383

; <label>:134:                                    ; preds = %125, %383
  %135 = load i32*, i32** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %383

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147, %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %7, align 4
  br label %90

; <label>:152:                                    ; preds = %110
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %388

; <label>:161:                                    ; preds = %152, %388
  store i32 0, i32* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %388

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %205, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %389

; <label>:180:                                    ; preds = %171, %389
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %389

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %208

; <label>:193:                                    ; preds = %192
  %194 = load i32*, i32** %5, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %171

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %275, %208
  %212 = load i32, i32* %7, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %276

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32*, i32** %5, align 8
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %219, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %218, %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %214
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 10
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %235, %214
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %393

; <label>:264:                                    ; preds = %255, %393
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %393

; <label>:275:                                    ; preds = %264
  br label %211

; <label>:276:                                    ; preds = %211
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %280, %276
  store i32 1, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %334, %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 2
  %289 = icmp sle i32 %286, %288
  br i1 %289, label %290, label %335

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %290, %401
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %401

; <label>:313:                                    ; preds = %299
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %407

; <label>:323:                                    ; preds = %314, %407
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %407

; <label>:334:                                    ; preds = %323
  br label %285

; <label>:335:                                    ; preds = %285
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  br label %12

; <label>:345:                                    ; preds = %12
  ret void

; <label>:346:                                    ; preds = %47, %38
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 0, %351
  %353 = add i32 %352, 48
  %354 = shl i32 %351, 48
  %355 = shl i32 %351, 48
  %356 = sub i32 %351, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 %351, 48
  %359 = mul i32 %358, 48
  %360 = shl i32 %351, 48
  %361 = shl i32 %351, 48
  %362 = sub i32 %351, 48
  %363 = mul i32 %362, 48
  %364 = sub nsw i32 %351, 48
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  br label %47

; <label>:368:                                    ; preds = %78, %69
  %369 = load i32, i32* %9, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %369, 1
  store i32 %379, i32* %7, align 4
  br label %78

; <label>:380:                                    ; preds = %99, %90
  %381 = load i32, i32* %7, align 4
  %382 = icmp sge i32 %381, 0
  br label %99

; <label>:383:                                    ; preds = %134, %125
  %384 = load i32*, i32** %5, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 0, i32* %387, align 4
  br label %134

; <label>:388:                                    ; preds = %161, %152
  store i32 0, i32* %7, align 4
  br label %161

; <label>:389:                                    ; preds = %180, %171
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %390, %391
  br label %180

; <label>:393:                                    ; preds = %264, %255
  %394 = load i32, i32* %7, align 4
  %395 = shl i32 %394, -1
  %396 = sub i32 %394, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 %394, -1
  %399 = mul i32 %398, -1
  %400 = add nsw i32 %394, -1
  store i32 %400, i32* %7, align 4
  br label %264

; <label>:401:                                    ; preds = %299, %290
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  br label %299

; <label>:407:                                    ; preds = %323, %314
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %7, align 4
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
