; ModuleID = 'source-C-CXX/79/718.c'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %25 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %502

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %52

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %19, align 4
  br label %41

; <label>:41:                                     ; preds = %48, %39
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %22, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %22, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %19, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %19, align 4
  br label %41

; <label>:51:                                     ; preds = %41
  br label %142

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %523

; <label>:61:                                     ; preds = %52, %523
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %523

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %123

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %19, align 4
  br label %76

; <label>:76:                                     ; preds = %119, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %527

; <label>:85:                                     ; preds = %76, %527
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %16, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %527

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %122

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %531

; <label>:107:                                    ; preds = %98, %531
  %108 = load i32, i32* %22, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %22, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %531

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %19, align 4
  br label %76

; <label>:122:                                    ; preds = %97
  br label %123

; <label>:123:                                    ; preds = %122, %73
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %537

; <label>:132:                                    ; preds = %123, %537
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %537

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %51
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %14, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %14, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %538

; <label>:167:                                    ; preds = %158, %538
  %168 = load i32, i32* %12, align 4
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %538

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %189, %177
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %21, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %21, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  br label %246

; <label>:193:                                    ; preds = %154
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %19, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %193
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %245

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %540

; <label>:208:                                    ; preds = %199, %540
  %209 = load i32, i32* %21, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %21, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %540

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %547

; <label>:233:                                    ; preds = %224, %547
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %547

; <label>:244:                                    ; preds = %233
  br label %195

; <label>:245:                                    ; preds = %195
  br label %246

; <label>:246:                                    ; preds = %245, %192
  br label %389

; <label>:247:                                    ; preds = %142
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %15, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %388

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %14, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %551

; <label>:264:                                    ; preds = %255, %551
  %265 = load i32, i32* %14, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %551

; <label>:276:                                    ; preds = %264
  br i1 %267, label %281, label %277

; <label>:277:                                    ; preds = %276, %251
  %278 = load i32, i32* %14, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %334

; <label>:281:                                    ; preds = %277, %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %561

; <label>:290:                                    ; preds = %281, %561
  %291 = load i32, i32* %12, align 4
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %561

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %330, %300
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %563

; <label>:314:                                    ; preds = %305, %563
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %315, %319
  store i32 %320, i32* %21, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %563

; <label>:329:                                    ; preds = %314
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %19, align 4
  br label %301

; <label>:333:                                    ; preds = %301
  br label %387

; <label>:334:                                    ; preds = %277
  %335 = load i32, i32* %12, align 4
  store i32 %335, i32* %19, align 4
  br label %336

; <label>:336:                                    ; preds = %365, %334
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %581

; <label>:345:                                    ; preds = %336, %581
  %346 = load i32, i32* %19, align 4
  %347 = load i32, i32* %15, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %581

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %368

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %21, align 4
  %360 = load i32, i32* %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub nsw i32 %359, %363
  store i32 %364, i32* %21, align 4
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %19, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %19, align 4
  br label %336

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %585

; <label>:377:                                    ; preds = %368, %585
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %585

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %333
  br label %388

; <label>:388:                                    ; preds = %387, %247
  br label %389

; <label>:389:                                    ; preds = %388, %246
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %586

; <label>:398:                                    ; preds = %389, %586
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %14, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %586

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %494

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %11, align 4
  store i32 %412, i32* %19, align 4
  br label %413

; <label>:413:                                    ; preds = %472, %411
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %475

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %417, %590
  %427 = load i32, i32* %19, align 4
  %428 = srem i32 %427, 4
  %429 = icmp eq i32 %428, 0
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %590

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %443

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %19, align 4
  %441 = srem i32 %440, 100
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %447, label %443

; <label>:443:                                    ; preds = %439, %438
  %444 = load i32, i32* %19, align 4
  %445 = srem i32 %444, 400
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

; <label>:447:                                    ; preds = %443, %439
  %448 = load i32, i32* %20, align 4
  %449 = add nsw i32 %448, 366
  store i32 %449, i32* %20, align 4
  br label %471

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %603

; <label>:459:                                    ; preds = %450, %603
  %460 = load i32, i32* %20, align 4
  %461 = add nsw i32 %460, 365
  store i32 %461, i32* %20, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %603

; <label>:470:                                    ; preds = %459
  br label %471

; <label>:471:                                    ; preds = %470, %447
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %19, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %19, align 4
  br label %413

; <label>:475:                                    ; preds = %413
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %620

; <label>:484:                                    ; preds = %475, %620
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %620

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %410
  %495 = load i32, i32* %22, align 4
  %496 = load i32, i32* %21, align 4
  %497 = add nsw i32 %495, %496
  %498 = load i32, i32* %20, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, i32* %23, align 4
  %500 = load i32, i32* %23, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  ret i32 0

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca [13 x i32], align 16
  %511 = alloca [13 x i32], align 16
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %517 = bitcast [13 x i32]* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %518 = bitcast [13 x i32]* %511 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %515, align 4
  store i32 0, i32* %516, align 4
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %504, i32* %505, i32* %506, i32* %507, i32* %508, i32* %509)
  %520 = load i32, i32* %506, align 4
  %521 = load i32, i32* %509, align 4
  %522 = icmp slt i32 %520, %521
  br label %9

; <label>:523:                                    ; preds = %61, %52
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %16, align 4
  %526 = icmp sgt i32 %524, %525
  br label %61

; <label>:527:                                    ; preds = %85, %76
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* %16, align 4
  %530 = icmp sgt i32 %528, %529
  br label %85

; <label>:531:                                    ; preds = %107, %98
  %532 = load i32, i32* %22, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = sub nsw i32 %532, 1
  store i32 %536, i32* %22, align 4
  br label %107

; <label>:537:                                    ; preds = %132, %123
  br label %132

; <label>:538:                                    ; preds = %167, %158
  %539 = load i32, i32* %12, align 4
  store i32 %539, i32* %19, align 4
  br label %167

; <label>:540:                                    ; preds = %208, %199
  %541 = load i32, i32* %21, align 4
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %541, %545
  store i32 %546, i32* %21, align 4
  br label %208

; <label>:547:                                    ; preds = %233, %224
  %548 = load i32, i32* %19, align 4
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %548, 1
  store i32 %550, i32* %19, align 4
  br label %233

; <label>:551:                                    ; preds = %264, %255
  %552 = load i32, i32* %14, align 4
  %553 = shl i32 %552, 100
  %554 = sub i32 0, %552
  %555 = add i32 %554, 100
  %556 = shl i32 %552, 100
  %557 = shl i32 %552, 100
  %558 = shl i32 %552, 100
  %559 = srem i32 %552, 100
  %560 = icmp ne i32 %559, 0
  br label %264

; <label>:561:                                    ; preds = %290, %281
  %562 = load i32, i32* %12, align 4
  store i32 %562, i32* %19, align 4
  br label %290

; <label>:563:                                    ; preds = %314, %305
  %564 = load i32, i32* %21, align 4
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %564
  %570 = add i32 %569, %568
  %571 = sub i32 %564, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 0, %564
  %574 = add i32 %573, %568
  %575 = sub i32 %564, %568
  %576 = mul i32 %575, %568
  %577 = shl i32 %564, %568
  %578 = sub i32 %564, %568
  %579 = mul i32 %578, %568
  %580 = sub nsw i32 %564, %568
  store i32 %580, i32* %21, align 4
  br label %314

; <label>:581:                                    ; preds = %345, %336
  %582 = load i32, i32* %19, align 4
  %583 = load i32, i32* %15, align 4
  %584 = icmp sgt i32 %582, %583
  br label %345

; <label>:585:                                    ; preds = %377, %368
  br label %377

; <label>:586:                                    ; preds = %398, %389
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %14, align 4
  %589 = icmp slt i32 %587, %588
  br label %398

; <label>:590:                                    ; preds = %426, %417
  %591 = load i32, i32* %19, align 4
  %592 = shl i32 %591, 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, 4
  %595 = sub i32 %591, 4
  %596 = mul i32 %595, 4
  %597 = sub i32 0, %591
  %598 = add i32 %597, 4
  %599 = sub i32 %591, 4
  %600 = mul i32 %599, 4
  %601 = srem i32 %591, 4
  %602 = icmp eq i32 %601, 0
  br label %426

; <label>:603:                                    ; preds = %459, %450
  %604 = load i32, i32* %20, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 365
  %607 = shl i32 %604, 365
  %608 = sub i32 %604, 365
  %609 = mul i32 %608, 365
  %610 = sub i32 %604, 365
  %611 = mul i32 %610, 365
  %612 = sub i32 %604, 365
  %613 = mul i32 %612, 365
  %614 = shl i32 %604, 365
  %615 = sub i32 %604, 365
  %616 = mul i32 %615, 365
  %617 = sub i32 0, %604
  %618 = add i32 %617, 365
  %619 = add nsw i32 %604, 365
  store i32 %619, i32* %20, align 4
  br label %459

; <label>:620:                                    ; preds = %484, %475
  br label %484
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
