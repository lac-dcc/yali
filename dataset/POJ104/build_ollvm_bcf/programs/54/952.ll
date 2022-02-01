; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, [100 x i8]* %18, i32* %12)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %151, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %154

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %472

; <label>:62:                                     ; preds = %53, %472
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %472

; <label>:82:                                     ; preds = %62
  br label %132

; <label>:83:                                     ; preds = %46, %39
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = add nsw i32 %96, 10
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %113

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %102, %90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %489

; <label>:122:                                    ; preds = %113, %489
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %489

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %82
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %490

; <label>:141:                                    ; preds = %132, %490
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %490

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %34

; <label>:154:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %222, %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %491

; <label>:166:                                    ; preds = %157, %491
  %167 = load i32, i32* %14, align 4
  %168 = icmp sge i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %491

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %223

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  store i32 %183, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %195, %178
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %15, align 4
  %194 = mul nsw i32 %193, %192
  store i32 %194, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %184

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %17, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %494

; <label>:211:                                    ; preds = %202, %494
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %494

; <label>:222:                                    ; preds = %211
  br label %157

; <label>:223:                                    ; preds = %177
  store i32 0, i32* %14, align 4
  %224 = load i32, i32* %17, align 4
  store i32 %224, i32* %17, align 4
  br label %225

; <label>:225:                                    ; preds = %277, %223
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %503

; <label>:238:                                    ; preds = %229, %503
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %12, align 4
  %241 = srem i32 %239, %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %503

; <label>:255:                                    ; preds = %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %530

; <label>:265:                                    ; preds = %256, %530
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sdiv i32 %266, %267
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %530

; <label>:277:                                    ; preds = %265
  br label %225

; <label>:278:                                    ; preds = %225
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  store i32 0, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %317, %278
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %14, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %318

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %545

; <label>:306:                                    ; preds = %297, %545
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %545

; <label>:317:                                    ; preds = %306
  br label %283

; <label>:318:                                    ; preds = %283
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %560

; <label>:327:                                    ; preds = %318, %560
  store i32 0, i32* %16, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %560

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %428, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %561

; <label>:346:                                    ; preds = %337, %561
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %14, align 4
  %349 = icmp sle i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %561

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %431

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 9
  br i1 %364, label %365, label %381

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %375, 48
  %377 = trunc i32 %376 to i8
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %379
  store i8 %377, i8* %380, align 1
  br label %409

; <label>:381:                                    ; preds = %365, %359
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %565

; <label>:390:                                    ; preds = %381, %565
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 55
  %396 = trunc i32 %395 to i8
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %565

; <label>:408:                                    ; preds = %390
  br label %409

; <label>:409:                                    ; preds = %408, %371
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %580

; <label>:418:                                    ; preds = %409, %580
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %580

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %16, align 4
  br label %337

; <label>:431:                                    ; preds = %358
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %581

; <label>:440:                                    ; preds = %431, %581
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %442
  store i8 0, i8* %443, align 1
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %445 = call i32 @puts(i8* %444)
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %581

; <label>:455:                                    ; preds = %440
  ret i32 %446

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [100 x i8], align 16
  %466 = alloca [100 x i32], align 16
  %467 = alloca [100 x i32], align 16
  store i32 0, i32* %457, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %458, [100 x i8]* %465, i32* %459)
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i32 0, i32 0
  %470 = call i64 @strlen(i8* %469) #3
  %471 = trunc i64 %470 to i32
  store i32 %471, i32* %460, align 4
  store i32 0, i32* %461, align 4
  br label %9

; <label>:472:                                    ; preds = %62, %53
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = sub i32 %477, 65
  %479 = mul i32 %478, 65
  %480 = shl i32 %477, 65
  %481 = sub i32 0, %477
  %482 = add i32 %481, 65
  %483 = sub nsw i32 %477, 65
  %484 = add nsw i32 %483, 10
  %485 = trunc i32 %484 to i8
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %487
  store i8 %485, i8* %488, align 1
  br label %62

; <label>:489:                                    ; preds = %122, %113
  br label %122

; <label>:490:                                    ; preds = %141, %132
  br label %141

; <label>:491:                                    ; preds = %166, %157
  %492 = load i32, i32* %14, align 4
  %493 = icmp sge i32 %492, 0
  br label %166

; <label>:494:                                    ; preds = %211, %202
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 %495, -1
  %497 = mul i32 %496, -1
  %498 = sub i32 0, %495
  %499 = add i32 %498, -1
  %500 = sub i32 %495, -1
  %501 = mul i32 %500, -1
  %502 = add nsw i32 %495, -1
  store i32 %502, i32* %14, align 4
  br label %211

; <label>:503:                                    ; preds = %238, %229
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, %505
  %508 = sub i32 0, %504
  %509 = add i32 %508, %505
  %510 = sub i32 0, %504
  %511 = add i32 %510, %505
  %512 = sub i32 %504, %505
  %513 = mul i32 %512, %505
  %514 = sub i32 0, %504
  %515 = add i32 %514, %505
  %516 = sub i32 %504, %505
  %517 = mul i32 %516, %505
  %518 = srem i32 %504, %505
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* %14, align 4
  br label %238

; <label>:530:                                    ; preds = %265, %256
  %531 = load i32, i32* %17, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 0, %531
  %534 = add i32 %533, %532
  %535 = sub i32 %531, %532
  %536 = mul i32 %535, %532
  %537 = sub i32 0, %531
  %538 = add i32 %537, %532
  %539 = shl i32 %531, %532
  %540 = sub i32 0, %531
  %541 = add i32 %540, %532
  %542 = sub i32 %531, %532
  %543 = mul i32 %542, %532
  %544 = sdiv i32 %531, %532
  store i32 %544, i32* %17, align 4
  br label %265

; <label>:545:                                    ; preds = %306, %297
  %546 = load i32, i32* %16, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = shl i32 %546, 1
  %556 = shl i32 %546, 1
  %557 = sub i32 %546, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %546, 1
  store i32 %559, i32* %16, align 4
  br label %306

; <label>:560:                                    ; preds = %327, %318
  store i32 0, i32* %16, align 4
  br label %327

; <label>:561:                                    ; preds = %346, %337
  %562 = load i32, i32* %16, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp sle i32 %562, %563
  br label %346

; <label>:565:                                    ; preds = %390, %381
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 55
  %572 = shl i32 %569, 55
  %573 = sub i32 %569, 55
  %574 = mul i32 %573, 55
  %575 = add nsw i32 %569, 55
  %576 = trunc i32 %575 to i8
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %578
  store i8 %576, i8* %579, align 1
  br label %390

; <label>:580:                                    ; preds = %418, %409
  br label %418

; <label>:581:                                    ; preds = %440, %431
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %583
  store i8 0, i8* %584, align 1
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %586 = call i32 @puts(i8* %585)
  %587 = load i32, i32* %10, align 4
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
