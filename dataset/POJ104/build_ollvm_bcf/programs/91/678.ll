; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %519

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %516, %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %533

; <label>:44:                                     ; preds = %35, %533
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %533

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = phi i1 [ false, %32 ], [ %46, %55 ]
  br i1 %57, label %58, label %517

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %22, align 8
  %62 = alloca i32, i64 %60, align 16
  %63 = load i32, i32* %11, align 4
  %64 = zext i32 %63 to i64
  %65 = alloca i32, i64 %64, align 16
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %58
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %62, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %536

; <label>:92:                                     ; preds = %83, %536
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %65, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %536

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %209, %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %187, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %541

; <label>:125:                                    ; preds = %116, %541
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %541

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %190

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %62, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %62, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %62, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %62, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %62, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %62, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %139
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %549

; <label>:177:                                    ; preds = %168, %549
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %549

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %116

; <label>:190:                                    ; preds = %138
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %550

; <label>:199:                                    ; preds = %190, %550
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %550

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %110

; <label>:212:                                    ; preds = %110
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %551

; <label>:221:                                    ; preds = %212, %551
  store i32 0, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %551

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %312, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %552

; <label>:240:                                    ; preds = %231, %552
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %552

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %315

; <label>:254:                                    ; preds = %253
  store i32 0, i32* %14, align 4
  br label %255

; <label>:255:                                    ; preds = %290, %254
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %65, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %65, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %65, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %65, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %65, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %65, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %271, %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  br label %255

; <label>:293:                                    ; preds = %255
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %565

; <label>:302:                                    ; preds = %293, %565
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %565

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %231

; <label>:315:                                    ; preds = %253
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %19, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %491, %315
  %321 = load i32, i32* %21, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %494

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %62, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %20, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %65, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %19, align 4
  %339 = load i32, i32* %20, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %20, align 4
  br label %490

; <label>:341:                                    ; preds = %324
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %566

; <label>:350:                                    ; preds = %341, %566
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %62, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %65, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %354, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %566

; <label>:368:                                    ; preds = %350
  br i1 %359, label %369, label %376

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %16, align 4
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %18, align 4
  br label %471

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %576

; <label>:385:                                    ; preds = %376, %576
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %62, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %65, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %389, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %576

; <label>:403:                                    ; preds = %385
  br i1 %394, label %404, label %411

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  %407 = load i32, i32* %17, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %470

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %62, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %65, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %428

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %16, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %16, align 4
  %424 = load i32, i32* %19, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %19, align 4
  %426 = load i32, i32* %18, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %18, align 4
  br label %469

; <label>:428:                                    ; preds = %411
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %62, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %65, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %443

; <label>:438:                                    ; preds = %428
  %439 = load i32, i32* %19, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %19, align 4
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  br label %450

; <label>:443:                                    ; preds = %428
  %444 = load i32, i32* %16, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %16, align 4
  %446 = load i32, i32* %19, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %19, align 4
  %448 = load i32, i32* %18, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %18, align 4
  br label %450

; <label>:450:                                    ; preds = %443, %438
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %586

; <label>:459:                                    ; preds = %450, %586
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %586

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %421
  br label %470

; <label>:470:                                    ; preds = %469, %404
  br label %471

; <label>:471:                                    ; preds = %470, %369
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %587

; <label>:480:                                    ; preds = %471, %587
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %587

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %334
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %21, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %21, align 4
  br label %320

; <label>:494:                                    ; preds = %320
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %588

; <label>:503:                                    ; preds = %494, %588
  %504 = load i32, i32* %16, align 4
  %505 = mul nsw i32 200, %504
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %507 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %588

; <label>:516:                                    ; preds = %503
  br label %32

; <label>:517:                                    ; preds = %56
  %518 = load i32, i32* %10, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i8*, align 8
  store i32 0, i32* %520, align 4
  br label %9

; <label>:533:                                    ; preds = %44, %35
  %534 = load i32, i32* %11, align 4
  %535 = icmp ne i32 %534, 0
  br label %44

; <label>:536:                                    ; preds = %92, %83
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %65, i64 %538
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  br label %92

; <label>:541:                                    ; preds = %125, %116
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %11, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub nsw i32 %543, 1
  %548 = icmp slt i32 %542, %547
  br label %125

; <label>:549:                                    ; preds = %177, %168
  br label %177

; <label>:550:                                    ; preds = %199, %190
  br label %199

; <label>:551:                                    ; preds = %221, %212
  store i32 0, i32* %13, align 4
  br label %221

; <label>:552:                                    ; preds = %240, %231
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %11, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %554, 1
  %564 = icmp slt i32 %553, %563
  br label %240

; <label>:565:                                    ; preds = %302, %293
  br label %302

; <label>:566:                                    ; preds = %350, %341
  %567 = load i32, i32* %19, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %62, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %20, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %65, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %570, %574
  br label %350

; <label>:576:                                    ; preds = %385, %376
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %62, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %65, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sgt i32 %580, %584
  br label %385

; <label>:586:                                    ; preds = %459, %450
  br label %459

; <label>:587:                                    ; preds = %480, %471
  br label %480

; <label>:588:                                    ; preds = %503, %494
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 200, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 200, %589
  %593 = mul i32 %592, %589
  %594 = shl i32 200, %589
  %595 = shl i32 200, %589
  %596 = sub i32 0, 200
  %597 = add i32 %596, %589
  %598 = mul nsw i32 200, %589
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  %600 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %600)
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
