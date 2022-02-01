; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i8, i32 }

@a = common global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %224, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %227

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %394

; <label>:21:                                     ; preds = %12, %394
  store i32 1, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %394

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %220, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %223

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %395

; <label>:43:                                     ; preds = %34, %395
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %395

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %216, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %396

; <label>:62:                                     ; preds = %53, %396
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %396

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %219

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %196, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %197

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %399

; <label>:87:                                     ; preds = %78, %399
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 10
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %399

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %175

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %410

; <label>:113:                                    ; preds = %104, %410
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 10
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %410

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %175

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = srem i32 %127, 10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %425

; <label>:147:                                    ; preds = %138, %425
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sgt i32 %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %425

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %175

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %164
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %171 = load i32, i32* %1, align 4
  store i32 %171, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  br label %175

; <label>:175:                                    ; preds = %170, %164, %163, %130, %126, %125, %100, %99
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %445

; <label>:185:                                    ; preds = %176, %445
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %185
  br label %75

; <label>:197:                                    ; preds = %75
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %453

; <label>:206:                                    ; preds = %197, %453
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %453

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %53

; <label>:219:                                    ; preds = %73
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %31

; <label>:223:                                    ; preds = %31
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  br label %9

; <label>:227:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %370, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %228, %454
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %238, 3
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %454

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %373

; <label>:249:                                    ; preds = %248
  store i32 0, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %350, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 3, %252
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %351

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %457

; <label>:264:                                    ; preds = %255, %457
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.w, %struct.w* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.w, %struct.w* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %269, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %457

; <label>:285:                                    ; preds = %264
  br i1 %276, label %286, label %329

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.w, %struct.w* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.w, %struct.w* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.w, %struct.w* %300, i32 0, i32 1
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.w, %struct.w* %306, i32 0, i32 1
  store i32 %302, i32* %307, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.w, %struct.w* %310, i32 0, i32 0
  %312 = load i8, i8* %311, align 8
  store i8 %312, i8* %8, align 1
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.w, %struct.w* %316, i32 0, i32 0
  %318 = load i8, i8* %317, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.w, %struct.w* %321, i32 0, i32 0
  store i8 %318, i8* %322, align 8
  %323 = load i8, i8* %8, align 1
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.w, %struct.w* %327, i32 0, i32 0
  store i8 %323, i8* %328, align 8
  br label %329

; <label>:329:                                    ; preds = %286, %285
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %479

; <label>:339:                                    ; preds = %330, %479
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %479

; <label>:350:                                    ; preds = %339
  br label %250

; <label>:351:                                    ; preds = %250
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %351, %487
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %487

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %228

; <label>:373:                                    ; preds = %248
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %390, %373
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %375, 4
  br i1 %376, label %377, label %393

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.w, %struct.w* %380, i32 0, i32 0
  %382 = load i8, i8* %381, align 8
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.w, %struct.w* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %383, i32 %388)
  br label %390

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %374

; <label>:393:                                    ; preds = %374
  ret void

; <label>:394:                                    ; preds = %21, %12
  store i32 1, i32* %2, align 4
  br label %21

; <label>:395:                                    ; preds = %43, %34
  store i32 1, i32* %3, align 4
  br label %43

; <label>:396:                                    ; preds = %62, %53
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 60
  br label %62

; <label>:399:                                    ; preds = %87, %78
  %400 = load i32, i32* %1, align 4
  %401 = sub i32 %400, 10
  %402 = mul i32 %401, 10
  %403 = sub i32 0, %400
  %404 = add i32 %403, 10
  %405 = sub i32 0, %400
  %406 = add i32 %405, 10
  %407 = shl i32 %400, 10
  %408 = srem i32 %400, 10
  %409 = icmp eq i32 %408, 0
  br label %87

; <label>:410:                                    ; preds = %113, %104
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 %411, 10
  %413 = mul i32 %412, 10
  %414 = shl i32 %411, 10
  %415 = shl i32 %411, 10
  %416 = shl i32 %411, 10
  %417 = sub i32 %411, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 %411, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %411, 10
  %422 = mul i32 %421, 10
  %423 = srem i32 %411, 10
  %424 = icmp eq i32 %423, 0
  br label %113

; <label>:425:                                    ; preds = %147, %138
  %426 = load i32, i32* %1, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %426, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %426, %427
  %433 = mul i32 %432, %427
  %434 = sub i32 %426, %427
  %435 = mul i32 %434, %427
  %436 = shl i32 %426, %427
  %437 = add nsw i32 %426, %427
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %438, %439
  %441 = sub i32 0, %438
  %442 = add i32 %441, %439
  %443 = add nsw i32 %438, %439
  %444 = icmp sgt i32 %437, %443
  br label %147

; <label>:445:                                    ; preds = %185, %176
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = add nsw i32 %446, 1
  store i32 %452, i32* %4, align 4
  br label %185

; <label>:453:                                    ; preds = %206, %197
  br label %206

; <label>:454:                                    ; preds = %237, %228
  %455 = load i32, i32* %5, align 4
  %456 = icmp slt i32 %455, 3
  br label %237

; <label>:457:                                    ; preds = %264, %255
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.w, %struct.w* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = shl i32 %463, 1
  %473 = add nsw i32 %463, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.w, %struct.w* %475, i32 0, i32 1
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %462, %477
  br label %264

; <label>:479:                                    ; preds = %339, %330
  %480 = load i32, i32* %6, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %6, align 4
  br label %339

; <label>:487:                                    ; preds = %360, %351
  br label %360
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
