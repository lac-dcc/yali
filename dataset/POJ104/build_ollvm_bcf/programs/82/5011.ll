; ModuleID = 'source-C-CXX/82/5011.c'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = bitcast [10 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %437

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %32, %451
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %451

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %32

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %455

; <label>:71:                                     ; preds = %62, %455
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %455

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %427, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %430

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %456

; <label>:104:                                    ; preds = %95, %456
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %106
  store float 0.000000e+00, float* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %456

; <label>:116:                                    ; preds = %104
  br label %389

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %125
  store float 1.000000e+00, float* %126, align 4
  br label %388

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %460

; <label>:136:                                    ; preds = %127, %460
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 68
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %460

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %153
  store float 1.500000e+00, float* %154, align 4
  br label %387

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %466

; <label>:164:                                    ; preds = %155, %466
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 72
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %466

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %472

; <label>:188:                                    ; preds = %179, %472
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %190
  store float 2.000000e+00, float* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %472

; <label>:200:                                    ; preds = %188
  br label %386

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 75
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %476

; <label>:216:                                    ; preds = %207, %476
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %218
  store float 0x4002666660000000, float* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %476

; <label>:228:                                    ; preds = %216
  br label %367

; <label>:229:                                    ; preds = %201
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 78
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %480

; <label>:244:                                    ; preds = %235, %480
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %246
  store float 0x40059999A0000000, float* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %480

; <label>:256:                                    ; preds = %244
  br label %366

; <label>:257:                                    ; preds = %229
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %484

; <label>:266:                                    ; preds = %257, %484
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 82
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %484

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %285

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %283
  store float 3.000000e+00, float* %284, align 4
  br label %365

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 85
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %293
  store float 0x400A666660000000, float* %294, align 4
  br label %364

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %490

; <label>:304:                                    ; preds = %295, %490
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, 90
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %490

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %341

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %496

; <label>:328:                                    ; preds = %319, %496
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %330
  store float 0x400D9999A0000000, float* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %496

; <label>:340:                                    ; preds = %328
  br label %345

; <label>:341:                                    ; preds = %318
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %343
  store float 4.000000e+00, float* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %341, %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %500

; <label>:354:                                    ; preds = %345, %500
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %500

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %291
  br label %365

; <label>:365:                                    ; preds = %364, %281
  br label %366

; <label>:366:                                    ; preds = %365, %256
  br label %367

; <label>:367:                                    ; preds = %366, %228
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %501

; <label>:376:                                    ; preds = %367, %501
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %501

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %200
  br label %387

; <label>:387:                                    ; preds = %386, %151
  br label %388

; <label>:388:                                    ; preds = %387, %123
  br label %389

; <label>:389:                                    ; preds = %388, %116
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %502

; <label>:398:                                    ; preds = %389, %502
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to float
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fmul float %403, %407
  %409 = load float, float* %16, align 4
  %410 = fadd float %409, %408
  store float %410, float* %16, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sitofp i32 %414 to float
  %416 = load float, float* %18, align 4
  %417 = fadd float %416, %415
  store float %417, float* %18, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %502

; <label>:426:                                    ; preds = %398
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %81

; <label>:430:                                    ; preds = %81
  %431 = load float, float* %16, align 4
  %432 = load float, float* %18, align 4
  %433 = fdiv float %431, %432
  store float %433, float* %17, align 4
  %434 = load float, float* %17, align 4
  %435 = fpext float %434 to double
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %435)
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [10 x i32], align 16
  %441 = alloca [10 x i32], align 16
  %442 = alloca i32, align 4
  %443 = alloca [10 x float], align 16
  %444 = alloca float, align 4
  %445 = alloca float, align 4
  %446 = alloca float, align 4
  store i32 0, i32* %438, align 4
  %447 = bitcast [10 x i32]* %440 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 40, i32 16, i1 false)
  %448 = bitcast [10 x i32]* %441 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 40, i32 16, i1 false)
  %449 = bitcast [10 x float]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %444, align 4
  store float 0.000000e+00, float* %446, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:451:                                    ; preds = %41, %32
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %452, %453
  br label %41

; <label>:455:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:456:                                    ; preds = %104, %95
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %458
  store float 0.000000e+00, float* %459, align 4
  br label %104

; <label>:460:                                    ; preds = %136, %127
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %464, 68
  br label %136

; <label>:466:                                    ; preds = %164, %155
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %470, 72
  br label %164

; <label>:472:                                    ; preds = %188, %179
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %474
  store float 2.000000e+00, float* %475, align 4
  br label %188

; <label>:476:                                    ; preds = %216, %207
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %478
  store float 0x4002666660000000, float* %479, align 4
  br label %216

; <label>:480:                                    ; preds = %244, %235
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %482
  store float 0x40059999A0000000, float* %483, align 4
  br label %244

; <label>:484:                                    ; preds = %266, %257
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %488, 82
  br label %266

; <label>:490:                                    ; preds = %304, %295
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %494, 90
  br label %304

; <label>:496:                                    ; preds = %328, %319
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %498
  store float 0x400D9999A0000000, float* %499, align 4
  br label %328

; <label>:500:                                    ; preds = %354, %345
  br label %354

; <label>:501:                                    ; preds = %376, %367
  br label %376

; <label>:502:                                    ; preds = %398, %389
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sitofp i32 %506 to float
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fsub float %507, %511
  %513 = fmul float %512, %511
  %514 = fsub float %507, %511
  %515 = fmul float %514, %511
  %516 = fsub float -0.000000e+00, %507
  %517 = fadd float %516, %511
  %518 = fsub float -0.000000e+00, %507
  %519 = fadd float %518, %511
  %520 = fsub float %507, %511
  %521 = fmul float %520, %511
  %522 = fsub float -0.000000e+00, %507
  %523 = fadd float %522, %511
  %524 = fsub float %507, %511
  %525 = fmul float %524, %511
  %526 = fmul float %507, %511
  %527 = load float, float* %16, align 4
  %528 = fsub float -0.000000e+00, %527
  %529 = fadd float %528, %526
  %530 = fsub float -0.000000e+00, %527
  %531 = fadd float %530, %526
  %532 = fsub float -0.000000e+00, %527
  %533 = fadd float %532, %526
  %534 = fsub float -0.000000e+00, %527
  %535 = fadd float %534, %526
  %536 = fsub float %527, %526
  %537 = fmul float %536, %526
  %538 = fsub float -0.000000e+00, %527
  %539 = fadd float %538, %526
  %540 = fadd float %527, %526
  store float %540, float* %16, align 4
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sitofp i32 %544 to float
  %546 = load float, float* %18, align 4
  %547 = fsub float -0.000000e+00, %546
  %548 = fadd float %547, %545
  %549 = fsub float -0.000000e+00, %546
  %550 = fadd float %549, %545
  %551 = fsub float %546, %545
  %552 = fmul float %551, %545
  %553 = fadd float %546, %545
  store float %553, float* %18, align 4
  br label %398
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
