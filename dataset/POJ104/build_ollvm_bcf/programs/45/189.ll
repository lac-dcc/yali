; ModuleID = 'source-C-CXX/45/189.c'
source_filename = "source-C-CXX/45/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %405

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %419

; <label>:45:                                     ; preds = %36, %419
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %419

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %420

; <label>:76:                                     ; preds = %67, %420
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %420

; <label>:87:                                     ; preds = %76
  br label %55

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  store i32 0, i32* %18, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %21, align 4
  br label %97

; <label>:97:                                     ; preds = %403, %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %97, %434
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %19, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %434

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %123

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %21, align 4
  %122 = icmp sle i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %118
  %124 = phi i1 [ false, %118 ], [ %122, %119 ]
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %438

; <label>:133:                                    ; preds = %123, %438
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %438

; <label>:142:                                    ; preds = %133
  br i1 %124, label %143, label %404

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %19, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %21, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %20, align 4
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %166, %151
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %21, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %153

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %147, %143
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %19, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %255

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %21, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %18, align 4
  store i32 %181, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %233, %180
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %19, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %234

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %439

; <label>:195:                                    ; preds = %186, %439
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %197
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %439

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %448

; <label>:222:                                    ; preds = %213, %448
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %448

; <label>:233:                                    ; preds = %222
  br label %182

; <label>:234:                                    ; preds = %182
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %459

; <label>:243:                                    ; preds = %234, %459
  %244 = load i32, i32* %21, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %21, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %459

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %176, %172
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %19, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %21, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %320

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %21, align 4
  store i32 %264, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %316, %263
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %465

; <label>:274:                                    ; preds = %265, %465
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %20, align 4
  %277 = icmp sge i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %465

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %317

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %469

; <label>:305:                                    ; preds = %296, %469
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %469

; <label>:316:                                    ; preds = %305
  br label %265

; <label>:317:                                    ; preds = %286
  %318 = load i32, i32* %19, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %259, %255
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %480

; <label>:329:                                    ; preds = %320, %480
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %19, align 4
  %332 = icmp sle i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %480

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %403

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %484

; <label>:351:                                    ; preds = %342, %484
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %21, align 4
  %354 = icmp sle i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %484

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %403

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %19, align 4
  store i32 %365, i32* %16, align 4
  br label %366

; <label>:366:                                    ; preds = %399, %364
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %18, align 4
  %369 = icmp sge i32 %367, %368
  br i1 %369, label %370, label %400

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %372
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %370
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %488

; <label>:388:                                    ; preds = %379, %488
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %488

; <label>:399:                                    ; preds = %388
  br label %366

; <label>:400:                                    ; preds = %366
  %401 = load i32, i32* %20, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %20, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %363, %341
  br label %97

; <label>:404:                                    ; preds = %142
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [100 x [100 x i32]], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %407, i32* %408)
  store i32 0, i32* %410, align 4
  br label %9

; <label>:419:                                    ; preds = %45, %36
  store i32 0, i32* %15, align 4
  br label %45

; <label>:420:                                    ; preds = %76, %67
  %421 = load i32, i32* %15, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %421, 1
  store i32 %433, i32* %15, align 4
  br label %76

; <label>:434:                                    ; preds = %106, %97
  %435 = load i32, i32* %18, align 4
  %436 = load i32, i32* %19, align 4
  %437 = icmp sle i32 %435, %436
  br label %106

; <label>:438:                                    ; preds = %133, %123
  br label %133

; <label>:439:                                    ; preds = %195, %186
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %441
  %443 = load i32, i32* %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %195

; <label>:448:                                    ; preds = %222, %213
  %449 = load i32, i32* %16, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = add nsw i32 %449, 1
  store i32 %458, i32* %16, align 4
  br label %222

; <label>:459:                                    ; preds = %243, %234
  %460 = load i32, i32* %21, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, %460
  %463 = add i32 %462, 1
  %464 = sub nsw i32 %460, 1
  store i32 %464, i32* %21, align 4
  br label %243

; <label>:465:                                    ; preds = %274, %265
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %20, align 4
  %468 = icmp sge i32 %466, %467
  br label %274

; <label>:469:                                    ; preds = %305, %296
  %470 = load i32, i32* %17, align 4
  %471 = shl i32 %470, -1
  %472 = sub i32 %470, -1
  %473 = mul i32 %472, -1
  %474 = shl i32 %470, -1
  %475 = sub i32 0, %470
  %476 = add i32 %475, -1
  %477 = sub i32 0, %470
  %478 = add i32 %477, -1
  %479 = add nsw i32 %470, -1
  store i32 %479, i32* %17, align 4
  br label %305

; <label>:480:                                    ; preds = %329, %320
  %481 = load i32, i32* %18, align 4
  %482 = load i32, i32* %19, align 4
  %483 = icmp sle i32 %481, %482
  br label %329

; <label>:484:                                    ; preds = %351, %342
  %485 = load i32, i32* %20, align 4
  %486 = load i32, i32* %21, align 4
  %487 = icmp sle i32 %485, %486
  br label %351

; <label>:488:                                    ; preds = %388, %379
  %489 = load i32, i32* %16, align 4
  %490 = shl i32 %489, -1
  %491 = add nsw i32 %489, -1
  store i32 %491, i32* %16, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
