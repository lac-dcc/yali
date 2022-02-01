; ModuleID = 'source-C-CXX/45/3168.c'
source_filename = "source-C-CXX/45/3168.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %371

; <label>:36:                                     ; preds = %27, %371
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %376

; <label>:61:                                     ; preds = %52, %376
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %376

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %380

; <label>:83:                                     ; preds = %74, %380
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %380

; <label>:94:                                     ; preds = %83
  br label %107

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  store i32 %101, i32* %8, align 4
  br label %106

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %99
  br label %107

; <label>:107:                                    ; preds = %106, %94
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %384

; <label>:116:                                    ; preds = %107, %384
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %384

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %367, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %370

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %385

; <label>:139:                                    ; preds = %130, %385
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %385

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %176

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sdiv i32 %153, 4
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %152
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sdiv i32 %158, 4
  %160 = sub nsw i32 %157, %159
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = sdiv i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %155

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175, %151
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sdiv i32 %181, 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %224, %180
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sdiv i32 %187, 4
  %189 = sub nsw i32 %186, %188
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = sdiv i32 %197, 4
  %199 = sub nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %393

; <label>:213:                                    ; preds = %204, %393
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %393

; <label>:224:                                    ; preds = %213
  br label %184

; <label>:225:                                    ; preds = %184
  br label %226

; <label>:226:                                    ; preds = %225, %176
  %227 = load i32, i32* %7, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %279

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = sdiv i32 %231, 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %257, %230
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sdiv i32 %237, 4
  %239 = sub nsw i32 %236, %238
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %7, align 4
  %245 = sdiv i32 %244, 4
  %246 = sub nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %234

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260, %403
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %403

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %226
  %280 = load i32, i32* %7, align 4
  %281 = srem i32 %280, 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %348

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %404

; <label>:292:                                    ; preds = %283, %404
  %293 = load i32, i32* %7, align 4
  %294 = sdiv i32 %293, 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %344, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %411

; <label>:314:                                    ; preds = %305, %411
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sdiv i32 %317, 4
  %319 = sub nsw i32 %316, %318
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %315, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %411

; <label>:330:                                    ; preds = %314
  br i1 %321, label %331, label %347

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sdiv i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %305

; <label>:347:                                    ; preds = %330
  br label %348

; <label>:348:                                    ; preds = %347, %279
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %449

; <label>:357:                                    ; preds = %348, %449
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %449

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  br label %126

; <label>:370:                                    ; preds = %126
  ret i32 0

; <label>:371:                                    ; preds = %36, %27
  %372 = load i32, i32* %6, align 4
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %6, align 4
  br label %36

; <label>:376:                                    ; preds = %61, %52
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp sgt i32 %377, %378
  br label %61

; <label>:380:                                    ; preds = %83, %74
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 2, %381
  %383 = mul nsw i32 2, %381
  store i32 %383, i32* %8, align 4
  br label %83

; <label>:384:                                    ; preds = %116, %107
  store i32 0, i32* %7, align 4
  br label %116

; <label>:385:                                    ; preds = %139, %130
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, 4
  %388 = mul i32 %387, 4
  %389 = sub i32 %386, 4
  %390 = mul i32 %389, 4
  %391 = srem i32 %386, 4
  %392 = icmp eq i32 %391, 0
  br label %139

; <label>:393:                                    ; preds = %213, %204
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = add nsw i32 %394, 1
  store i32 %402, i32* %5, align 4
  br label %213

; <label>:403:                                    ; preds = %269, %260
  br label %269

; <label>:404:                                    ; preds = %292, %283
  %405 = load i32, i32* %7, align 4
  %406 = shl i32 %405, 4
  %407 = sdiv i32 %405, 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %5, align 4
  br label %292

; <label>:411:                                    ; preds = %314, %305
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 4
  %416 = mul i32 %415, 4
  %417 = sub i32 0, %414
  %418 = add i32 %417, 4
  %419 = shl i32 %414, 4
  %420 = shl i32 %414, 4
  %421 = sub i32 0, %414
  %422 = add i32 %421, 4
  %423 = sub i32 %414, 4
  %424 = mul i32 %423, 4
  %425 = sdiv i32 %414, 4
  %426 = sub i32 %413, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 %413, %425
  %429 = mul i32 %428, %425
  %430 = sub i32 %413, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 %413, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 %413, %425
  %435 = mul i32 %434, %425
  %436 = sub i32 %413, %425
  %437 = mul i32 %436, %425
  %438 = shl i32 %413, %425
  %439 = sub i32 %413, %425
  %440 = mul i32 %439, %425
  %441 = sub nsw i32 %413, %425
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub nsw i32 %441, 1
  %448 = icmp slt i32 %412, %447
  br label %314

; <label>:449:                                    ; preds = %357, %348
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
