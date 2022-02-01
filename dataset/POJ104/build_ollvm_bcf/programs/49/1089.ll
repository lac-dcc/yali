; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca [366 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %469

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %235, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 365
  br i1 %32, label %33, label %238

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %234

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %215

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %12, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %481

; <label>:66:                                     ; preds = %57, %481
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 3
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %481

; <label>:80:                                     ; preds = %66
  br label %214

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %498

; <label>:90:                                     ; preds = %81, %498
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %498

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %109

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %213

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %514

; <label>:118:                                    ; preds = %109, %514
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %514

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %155

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %527

; <label>:140:                                    ; preds = %131, %527
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 5
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %527

; <label>:154:                                    ; preds = %140
  br label %212

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %155, %537
  %165 = load i32, i32* %12, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 6
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %537

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %183

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 6
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %211

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %12, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %549

; <label>:196:                                    ; preds = %187, %549
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %549

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %183
  br label %211

; <label>:211:                                    ; preds = %210, %177
  br label %212

; <label>:212:                                    ; preds = %211, %154
  br label %213

; <label>:213:                                    ; preds = %212, %103
  br label %214

; <label>:214:                                    ; preds = %213, %80
  br label %215

; <label>:215:                                    ; preds = %214, %47
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %554

; <label>:224:                                    ; preds = %215, %554
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %554

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %37
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %30

; <label>:238:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %276, %238
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %240, 365
  br i1 %241, label %242, label %279

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 7
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %252, 7
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %248, %242
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %555

; <label>:266:                                    ; preds = %257, %555
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %555

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %239

; <label>:279:                                    ; preds = %239
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %556

; <label>:288:                                    ; preds = %279, %556
  store i32 0, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %556

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %341, %297
  %299 = load i32, i32* %13, align 4
  %300 = icmp slt i32 %299, 12
  br i1 %300, label %301, label %344

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %303
  store i32 13, i32* %304, align 4
  store i32 0, i32* %14, align 4
  br label %305

; <label>:305:                                    ; preds = %339, %301
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %340

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, %313
  store i32 %318, i32* %316, align 4
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %557

; <label>:328:                                    ; preds = %319, %557
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %557

; <label>:339:                                    ; preds = %328
  br label %305

; <label>:340:                                    ; preds = %305
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %298

; <label>:344:                                    ; preds = %298
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %561

; <label>:353:                                    ; preds = %344, %561
  store i32 0, i32* %12, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %561

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %465, %362
  %364 = load i32, i32* %12, align 4
  %365 = icmp slt i32 %364, 365
  br i1 %365, label %366, label %468

; <label>:366:                                    ; preds = %363
  store i32 0, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %443, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %562

; <label>:376:                                    ; preds = %367, %562
  %377 = load i32, i32* %13, align 4
  %378 = icmp slt i32 %377, 12
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %562

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %446

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %565

; <label>:397:                                    ; preds = %388, %565
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %398, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %565

; <label>:413:                                    ; preds = %397
  br i1 %404, label %414, label %442

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %584

; <label>:423:                                    ; preds = %414, %584
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 5
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %584

; <label>:437:                                    ; preds = %423
  br i1 %428, label %438, label %442

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %13, align 4
  %440 = add nsw i32 %439, 1
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  br label %442

; <label>:442:                                    ; preds = %438, %437, %413
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  br label %367

; <label>:446:                                    ; preds = %387
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %590

; <label>:455:                                    ; preds = %446, %590
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %590

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %363

; <label>:468:                                    ; preds = %363
  ret void

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca [366 x i32], align 16
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [12 x i32], align 16
  %476 = alloca [12 x i32], align 16
  %477 = bitcast [12 x i32]* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %470)
  %479 = load i32, i32* %470, align 4
  %480 = getelementptr inbounds [366 x i32], [366 x i32]* %471, i64 0, i64 0
  store i32 %479, i32* %480, align 16
  store i32 1, i32* %472, align 4
  br label %9

; <label>:481:                                    ; preds = %66, %57
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 %482, 3
  %484 = mul i32 %483, 3
  %485 = shl i32 %482, 3
  %486 = sub i32 0, %482
  %487 = add i32 %486, 3
  %488 = sub i32 %482, 3
  %489 = mul i32 %488, 3
  %490 = sub i32 0, %482
  %491 = add i32 %490, 3
  %492 = sub i32 %482, 3
  %493 = mul i32 %492, 3
  %494 = add nsw i32 %482, 3
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  br label %66

; <label>:498:                                    ; preds = %90, %81
  %499 = load i32, i32* %12, align 4
  %500 = shl i32 %499, 7
  %501 = sub i32 0, %499
  %502 = add i32 %501, 7
  %503 = shl i32 %499, 7
  %504 = sub i32 0, %499
  %505 = add i32 %504, 7
  %506 = sub i32 0, %499
  %507 = add i32 %506, 7
  %508 = sub i32 %499, 7
  %509 = mul i32 %508, 7
  %510 = shl i32 %499, 7
  %511 = shl i32 %499, 7
  %512 = srem i32 %499, 7
  %513 = icmp eq i32 %512, 4
  br label %90

; <label>:514:                                    ; preds = %118, %109
  %515 = load i32, i32* %12, align 4
  %516 = shl i32 %515, 7
  %517 = sub i32 0, %515
  %518 = add i32 %517, 7
  %519 = sub i32 0, %515
  %520 = add i32 %519, 7
  %521 = sub i32 0, %515
  %522 = add i32 %521, 7
  %523 = sub i32 %515, 7
  %524 = mul i32 %523, 7
  %525 = srem i32 %515, 7
  %526 = icmp eq i32 %525, 5
  br label %118

; <label>:527:                                    ; preds = %140, %131
  %528 = load i32, i32* %10, align 4
  %529 = shl i32 %528, 5
  %530 = sub i32 %528, 5
  %531 = mul i32 %530, 5
  %532 = shl i32 %528, 5
  %533 = add nsw i32 %528, 5
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  br label %140

; <label>:537:                                    ; preds = %164, %155
  %538 = load i32, i32* %12, align 4
  %539 = sub i32 %538, 7
  %540 = mul i32 %539, 7
  %541 = shl i32 %538, 7
  %542 = shl i32 %538, 7
  %543 = sub i32 %538, 7
  %544 = mul i32 %543, 7
  %545 = sub i32 %538, 7
  %546 = mul i32 %545, 7
  %547 = srem i32 %538, 7
  %548 = icmp eq i32 %547, 6
  br label %164

; <label>:549:                                    ; preds = %196, %187
  %550 = load i32, i32* %10, align 4
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  br label %196

; <label>:554:                                    ; preds = %224, %215
  br label %224

; <label>:555:                                    ; preds = %266, %257
  br label %266

; <label>:556:                                    ; preds = %288, %279
  store i32 0, i32* %13, align 4
  br label %288

; <label>:557:                                    ; preds = %328, %319
  %558 = load i32, i32* %14, align 4
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %558, 1
  store i32 %560, i32* %14, align 4
  br label %328

; <label>:561:                                    ; preds = %353, %344
  store i32 0, i32* %12, align 4
  br label %353

; <label>:562:                                    ; preds = %376, %367
  %563 = load i32, i32* %13, align 4
  %564 = icmp slt i32 %563, 12
  br label %376

; <label>:565:                                    ; preds = %397, %388
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %570, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %570, 1
  %583 = icmp eq i32 %566, %582
  br label %397

; <label>:584:                                    ; preds = %423, %414
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [366 x i32], [366 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, 5
  br label %423

; <label>:590:                                    ; preds = %455, %446
  br label %455
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
