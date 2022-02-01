; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %436, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %440

; <label>:25:                                     ; preds = %16, %440
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %440

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %444

; <label>:50:                                     ; preds = %41, %444
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %444

; <label>:59:                                     ; preds = %50
  br label %439

; <label>:60:                                     ; preds = %38, %37
  %61 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %306, %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %67, %68
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %13, align 4
  br label %78

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %72
  store i32 0, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %78
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %162, %101
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %445

; <label>:122:                                    ; preds = %113, %445
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %445

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  br label %165

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %452

; <label>:151:                                    ; preds = %142, %452
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %452

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %107
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %103

; <label>:165:                                    ; preds = %137, %103
  br label %267

; <label>:166:                                    ; preds = %97
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %453

; <label>:175:                                    ; preds = %166, %453
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %453

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %218, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %221

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %190
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %455

; <label>:208:                                    ; preds = %199, %455
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %455

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %186

; <label>:221:                                    ; preds = %186
  store i32 0, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %263, %221
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %266

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %262

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %456

; <label>:241:                                    ; preds = %232, %456
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %456

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %261

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %259
  store i32 1, i32* %260, align 4
  br label %266

; <label>:261:                                    ; preds = %255
  br label %262

; <label>:262:                                    ; preds = %261, %226
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %222

; <label>:266:                                    ; preds = %256, %222
  br label %267

; <label>:267:                                    ; preds = %266, %165
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %462

; <label>:276:                                    ; preds = %267, %462
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %462

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %463

; <label>:295:                                    ; preds = %286, %463
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %463

; <label>:306:                                    ; preds = %295
  br label %63

; <label>:307:                                    ; preds = %63
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %471

; <label>:316:                                    ; preds = %307, %471
  store i32 0, i32* %10, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %471

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %397, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %472

; <label>:335:                                    ; preds = %326, %472
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %472

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %398

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %376

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %476

; <label>:363:                                    ; preds = %354, %476
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %476

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375, %348
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %485

; <label>:386:                                    ; preds = %377, %485
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %485

; <label>:397:                                    ; preds = %386
  br label %326

; <label>:398:                                    ; preds = %347
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %502

; <label>:407:                                    ; preds = %398, %502
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %502

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %503

; <label>:426:                                    ; preds = %417, %503
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %503

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %16

; <label>:439:                                    ; preds = %59
  ret i32 0

; <label>:440:                                    ; preds = %25, %16
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %442 = load i32, i32* %6, align 4
  %443 = icmp eq i32 %442, 0
  br label %25

; <label>:444:                                    ; preds = %50, %41
  br label %50

; <label>:445:                                    ; preds = %122, %113
  %446 = load i32, i32* %15, align 4
  %447 = shl i32 %446, 1
  %448 = add nsw i32 %446, 1
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %449, %450
  br label %122

; <label>:452:                                    ; preds = %151, %142
  br label %151

; <label>:453:                                    ; preds = %175, %166
  %454 = load i32, i32* %12, align 4
  store i32 %454, i32* %11, align 4
  br label %175

; <label>:455:                                    ; preds = %208, %199
  br label %208

; <label>:456:                                    ; preds = %241, %232
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %15, align 4
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp eq i32 %459, %460
  br label %241

; <label>:462:                                    ; preds = %276, %267
  br label %276

; <label>:463:                                    ; preds = %295, %286
  %464 = load i32, i32* %10, align 4
  %465 = sub i32 %464, -1
  %466 = mul i32 %465, -1
  %467 = shl i32 %464, -1
  %468 = sub i32 0, %464
  %469 = add i32 %468, -1
  %470 = add nsw i32 %464, -1
  store i32 %470, i32* %10, align 4
  br label %295

; <label>:471:                                    ; preds = %316, %307
  store i32 0, i32* %10, align 4
  br label %316

; <label>:472:                                    ; preds = %335, %326
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp slt i32 %473, %474
  br label %335

; <label>:476:                                    ; preds = %363, %354
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = add nsw i32 %477, 1
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %363

; <label>:485:                                    ; preds = %386, %377
  %486 = load i32, i32* %10, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = sub i32 %486, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %486
  %500 = add i32 %499, 1
  %501 = add nsw i32 %486, 1
  store i32 %501, i32* %10, align 4
  br label %386

; <label>:502:                                    ; preds = %407, %398
  br label %407

; <label>:503:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
