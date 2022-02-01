; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %675

; <label>:9:                                      ; preds = %0, %675
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [7 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %675

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %667, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %695

; <label>:47:                                     ; preds = %38, %695
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %695

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %670

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %699

; <label>:69:                                     ; preds = %60, %699
  %70 = bitcast [7 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %699

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = load i32, i32* %13, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88, %84
  store i8 116, i8* %16, align 1
  br label %94

; <label>:93:                                     ; preds = %88
  store i8 102, i8* %16, align 1
  br label %94

; <label>:94:                                     ; preds = %93, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %713

; <label>:103:                                    ; preds = %94, %713
  %104 = load i8, i8* %16, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %713

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %333

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %235

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %15, align 4
  store i32 %121, i32* %20, align 4
  br label %122

; <label>:122:                                    ; preds = %213, %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %717

; <label>:131:                                    ; preds = %122, %717
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %717

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %216

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %21, align 4
  br label %145

; <label>:145:                                    ; preds = %175, %144
  %146 = load i32, i32* %21, align 4
  %147 = icmp slt i32 %146, 7
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %721

; <label>:157:                                    ; preds = %148, %721
  %158 = load i32, i32* %21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %20, align 4
  %163 = icmp eq i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %721

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  store i32 1, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %21, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %21, align 4
  br label %145

; <label>:178:                                    ; preds = %145
  %179 = load i32, i32* %19, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %728

; <label>:190:                                    ; preds = %181, %728
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %728

; <label>:201:                                    ; preds = %190
  br label %212

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* %20, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 28
  store i32 %207, i32* %18, align 4
  br label %211

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %205
  br label %212

; <label>:212:                                    ; preds = %211, %201
  store i32 0, i32* %19, align 4
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %20, align 4
  br label %122

; <label>:216:                                    ; preds = %143
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %738

; <label>:225:                                    ; preds = %216, %738
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %738

; <label>:234:                                    ; preds = %225
  br label %332

; <label>:235:                                    ; preds = %116
  %236 = load i32, i32* %14, align 4
  store i32 %236, i32* %22, align 4
  br label %237

; <label>:237:                                    ; preds = %330, %235
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %331

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %23, align 4
  br label %242

; <label>:242:                                    ; preds = %254, %241
  %243 = load i32, i32* %23, align 4
  %244 = icmp slt i32 %243, 7
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %245
  store i32 1, i32* %19, align 4
  br label %253

; <label>:253:                                    ; preds = %252, %245
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %23, align 4
  br label %242

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %19, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %739

; <label>:269:                                    ; preds = %260, %739
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %18, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %739

; <label>:280:                                    ; preds = %269
  br label %309

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %22, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 28
  store i32 %286, i32* %18, align 4
  br label %290

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %18, align 4
  %289 = add nsw i32 %288, 30
  store i32 %289, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %752

; <label>:299:                                    ; preds = %290, %752
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %752

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %280
  store i32 0, i32* %19, align 4
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %753

; <label>:319:                                    ; preds = %310, %753
  %320 = load i32, i32* %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %22, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %753

; <label>:330:                                    ; preds = %319
  br label %237

; <label>:331:                                    ; preds = %237
  br label %332

; <label>:332:                                    ; preds = %331, %234
  br label %658

; <label>:333:                                    ; preds = %115
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %759

; <label>:342:                                    ; preds = %333, %759
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %759

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %542

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %763

; <label>:364:                                    ; preds = %355, %763
  %365 = load i32, i32* %15, align 4
  store i32 %365, i32* %24, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %763

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %540, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %765

; <label>:384:                                    ; preds = %375, %765
  %385 = load i32, i32* %24, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %765

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %541

; <label>:397:                                    ; preds = %396
  store i32 0, i32* %25, align 4
  br label %398

; <label>:398:                                    ; preds = %428, %397
  %399 = load i32, i32* %25, align 4
  %400 = icmp slt i32 %399, 7
  br i1 %400, label %401, label %431

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %25, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %24, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %427

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %769

; <label>:417:                                    ; preds = %408, %769
  store i32 1, i32* %19, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %769

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %401
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %25, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %25, align 4
  br label %398

; <label>:431:                                    ; preds = %398
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %770

; <label>:440:                                    ; preds = %431, %770
  %441 = load i32, i32* %19, align 4
  %442 = icmp eq i32 %441, 1
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %770

; <label>:451:                                    ; preds = %440
  br i1 %442, label %452, label %473

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %773

; <label>:461:                                    ; preds = %452, %773
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %462, 31
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %773

; <label>:472:                                    ; preds = %461
  br label %519

; <label>:473:                                    ; preds = %451
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %785

; <label>:482:                                    ; preds = %473, %785
  %483 = load i32, i32* %24, align 4
  %484 = icmp eq i32 %483, 2
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %785

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %497

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %18, align 4
  %496 = add nsw i32 %495, 29
  store i32 %496, i32* %18, align 4
  br label %518

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %788

; <label>:506:                                    ; preds = %497, %788
  %507 = load i32, i32* %18, align 4
  %508 = add nsw i32 %507, 30
  store i32 %508, i32* %18, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %788

; <label>:517:                                    ; preds = %506
  br label %518

; <label>:518:                                    ; preds = %517, %494
  br label %519

; <label>:519:                                    ; preds = %518, %472
  store i32 0, i32* %19, align 4
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %793

; <label>:529:                                    ; preds = %520, %793
  %530 = load i32, i32* %24, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %24, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %793

; <label>:540:                                    ; preds = %529
  br label %375

; <label>:541:                                    ; preds = %396
  br label %657

; <label>:542:                                    ; preds = %354
  %543 = load i32, i32* %14, align 4
  store i32 %543, i32* %26, align 4
  br label %544

; <label>:544:                                    ; preds = %635, %542
  %545 = load i32, i32* %26, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %638

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %800

; <label>:557:                                    ; preds = %548, %800
  store i32 0, i32* %27, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %800

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %597, %566
  %568 = load i32, i32* %27, align 4
  %569 = icmp slt i32 %568, 7
  br i1 %569, label %570, label %600

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %27, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %26, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %596

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %801

; <label>:586:                                    ; preds = %577, %801
  store i32 1, i32* %19, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %801

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %570
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %27, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %27, align 4
  br label %567

; <label>:600:                                    ; preds = %567
  %601 = load i32, i32* %19, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %18, align 4
  %605 = add nsw i32 %604, 31
  store i32 %605, i32* %18, align 4
  br label %634

; <label>:606:                                    ; preds = %600
  %607 = load i32, i32* %26, align 4
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %612

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %18, align 4
  %611 = add nsw i32 %610, 29
  store i32 %611, i32* %18, align 4
  br label %615

; <label>:612:                                    ; preds = %606
  %613 = load i32, i32* %18, align 4
  %614 = add nsw i32 %613, 30
  store i32 %614, i32* %18, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %609
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %802

; <label>:624:                                    ; preds = %615, %802
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %802

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633, %603
  store i32 0, i32* %19, align 4
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %26, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %26, align 4
  br label %544

; <label>:638:                                    ; preds = %544
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %803

; <label>:647:                                    ; preds = %638, %803
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %803

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %541
  br label %658

; <label>:658:                                    ; preds = %657, %332
  %659 = load i32, i32* %18, align 4
  %660 = srem i32 %659, 7
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

; <label>:662:                                    ; preds = %658
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %666

; <label>:664:                                    ; preds = %658
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %666

; <label>:666:                                    ; preds = %664, %662
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %11, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %11, align 4
  br label %38

; <label>:670:                                    ; preds = %59
  %671 = call i32 @getchar()
  %672 = call i32 @getchar()
  %673 = call i32 @getchar()
  %674 = load i32, i32* %10, align 4
  ret i32 %674

; <label>:675:                                    ; preds = %9, %0
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i8, align 1
  %683 = alloca [7 x i32], align 16
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  store i32 0, i32* %676, align 4
  %694 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %678)
  store i32 0, i32* %677, align 4
  br label %9

; <label>:695:                                    ; preds = %47, %38
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %12, align 4
  %698 = icmp slt i32 %696, %697
  br label %47

; <label>:699:                                    ; preds = %69, %60
  %700 = bitcast [7 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %702 = load i32, i32* %13, align 4
  %703 = shl i32 %702, 4
  %704 = shl i32 %702, 4
  %705 = sub i32 0, %702
  %706 = add i32 %705, 4
  %707 = sub i32 0, %702
  %708 = add i32 %707, 4
  %709 = sub i32 %702, 4
  %710 = mul i32 %709, 4
  %711 = srem i32 %702, 4
  %712 = icmp eq i32 %711, 0
  br label %69

; <label>:713:                                    ; preds = %103, %94
  %714 = load i8, i8* %16, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 102
  br label %103

; <label>:717:                                    ; preds = %131, %122
  %718 = load i32, i32* %20, align 4
  %719 = load i32, i32* %14, align 4
  %720 = icmp slt i32 %718, %719
  br label %131

; <label>:721:                                    ; preds = %157, %148
  %722 = load i32, i32* %21, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %20, align 4
  %727 = icmp eq i32 %725, %726
  br label %157

; <label>:728:                                    ; preds = %190, %181
  %729 = load i32, i32* %18, align 4
  %730 = shl i32 %729, 31
  %731 = sub i32 %729, 31
  %732 = mul i32 %731, 31
  %733 = shl i32 %729, 31
  %734 = shl i32 %729, 31
  %735 = sub i32 %729, 31
  %736 = mul i32 %735, 31
  %737 = add nsw i32 %729, 31
  store i32 %737, i32* %18, align 4
  br label %190

; <label>:738:                                    ; preds = %225, %216
  br label %225

; <label>:739:                                    ; preds = %269, %260
  %740 = load i32, i32* %18, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 31
  %743 = sub i32 %740, 31
  %744 = mul i32 %743, 31
  %745 = shl i32 %740, 31
  %746 = shl i32 %740, 31
  %747 = sub i32 %740, 31
  %748 = mul i32 %747, 31
  %749 = sub i32 %740, 31
  %750 = mul i32 %749, 31
  %751 = add nsw i32 %740, 31
  store i32 %751, i32* %18, align 4
  br label %269

; <label>:752:                                    ; preds = %299, %290
  br label %299

; <label>:753:                                    ; preds = %319, %310
  %754 = load i32, i32* %22, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = shl i32 %754, 1
  %758 = add nsw i32 %754, 1
  store i32 %758, i32* %22, align 4
  br label %319

; <label>:759:                                    ; preds = %342, %333
  %760 = load i32, i32* %14, align 4
  %761 = load i32, i32* %15, align 4
  %762 = icmp sgt i32 %760, %761
  br label %342

; <label>:763:                                    ; preds = %364, %355
  %764 = load i32, i32* %15, align 4
  store i32 %764, i32* %24, align 4
  br label %364

; <label>:765:                                    ; preds = %384, %375
  %766 = load i32, i32* %24, align 4
  %767 = load i32, i32* %14, align 4
  %768 = icmp slt i32 %766, %767
  br label %384

; <label>:769:                                    ; preds = %417, %408
  store i32 1, i32* %19, align 4
  br label %417

; <label>:770:                                    ; preds = %440, %431
  %771 = load i32, i32* %19, align 4
  %772 = icmp eq i32 %771, 1
  br label %440

; <label>:773:                                    ; preds = %461, %452
  %774 = load i32, i32* %18, align 4
  %775 = sub i32 %774, 31
  %776 = mul i32 %775, 31
  %777 = sub i32 %774, 31
  %778 = mul i32 %777, 31
  %779 = shl i32 %774, 31
  %780 = sub i32 %774, 31
  %781 = mul i32 %780, 31
  %782 = sub i32 0, %774
  %783 = add i32 %782, 31
  %784 = add nsw i32 %774, 31
  store i32 %784, i32* %18, align 4
  br label %461

; <label>:785:                                    ; preds = %482, %473
  %786 = load i32, i32* %24, align 4
  %787 = icmp eq i32 %786, 2
  br label %482

; <label>:788:                                    ; preds = %506, %497
  %789 = load i32, i32* %18, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 30
  %792 = add nsw i32 %789, 30
  store i32 %792, i32* %18, align 4
  br label %506

; <label>:793:                                    ; preds = %529, %520
  %794 = load i32, i32* %24, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = add nsw i32 %794, 1
  store i32 %799, i32* %24, align 4
  br label %529

; <label>:800:                                    ; preds = %557, %548
  store i32 0, i32* %27, align 4
  br label %557

; <label>:801:                                    ; preds = %586, %577
  store i32 1, i32* %19, align 4
  br label %586

; <label>:802:                                    ; preds = %624, %615
  br label %624

; <label>:803:                                    ; preds = %647, %638
  br label %647
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
