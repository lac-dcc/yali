; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %681

; <label>:9:                                      ; preds = %0, %681
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %27 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %20, align 4
  store i32 1, i32* %18, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %681

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %106, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %711

; <label>:50:                                     ; preds = %41, %711
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %20, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %711

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %109

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %64, %65
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %70, %71
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %69, %63
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %76, %77
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %75, %69
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %715

; <label>:90:                                     ; preds = %81, %715
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, i32* %21, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %715

; <label>:101:                                    ; preds = %90
  br label %105

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %21, align 4
  %104 = add nsw i32 %103, 365
  store i32 %104, i32* %21, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %41

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %727

; <label>:118:                                    ; preds = %109, %727
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %727

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %737

; <label>:140:                                    ; preds = %131, %737
  %141 = load i32, i32* %12, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %737

; <label>:152:                                    ; preds = %140
  br i1 %143, label %157, label %153

; <label>:153:                                    ; preds = %152, %130
  %154 = load i32, i32* %12, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %312

; <label>:157:                                    ; preds = %153, %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %748

; <label>:166:                                    ; preds = %157, %748
  %167 = load i32, i32* %13, align 4
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %748

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %207, %176
  %178 = load i32, i32* %18, align 4
  %179 = icmp slt i32 %178, 12
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %22, align 4
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %22, align 4
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %750

; <label>:196:                                    ; preds = %187, %750
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %750

; <label>:207:                                    ; preds = %196
  br label %177

; <label>:208:                                    ; preds = %177
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %768

; <label>:217:                                    ; preds = %208, %768
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 2
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %768

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %252

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %771

; <label>:238:                                    ; preds = %229, %771
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, 29
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %22, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %771

; <label>:251:                                    ; preds = %238
  br label %311

; <label>:252:                                    ; preds = %228
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %282, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %282, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %282, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %796

; <label>:270:                                    ; preds = %261, %796
  %271 = load i32, i32* %13, align 4
  %272 = icmp eq i32 %271, 11
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %796

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %287

; <label>:282:                                    ; preds = %281, %258, %255, %252
  %283 = load i32, i32* %22, align 4
  %284 = add nsw i32 %283, 30
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %22, align 4
  br label %310

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %799

; <label>:296:                                    ; preds = %287, %799
  %297 = load i32, i32* %22, align 4
  %298 = add nsw i32 %297, 31
  %299 = load i32, i32* %14, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %22, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %799

; <label>:309:                                    ; preds = %296
  br label %310

; <label>:310:                                    ; preds = %309, %282
  br label %311

; <label>:311:                                    ; preds = %310, %251
  br label %431

; <label>:312:                                    ; preds = %153
  %313 = load i32, i32* %13, align 4
  store i32 %313, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %324, %312
  %315 = load i32, i32* %18, align 4
  %316 = icmp slt i32 %315, 12
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %22, align 4
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  store i32 %323, i32* %22, align 4
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  br label %314

; <label>:327:                                    ; preds = %314
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %817

; <label>:336:                                    ; preds = %327, %817
  %337 = load i32, i32* %13, align 4
  %338 = icmp eq i32 %337, 2
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %817

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %353

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %22, align 4
  %350 = add nsw i32 %349, 28
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %350, %351
  store i32 %352, i32* %22, align 4
  br label %430

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %13, align 4
  %355 = icmp eq i32 %354, 4
  br i1 %355, label %401, label %356

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %820

; <label>:365:                                    ; preds = %356, %820
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %366, 6
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %820

; <label>:376:                                    ; preds = %365
  br i1 %367, label %401, label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %823

; <label>:386:                                    ; preds = %377, %823
  %387 = load i32, i32* %13, align 4
  %388 = icmp eq i32 %387, 9
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %823

; <label>:397:                                    ; preds = %386
  br i1 %388, label %401, label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 11
  br i1 %400, label %401, label %424

; <label>:401:                                    ; preds = %398, %397, %376, %353
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %826

; <label>:410:                                    ; preds = %401, %826
  %411 = load i32, i32* %22, align 4
  %412 = add nsw i32 %411, 30
  %413 = load i32, i32* %14, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, i32* %22, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %826

; <label>:423:                                    ; preds = %410
  br label %429

; <label>:424:                                    ; preds = %398
  %425 = load i32, i32* %22, align 4
  %426 = add nsw i32 %425, 31
  %427 = load i32, i32* %14, align 4
  %428 = sub nsw i32 %426, %427
  store i32 %428, i32* %22, align 4
  br label %429

; <label>:429:                                    ; preds = %424, %423
  br label %430

; <label>:430:                                    ; preds = %429, %348
  br label %431

; <label>:431:                                    ; preds = %430, %311
  %432 = load i32, i32* %15, align 4
  %433 = srem i32 %432, 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %457

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %847

; <label>:444:                                    ; preds = %435, %847
  %445 = load i32, i32* %15, align 4
  %446 = srem i32 %445, 100
  %447 = icmp ne i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %847

; <label>:456:                                    ; preds = %444
  br i1 %447, label %479, label %457

; <label>:457:                                    ; preds = %456, %431
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %864

; <label>:466:                                    ; preds = %457, %864
  %467 = load i32, i32* %15, align 4
  %468 = srem i32 %467, 400
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %864

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %553

; <label>:479:                                    ; preds = %478, %456
  store i32 0, i32* %18, align 4
  br label %480

; <label>:480:                                    ; preds = %548, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %875

; <label>:489:                                    ; preds = %480, %875
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %16, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp slt i32 %490, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %875

; <label>:502:                                    ; preds = %489
  br i1 %493, label %503, label %549

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %885

; <label>:512:                                    ; preds = %503, %885
  %513 = load i32, i32* %23, align 4
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %513, %517
  store i32 %518, i32* %23, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %885

; <label>:527:                                    ; preds = %512
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %906

; <label>:537:                                    ; preds = %528, %906
  %538 = load i32, i32* %18, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %18, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %906

; <label>:548:                                    ; preds = %537
  br label %480

; <label>:549:                                    ; preds = %502
  %550 = load i32, i32* %23, align 4
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %550, %551
  store i32 %552, i32* %23, align 4
  br label %627

; <label>:553:                                    ; preds = %478
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %920

; <label>:562:                                    ; preds = %553, %920
  store i32 0, i32* %18, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %920

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %602, %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %921

; <label>:581:                                    ; preds = %572, %921
  %582 = load i32, i32* %18, align 4
  %583 = load i32, i32* %16, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp slt i32 %582, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %921

; <label>:594:                                    ; preds = %581
  br i1 %585, label %595, label %605

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %23, align 4
  %597 = load i32, i32* %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = add nsw i32 %596, %600
  store i32 %601, i32* %23, align 4
  br label %602

; <label>:602:                                    ; preds = %595
  %603 = load i32, i32* %18, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %18, align 4
  br label %572

; <label>:605:                                    ; preds = %594
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %933

; <label>:614:                                    ; preds = %605, %933
  %615 = load i32, i32* %23, align 4
  %616 = load i32, i32* %17, align 4
  %617 = add nsw i32 %615, %616
  store i32 %617, i32* %23, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %933

; <label>:626:                                    ; preds = %614
  br label %627

; <label>:627:                                    ; preds = %626, %549
  %628 = load i32, i32* %20, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %673

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %15, align 4
  %632 = srem i32 %631, 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %630
  %635 = load i32, i32* %15, align 4
  %636 = srem i32 %635, 100
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %642, label %638

; <label>:638:                                    ; preds = %634, %630
  %639 = load i32, i32* %15, align 4
  %640 = srem i32 %639, 400
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %666

; <label>:642:                                    ; preds = %638, %634
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %947

; <label>:651:                                    ; preds = %642, %947
  %652 = load i32, i32* %22, align 4
  %653 = load i32, i32* %23, align 4
  %654 = add nsw i32 %652, %653
  %655 = sub nsw i32 %654, 366
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %947

; <label>:665:                                    ; preds = %651
  br label %672

; <label>:666:                                    ; preds = %638
  %667 = load i32, i32* %22, align 4
  %668 = load i32, i32* %23, align 4
  %669 = add nsw i32 %667, %668
  %670 = sub nsw i32 %669, 365
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  br label %672

; <label>:672:                                    ; preds = %666, %665
  br label %680

; <label>:673:                                    ; preds = %627
  %674 = load i32, i32* %21, align 4
  %675 = load i32, i32* %22, align 4
  %676 = add nsw i32 %674, %675
  %677 = load i32, i32* %23, align 4
  %678 = add nsw i32 %676, %677
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  br label %680

; <label>:680:                                    ; preds = %673, %672
  ret void

; <label>:681:                                    ; preds = %9, %0
  %682 = alloca [12 x i32], align 16
  %683 = alloca [12 x i32], align 16
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
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = bitcast [12 x i32]* %682 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %698, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %699 = bitcast [12 x i32]* %683 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %699, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %693, align 4
  store i32 0, i32* %694, align 4
  store i32 0, i32* %695, align 4
  store i32 0, i32* %696, align 4
  store i32 0, i32* %697, align 4
  %700 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %684, i32* %685, i32* %686, i32* %687, i32* %688, i32* %689)
  %701 = load i32, i32* %687, align 4
  %702 = load i32, i32* %684, align 4
  %703 = shl i32 %701, %702
  %704 = sub i32 %701, %702
  %705 = mul i32 %704, %702
  %706 = shl i32 %701, %702
  %707 = shl i32 %701, %702
  %708 = sub i32 %701, %702
  %709 = mul i32 %708, %702
  %710 = sub nsw i32 %701, %702
  store i32 %710, i32* %692, align 4
  store i32 1, i32* %690, align 4
  br label %9

; <label>:711:                                    ; preds = %50, %41
  %712 = load i32, i32* %18, align 4
  %713 = load i32, i32* %20, align 4
  %714 = icmp slt i32 %712, %713
  br label %50

; <label>:715:                                    ; preds = %90, %81
  %716 = load i32, i32* %21, align 4
  %717 = sub i32 %716, 366
  %718 = mul i32 %717, 366
  %719 = shl i32 %716, 366
  %720 = sub i32 0, %716
  %721 = add i32 %720, 366
  %722 = sub i32 0, %716
  %723 = add i32 %722, 366
  %724 = sub i32 0, %716
  %725 = add i32 %724, 366
  %726 = add nsw i32 %716, 366
  store i32 %726, i32* %21, align 4
  br label %90

; <label>:727:                                    ; preds = %118, %109
  %728 = load i32, i32* %12, align 4
  %729 = shl i32 %728, 4
  %730 = shl i32 %728, 4
  %731 = sub i32 0, %728
  %732 = add i32 %731, 4
  %733 = shl i32 %728, 4
  %734 = shl i32 %728, 4
  %735 = srem i32 %728, 4
  %736 = icmp eq i32 %735, 0
  br label %118

; <label>:737:                                    ; preds = %140, %131
  %738 = load i32, i32* %12, align 4
  %739 = shl i32 %738, 100
  %740 = sub i32 %738, 100
  %741 = mul i32 %740, 100
  %742 = sub i32 %738, 100
  %743 = mul i32 %742, 100
  %744 = sub i32 %738, 100
  %745 = mul i32 %744, 100
  %746 = srem i32 %738, 100
  %747 = icmp ne i32 %746, 0
  br label %140

; <label>:748:                                    ; preds = %166, %157
  %749 = load i32, i32* %13, align 4
  store i32 %749, i32* %18, align 4
  br label %166

; <label>:750:                                    ; preds = %196, %187
  %751 = load i32, i32* %18, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %751, 1
  %759 = sub i32 %751, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %751, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %751
  %764 = add i32 %763, 1
  %765 = sub i32 0, %751
  %766 = add i32 %765, 1
  %767 = add nsw i32 %751, 1
  store i32 %767, i32* %18, align 4
  br label %196

; <label>:768:                                    ; preds = %217, %208
  %769 = load i32, i32* %13, align 4
  %770 = icmp eq i32 %769, 2
  br label %217

; <label>:771:                                    ; preds = %238, %229
  %772 = load i32, i32* %22, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 29
  %775 = sub i32 %772, 29
  %776 = mul i32 %775, 29
  %777 = shl i32 %772, 29
  %778 = sub i32 %772, 29
  %779 = mul i32 %778, 29
  %780 = shl i32 %772, 29
  %781 = sub i32 0, %772
  %782 = add i32 %781, 29
  %783 = shl i32 %772, 29
  %784 = add nsw i32 %772, 29
  %785 = load i32, i32* %14, align 4
  %786 = sub i32 0, %784
  %787 = add i32 %786, %785
  %788 = sub i32 0, %784
  %789 = add i32 %788, %785
  %790 = shl i32 %784, %785
  %791 = shl i32 %784, %785
  %792 = shl i32 %784, %785
  %793 = sub i32 0, %784
  %794 = add i32 %793, %785
  %795 = sub nsw i32 %784, %785
  store i32 %795, i32* %22, align 4
  br label %238

; <label>:796:                                    ; preds = %270, %261
  %797 = load i32, i32* %13, align 4
  %798 = icmp eq i32 %797, 11
  br label %270

; <label>:799:                                    ; preds = %296, %287
  %800 = load i32, i32* %22, align 4
  %801 = shl i32 %800, 31
  %802 = sub i32 0, %800
  %803 = add i32 %802, 31
  %804 = add nsw i32 %800, 31
  %805 = load i32, i32* %14, align 4
  %806 = sub i32 %804, %805
  %807 = mul i32 %806, %805
  %808 = sub i32 0, %804
  %809 = add i32 %808, %805
  %810 = sub i32 %804, %805
  %811 = mul i32 %810, %805
  %812 = shl i32 %804, %805
  %813 = shl i32 %804, %805
  %814 = sub i32 %804, %805
  %815 = mul i32 %814, %805
  %816 = sub nsw i32 %804, %805
  store i32 %816, i32* %22, align 4
  br label %296

; <label>:817:                                    ; preds = %336, %327
  %818 = load i32, i32* %13, align 4
  %819 = icmp eq i32 %818, 2
  br label %336

; <label>:820:                                    ; preds = %365, %356
  %821 = load i32, i32* %13, align 4
  %822 = icmp eq i32 %821, 6
  br label %365

; <label>:823:                                    ; preds = %386, %377
  %824 = load i32, i32* %13, align 4
  %825 = icmp eq i32 %824, 9
  br label %386

; <label>:826:                                    ; preds = %410, %401
  %827 = load i32, i32* %22, align 4
  %828 = sub i32 %827, 30
  %829 = mul i32 %828, 30
  %830 = shl i32 %827, 30
  %831 = shl i32 %827, 30
  %832 = sub i32 %827, 30
  %833 = mul i32 %832, 30
  %834 = sub i32 %827, 30
  %835 = mul i32 %834, 30
  %836 = sub i32 0, %827
  %837 = add i32 %836, 30
  %838 = add nsw i32 %827, 30
  %839 = load i32, i32* %14, align 4
  %840 = sub i32 0, %838
  %841 = add i32 %840, %839
  %842 = sub i32 %838, %839
  %843 = mul i32 %842, %839
  %844 = sub i32 %838, %839
  %845 = mul i32 %844, %839
  %846 = sub nsw i32 %838, %839
  store i32 %846, i32* %22, align 4
  br label %410

; <label>:847:                                    ; preds = %444, %435
  %848 = load i32, i32* %15, align 4
  %849 = shl i32 %848, 100
  %850 = sub i32 %848, 100
  %851 = mul i32 %850, 100
  %852 = shl i32 %848, 100
  %853 = sub i32 %848, 100
  %854 = mul i32 %853, 100
  %855 = shl i32 %848, 100
  %856 = shl i32 %848, 100
  %857 = sub i32 0, %848
  %858 = add i32 %857, 100
  %859 = sub i32 0, %848
  %860 = add i32 %859, 100
  %861 = shl i32 %848, 100
  %862 = srem i32 %848, 100
  %863 = icmp ne i32 %862, 0
  br label %444

; <label>:864:                                    ; preds = %466, %457
  %865 = load i32, i32* %15, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 400
  %868 = sub i32 0, %865
  %869 = add i32 %868, 400
  %870 = shl i32 %865, 400
  %871 = sub i32 %865, 400
  %872 = mul i32 %871, 400
  %873 = srem i32 %865, 400
  %874 = icmp eq i32 %873, 0
  br label %466

; <label>:875:                                    ; preds = %489, %480
  %876 = load i32, i32* %18, align 4
  %877 = load i32, i32* %16, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = shl i32 %877, 1
  %881 = sub i32 %877, 1
  %882 = mul i32 %881, 1
  %883 = sub nsw i32 %877, 1
  %884 = icmp slt i32 %876, %883
  br label %489

; <label>:885:                                    ; preds = %512, %503
  %886 = load i32, i32* %23, align 4
  %887 = load i32, i32* %18, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %886
  %892 = add i32 %891, %890
  %893 = sub i32 0, %886
  %894 = add i32 %893, %890
  %895 = sub i32 0, %886
  %896 = add i32 %895, %890
  %897 = sub i32 0, %886
  %898 = add i32 %897, %890
  %899 = shl i32 %886, %890
  %900 = sub i32 0, %886
  %901 = add i32 %900, %890
  %902 = shl i32 %886, %890
  %903 = sub i32 0, %886
  %904 = add i32 %903, %890
  %905 = add nsw i32 %886, %890
  store i32 %905, i32* %23, align 4
  br label %512

; <label>:906:                                    ; preds = %537, %528
  %907 = load i32, i32* %18, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 %907, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 0, %907
  %915 = add i32 %914, 1
  %916 = shl i32 %907, 1
  %917 = sub i32 0, %907
  %918 = add i32 %917, 1
  %919 = add nsw i32 %907, 1
  store i32 %919, i32* %18, align 4
  br label %537

; <label>:920:                                    ; preds = %562, %553
  store i32 0, i32* %18, align 4
  br label %562

; <label>:921:                                    ; preds = %581, %572
  %922 = load i32, i32* %18, align 4
  %923 = load i32, i32* %16, align 4
  %924 = shl i32 %923, 1
  %925 = shl i32 %923, 1
  %926 = sub i32 %923, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = shl i32 %923, 1
  %931 = sub nsw i32 %923, 1
  %932 = icmp slt i32 %922, %931
  br label %581

; <label>:933:                                    ; preds = %614, %605
  %934 = load i32, i32* %23, align 4
  %935 = load i32, i32* %17, align 4
  %936 = sub i32 %934, %935
  %937 = mul i32 %936, %935
  %938 = sub i32 0, %934
  %939 = add i32 %938, %935
  %940 = shl i32 %934, %935
  %941 = shl i32 %934, %935
  %942 = sub i32 %934, %935
  %943 = mul i32 %942, %935
  %944 = sub i32 0, %934
  %945 = add i32 %944, %935
  %946 = add nsw i32 %934, %935
  store i32 %946, i32* %23, align 4
  br label %614

; <label>:947:                                    ; preds = %651, %642
  %948 = load i32, i32* %22, align 4
  %949 = load i32, i32* %23, align 4
  %950 = sub i32 0, %948
  %951 = add i32 %950, %949
  %952 = sub i32 %948, %949
  %953 = mul i32 %952, %949
  %954 = sub i32 0, %948
  %955 = add i32 %954, %949
  %956 = sub i32 %948, %949
  %957 = mul i32 %956, %949
  %958 = add nsw i32 %948, %949
  %959 = sub i32 0, %958
  %960 = add i32 %959, 366
  %961 = shl i32 %958, 366
  %962 = sub i32 0, %958
  %963 = add i32 %962, 366
  %964 = shl i32 %958, 366
  %965 = sub i32 %958, 366
  %966 = mul i32 %965, 366
  %967 = shl i32 %958, 366
  %968 = sub nsw i32 %958, 366
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  br label %651
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
