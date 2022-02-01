; ModuleID = 'source-C-CXX/11/878.c'
source_filename = "source-C-CXX/11/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca [100 x [16 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %456

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %150, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 99
  br i1 %31, label %32, label %153

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %467

; <label>:41:                                     ; preds = %32, %467
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %467

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %119, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %52, 15
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70, %54
  br label %120

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %468

; <label>:89:                                     ; preds = %80, %468
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %468

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99, %469
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %469

; <label>:119:                                    ; preds = %108
  br label %51

; <label>:120:                                    ; preds = %79, %51
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %480

; <label>:129:                                    ; preds = %120, %480
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [16 x i32], [16 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, -1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %480

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %147
  store i32 -1, i32* %148, align 4
  br label %153

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %29

; <label>:153:                                    ; preds = %145, %29
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %487

; <label>:162:                                    ; preds = %153, %487
  store i32 0, i32* %14, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %487

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %362, %171
  %173 = load i32, i32* %14, align 4
  %174 = icmp sle i32 %173, 99
  br i1 %174, label %175, label %363

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %175
  br label %363

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %488

; <label>:192:                                    ; preds = %183, %488
  store i32 0, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %488

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %338, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %489

; <label>:211:                                    ; preds = %202, %489
  %212 = load i32, i32* %15, align 4
  %213 = icmp sle i32 %212, 15
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %489

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %341

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i32], [16 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i32], [16 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %232, %223
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %492

; <label>:250:                                    ; preds = %241, %492
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %492

; <label>:259:                                    ; preds = %250
  br label %341

; <label>:260:                                    ; preds = %232
  store i32 0, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %334, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %493

; <label>:270:                                    ; preds = %261, %493
  %271 = load i32, i32* %16, align 4
  %272 = icmp sle i32 %271, 15
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %493

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %337

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %496

; <label>:291:                                    ; preds = %282, %496
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i32], [16 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %496

; <label>:308:                                    ; preds = %291
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308
  br label %337

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i32], [16 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %317, 2
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16 x i32], [16 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %318, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %310
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  br label %261

; <label>:337:                                    ; preds = %309, %281
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %202

; <label>:341:                                    ; preds = %259, %222
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %505

; <label>:351:                                    ; preds = %342, %505
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %351
  br label %172

; <label>:363:                                    ; preds = %182, %172
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %512

; <label>:372:                                    ; preds = %363, %512
  store i32 0, i32* %18, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %512

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %454, %381
  %383 = load i32, i32* %18, align 4
  %384 = icmp sle i32 %383, 99
  br i1 %384, label %385, label %455

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %513

; <label>:394:                                    ; preds = %385, %513
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, -1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %513

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %410

; <label>:409:                                    ; preds = %408
  br label %455

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %519

; <label>:419:                                    ; preds = %410, %519
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %519

; <label>:433:                                    ; preds = %419
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %525

; <label>:443:                                    ; preds = %434, %525
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %525

; <label>:454:                                    ; preds = %443
  br label %382

; <label>:455:                                    ; preds = %409, %382
  ret i32 0

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca [100 x [16 x i32]], align 16
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca [100 x i32], align 16
  %465 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  %466 = bitcast [100 x i32]* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %459, align 4
  br label %9

; <label>:467:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:468:                                    ; preds = %89, %80
  br label %89

; <label>:469:                                    ; preds = %108, %99
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %470, 1
  store i32 %479, i32* %13, align 4
  br label %108

; <label>:480:                                    ; preds = %129, %120
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds [16 x i32], [16 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = icmp eq i32 %485, -1
  br label %129

; <label>:487:                                    ; preds = %162, %153
  store i32 0, i32* %14, align 4
  br label %162

; <label>:488:                                    ; preds = %192, %183
  store i32 0, i32* %15, align 4
  br label %192

; <label>:489:                                    ; preds = %211, %202
  %490 = load i32, i32* %15, align 4
  %491 = icmp sle i32 %490, 15
  br label %211

; <label>:492:                                    ; preds = %250, %241
  br label %250

; <label>:493:                                    ; preds = %270, %261
  %494 = load i32, i32* %16, align 4
  %495 = icmp sle i32 %494, 15
  br label %270

; <label>:496:                                    ; preds = %291, %282
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %11, i64 0, i64 %498
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [16 x i32], [16 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  br label %291

; <label>:505:                                    ; preds = %351, %342
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %14, align 4
  br label %351

; <label>:512:                                    ; preds = %372, %363
  store i32 0, i32* %18, align 4
  br label %372

; <label>:513:                                    ; preds = %394, %385
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, -1
  br label %394

; <label>:519:                                    ; preds = %419, %410
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  br label %419

; <label>:525:                                    ; preds = %443, %434
  %526 = load i32, i32* %18, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = add nsw i32 %526, 1
  store i32 %532, i32* %18, align 4
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
