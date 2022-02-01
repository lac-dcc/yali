; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = srem i64 %14, 7
  %16 = mul nsw i64 %15, 365
  %17 = srem i64 %16, 7
  %18 = load i64, i64* %8, align 8
  %19 = sdiv i64 %18, 4
  %20 = srem i64 %19, 7
  %21 = add nsw i64 %17, %20
  %22 = load i64, i64* %8, align 8
  %23 = sdiv i64 %22, 400
  %24 = srem i64 %23, 7
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* %8, align 8
  %27 = sdiv i64 %26, 100
  %28 = srem i64 %27, 7
  %29 = sub nsw i64 %25, %28
  %30 = srem i64 %29, 7
  store i64 %30, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %43, %0
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  store i64 %42, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %317

; <label>:67:                                     ; preds = %58, %317
  %68 = load i64, i64* %3, align 8
  %69 = icmp sge i64 %68, 3
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %317

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %320

; <label>:88:                                     ; preds = %79, %320
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %320

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %78, %54
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %337

; <label>:109:                                    ; preds = %100, %337
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %110, %111
  %113 = load i64, i64* %7, align 8
  %114 = add nsw i64 %112, %113
  %115 = sub nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %5, align 8
  %117 = srem i64 %116, 7
  %118 = icmp eq i64 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %337

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %372

; <label>:139:                                    ; preds = %130, %372
  %140 = load i64, i64* %5, align 8
  %141 = srem i64 %140, 7
  %142 = icmp eq i64 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %372

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %172

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %383

; <label>:161:                                    ; preds = %152, %383
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %383

; <label>:171:                                    ; preds = %161
  br label %297

; <label>:172:                                    ; preds = %151
  %173 = load i64, i64* %5, align 8
  %174 = srem i64 %173, 7
  %175 = icmp eq i64 %174, 2
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %5, align 8
  %180 = srem i64 %179, 7
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %385

; <label>:191:                                    ; preds = %182, %385
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %385

; <label>:201:                                    ; preds = %191
  br label %277

; <label>:202:                                    ; preds = %178
  %203 = load i64, i64* %5, align 8
  %204 = srem i64 %203, 7
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %387

; <label>:215:                                    ; preds = %206, %387
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %387

; <label>:225:                                    ; preds = %215
  br label %258

; <label>:226:                                    ; preds = %202
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %389

; <label>:235:                                    ; preds = %226, %389
  %236 = load i64, i64* %5, align 8
  %237 = srem i64 %236, 7
  %238 = icmp eq i64 %237, 5
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %389

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %250

; <label>:248:                                    ; preds = %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %257

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %5, align 8
  %252 = srem i64 %251, 7
  %253 = icmp eq i64 %252, 6
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %250
  br label %257

; <label>:257:                                    ; preds = %256, %248
  br label %258

; <label>:258:                                    ; preds = %257, %225
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %400

; <label>:267:                                    ; preds = %258, %400
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %400

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %201
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %401

; <label>:286:                                    ; preds = %277, %401
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %401

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %176
  br label %297

; <label>:297:                                    ; preds = %296, %171
  br label %298

; <label>:298:                                    ; preds = %297, %128
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %402

; <label>:307:                                    ; preds = %298, %402
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %402

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %67, %58
  %318 = load i64, i64* %3, align 8
  %319 = icmp sge i64 %318, 3
  br label %67

; <label>:320:                                    ; preds = %88, %79
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %322, 1
  %324 = sub i64 %321, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %321, 1
  %327 = sub i64 0, %321
  %328 = add i64 %327, 1
  %329 = sub i64 %321, 1
  %330 = mul i64 %329, 1
  %331 = shl i64 %321, 1
  %332 = sub i64 0, %321
  %333 = add i64 %332, 1
  %334 = shl i64 %321, 1
  %335 = shl i64 %321, 1
  %336 = add nsw i64 %321, 1
  store i64 %336, i64* %5, align 8
  br label %88

; <label>:337:                                    ; preds = %109, %100
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %4, align 8
  %340 = sub i64 0, %338
  %341 = add i64 %340, %339
  %342 = shl i64 %338, %339
  %343 = sub i64 %338, %339
  %344 = mul i64 %343, %339
  %345 = sub i64 0, %338
  %346 = add i64 %345, %339
  %347 = sub i64 %338, %339
  %348 = mul i64 %347, %339
  %349 = add nsw i64 %338, %339
  %350 = load i64, i64* %7, align 8
  %351 = sub i64 %349, %350
  %352 = mul i64 %351, %350
  %353 = add nsw i64 %349, %350
  %354 = sub i64 0, %353
  %355 = add i64 %354, 1
  %356 = shl i64 %353, 1
  %357 = sub i64 %353, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %353, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 0, %353
  %362 = add i64 %361, 1
  %363 = sub i64 %353, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %353, 1
  %366 = mul i64 %365, 1
  %367 = sub nsw i64 %353, 1
  store i64 %367, i64* %5, align 8
  %368 = load i64, i64* %5, align 8
  %369 = shl i64 %368, 7
  %370 = srem i64 %368, 7
  %371 = icmp eq i64 %370, 0
  br label %109

; <label>:372:                                    ; preds = %139, %130
  %373 = load i64, i64* %5, align 8
  %374 = shl i64 %373, 7
  %375 = sub i64 %373, 7
  %376 = mul i64 %375, 7
  %377 = sub i64 0, %373
  %378 = add i64 %377, 7
  %379 = sub i64 %373, 7
  %380 = mul i64 %379, 7
  %381 = srem i64 %373, 7
  %382 = icmp eq i64 %381, 1
  br label %139

; <label>:383:                                    ; preds = %161, %152
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:385:                                    ; preds = %191, %182
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:387:                                    ; preds = %215, %206
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %215

; <label>:389:                                    ; preds = %235, %226
  %390 = load i64, i64* %5, align 8
  %391 = shl i64 %390, 7
  %392 = sub i64 0, %390
  %393 = add i64 %392, 7
  %394 = sub i64 0, %390
  %395 = add i64 %394, 7
  %396 = sub i64 %390, 7
  %397 = mul i64 %396, 7
  %398 = srem i64 %390, 7
  %399 = icmp eq i64 %398, 5
  br label %235

; <label>:400:                                    ; preds = %267, %258
  br label %267

; <label>:401:                                    ; preds = %286, %277
  br label %286

; <label>:402:                                    ; preds = %307, %298
  br label %307
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
