; ModuleID = 'source-C-CXX/103/920.c'
source_filename = "source-C-CXX/103/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %124, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %334

; <label>:40:                                     ; preds = %31, %334
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %334

; <label>:58:                                     ; preds = %40
  br label %103

; <label>:59:                                     ; preds = %24, %18
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %367

; <label>:74:                                     ; preds = %65, %367
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %367

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %101

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %102

; <label>:101:                                    ; preds = %89, %59
  br label %125

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102, %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %388

; <label>:113:                                    ; preds = %104, %388
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %388

; <label>:124:                                    ; preds = %113
  br label %15

; <label>:125:                                    ; preds = %101, %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %235, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %406

; <label>:137:                                    ; preds = %128, %406
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 30
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %406

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %238

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %190

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %409

; <label>:171:                                    ; preds = %162, %409
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %409

; <label>:189:                                    ; preds = %171
  br label %234

; <label>:190:                                    ; preds = %155, %149
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 2
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  br label %215

; <label>:214:                                    ; preds = %196, %190
  br label %238

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %440

; <label>:224:                                    ; preds = %215, %440
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %440

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %189
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %128

; <label>:238:                                    ; preds = %214, %148
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %330, %238
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %333

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %303, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %441

; <label>:255:                                    ; preds = %246, %441
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %441

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %306

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %272, %276
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %306

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %445

; <label>:293:                                    ; preds = %284, %445
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %445

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %246

; <label>:306:                                    ; preds = %278, %267
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %306
  br label %333

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %311, %446
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %446

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %241

; <label>:333:                                    ; preds = %310, %241
  ret i32 0

; <label>:334:                                    ; preds = %40, %31
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 2
  %340 = sub i32 %338, 2
  %341 = mul i32 %340, 2
  %342 = shl i32 %338, 2
  %343 = sub i32 %338, 2
  %344 = mul i32 %343, 2
  %345 = sub i32 0, %338
  %346 = add i32 %345, 2
  %347 = sub i32 %338, 2
  %348 = mul i32 %347, 2
  %349 = sub i32 0, %338
  %350 = add i32 %349, 2
  %351 = sdiv i32 %338, 2
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = shl i32 %352, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = shl i32 %352, 1
  %362 = sub i32 0, %352
  %363 = add i32 %362, 1
  %364 = add nsw i32 %352, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %365
  store i32 %351, i32* %366, align 4
  br label %40

; <label>:367:                                    ; preds = %74, %65
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 2
  %374 = sub i32 %371, 2
  %375 = mul i32 %374, 2
  %376 = shl i32 %371, 2
  %377 = shl i32 %371, 2
  %378 = sub i32 %371, 2
  %379 = mul i32 %378, 2
  %380 = shl i32 %371, 2
  %381 = sub i32 %371, 2
  %382 = mul i32 %381, 2
  %383 = shl i32 %371, 2
  %384 = sub i32 0, %371
  %385 = add i32 %384, 2
  %386 = srem i32 %371, 2
  %387 = icmp eq i32 %386, 1
  br label %74

; <label>:388:                                    ; preds = %113, %104
  %389 = load i32, i32* %6, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %389, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %389, 1
  %403 = sub i32 0, %389
  %404 = add i32 %403, 1
  %405 = add nsw i32 %389, 1
  store i32 %405, i32* %6, align 4
  br label %113

; <label>:406:                                    ; preds = %137, %128
  %407 = load i32, i32* %6, align 4
  %408 = icmp slt i32 %407, 30
  br label %137

; <label>:409:                                    ; preds = %171, %162
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 2
  %416 = sub i32 %413, 2
  %417 = mul i32 %416, 2
  %418 = sub i32 %413, 2
  %419 = mul i32 %418, 2
  %420 = sub i32 0, %413
  %421 = add i32 %420, 2
  %422 = sub i32 0, %413
  %423 = add i32 %422, 2
  %424 = sdiv i32 %413, 2
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = add nsw i32 %425, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %438
  store i32 %424, i32* %439, align 4
  br label %171

; <label>:440:                                    ; preds = %224, %215
  br label %224

; <label>:441:                                    ; preds = %255, %246
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %442, %443
  br label %255

; <label>:445:                                    ; preds = %293, %284
  br label %293

; <label>:446:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
