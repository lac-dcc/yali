; ModuleID = 'source-C-CXX/70/48.c'
source_filename = "source-C-CXX/70/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.days.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %333, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %336

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %355

; <label>:28:                                     ; preds = %19, %355
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %355

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %367

; <label>:55:                                     ; preds = %46, %367
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %367

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %200

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %376

; <label>:77:                                     ; preds = %68, %376
  %78 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %376

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %99, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %378

; <label>:116:                                    ; preds = %107, %378
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %378

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %397

; <label>:144:                                    ; preds = %135, %397
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %397

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %179

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %414

; <label>:168:                                    ; preds = %159, %414
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %414

; <label>:178:                                    ; preds = %168
  br label %199

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %416

; <label>:188:                                    ; preds = %179, %416
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %416

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %178
  br label %332

; <label>:200:                                    ; preds = %67
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %418

; <label>:209:                                    ; preds = %200, %418
  %210 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* bitcast ([12 x i32]* @main.days.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %418

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %251, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %420

; <label>:240:                                    ; preds = %231, %420
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %420

; <label>:251:                                    ; preds = %240
  br label %220

; <label>:252:                                    ; preds = %220
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %300, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %424

; <label>:262:                                    ; preds = %253, %424
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %424

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %303

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %428

; <label>:284:                                    ; preds = %275, %428
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %428

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %253

; <label>:303:                                    ; preds = %274
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %304, %305
  %307 = srem i32 %306, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %303
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %439

; <label>:320:                                    ; preds = %311, %439
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %439

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330, %309
  br label %332

; <label>:332:                                    ; preds = %331, %199
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %15

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %441

; <label>:345:                                    ; preds = %336, %441
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %441

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %28, %19
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %357 = load i32, i32* %5, align 4
  %358 = shl i32 %357, 4
  %359 = shl i32 %357, 4
  %360 = shl i32 %357, 4
  %361 = shl i32 %357, 4
  %362 = shl i32 %357, 4
  %363 = sub i32 %357, 4
  %364 = mul i32 %363, 4
  %365 = srem i32 %357, 4
  %366 = icmp eq i32 %365, 0
  br label %28

; <label>:367:                                    ; preds = %55, %46
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 400
  %370 = mul i32 %369, 400
  %371 = shl i32 %368, 400
  %372 = sub i32 %368, 400
  %373 = mul i32 %372, 400
  %374 = srem i32 %368, 400
  %375 = icmp eq i32 %374, 0
  br label %55

; <label>:376:                                    ; preds = %77, %68
  %377 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %77

; <label>:378:                                    ; preds = %116, %107
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, %382
  %386 = sub i32 0, %383
  %387 = add i32 %386, %382
  %388 = shl i32 %383, %382
  %389 = sub i32 0, %383
  %390 = add i32 %389, %382
  %391 = sub i32 %383, %382
  %392 = mul i32 %391, %382
  %393 = sub i32 %383, %382
  %394 = mul i32 %393, %382
  %395 = shl i32 %383, %382
  %396 = add nsw i32 %383, %382
  store i32 %396, i32* %10, align 4
  br label %116

; <label>:397:                                    ; preds = %144, %135
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %9, align 4
  %400 = shl i32 %398, %399
  %401 = shl i32 %398, %399
  %402 = sub i32 %398, %399
  %403 = mul i32 %402, %399
  %404 = shl i32 %398, %399
  %405 = shl i32 %398, %399
  %406 = sub i32 %398, %399
  %407 = mul i32 %406, %399
  %408 = sub nsw i32 %398, %399
  %409 = sub i32 0, %408
  %410 = add i32 %409, 7
  %411 = shl i32 %408, 7
  %412 = srem i32 %408, 7
  %413 = icmp eq i32 %412, 0
  br label %144

; <label>:414:                                    ; preds = %168, %159
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:416:                                    ; preds = %188, %179
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:418:                                    ; preds = %209, %200
  %419 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* bitcast ([12 x i32]* @main.days.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %209

; <label>:420:                                    ; preds = %240, %231
  %421 = load i32, i32* %3, align 4
  %422 = shl i32 %421, 1
  %423 = add nsw i32 %421, 1
  store i32 %423, i32* %3, align 4
  br label %240

; <label>:424:                                    ; preds = %262, %253
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %7, align 4
  %427 = icmp slt i32 %425, %426
  br label %262

; <label>:428:                                    ; preds = %284, %275
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 %433, %432
  %435 = mul i32 %434, %432
  %436 = sub i32 0, %433
  %437 = add i32 %436, %432
  %438 = add nsw i32 %433, %432
  store i32 %438, i32* %13, align 4
  br label %284

; <label>:439:                                    ; preds = %320, %311
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:441:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
