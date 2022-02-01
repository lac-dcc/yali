; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 100
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %28

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 100
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %36
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %360

; <label>:57:                                     ; preds = %48, %360
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 50
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %360

; <label>:70:                                     ; preds = %57
  br label %45

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %380

; <label>:80:                                     ; preds = %71, %380
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %380

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %97

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 50
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %91
  br label %98

; <label>:98:                                     ; preds = %123, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %383

; <label>:110:                                    ; preds = %101, %383
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 20
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %383

; <label>:123:                                    ; preds = %110
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %399

; <label>:133:                                    ; preds = %124, %399
  %134 = load i32, i32* %11, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %399

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %168

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %402

; <label>:154:                                    ; preds = %145, %402
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 20
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %402

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %169

; <label>:169:                                    ; preds = %172, %168
  %170 = load i32, i32* %11, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 10
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  br label %169

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %415

; <label>:189:                                    ; preds = %180, %415
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 10
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %415

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %177
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %438

; <label>:212:                                    ; preds = %203, %438
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %438

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %247, %221
  %223 = load i32, i32* %11, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %439

; <label>:234:                                    ; preds = %225, %439
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 5
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %439

; <label>:247:                                    ; preds = %234
  br label %222

; <label>:248:                                    ; preds = %222
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %458

; <label>:257:                                    ; preds = %248, %458
  %258 = load i32, i32* %11, align 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %458

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %292

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %461

; <label>:278:                                    ; preds = %269, %461
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 5
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %461

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %291, %268
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %483

; <label>:301:                                    ; preds = %292, %483
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %483

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %314, %310
  %312 = load i32, i32* %11, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  br label %311

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %484

; <label>:328:                                    ; preds = %319, %484
  %329 = load i32, i32* %12, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %13, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* %14, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* %15, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %16, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* %17, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %484

; <label>:349:                                    ; preds = %328
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %354, align 4
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  br label %9

; <label>:360:                                    ; preds = %57, %48
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, 50
  %363 = mul i32 %362, 50
  %364 = sub i32 0, %361
  %365 = add i32 %364, 50
  %366 = sub nsw i32 %361, 50
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 %367, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %367, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = add nsw i32 %367, 1
  store i32 %379, i32* %13, align 4
  br label %57

; <label>:380:                                    ; preds = %80, %71
  %381 = load i32, i32* %11, align 4
  %382 = icmp ne i32 %381, 0
  br label %80

; <label>:383:                                    ; preds = %110, %101
  %384 = load i32, i32* %11, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 20
  %387 = shl i32 %384, 20
  %388 = sub i32 0, %384
  %389 = add i32 %388, 20
  %390 = shl i32 %384, 20
  %391 = shl i32 %384, 20
  %392 = shl i32 %384, 20
  %393 = shl i32 %384, 20
  %394 = sub nsw i32 %384, 20
  store i32 %394, i32* %11, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = add nsw i32 %395, 1
  store i32 %398, i32* %14, align 4
  br label %110

; <label>:399:                                    ; preds = %133, %124
  %400 = load i32, i32* %11, align 4
  %401 = icmp ne i32 %400, 0
  br label %133

; <label>:402:                                    ; preds = %154, %145
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 20
  %406 = sub i32 0, %403
  %407 = add i32 %406, 20
  %408 = shl i32 %403, 20
  %409 = shl i32 %403, 20
  %410 = add nsw i32 %403, 20
  store i32 %410, i32* %11, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %411, 1
  store i32 %414, i32* %14, align 4
  br label %154

; <label>:415:                                    ; preds = %189, %180
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 10
  %418 = sub i32 %416, 10
  %419 = mul i32 %418, 10
  %420 = add nsw i32 %416, 10
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = sub i32 0, %421
  %434 = add i32 %433, 1
  %435 = sub i32 0, %421
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %421, 1
  store i32 %437, i32* %15, align 4
  br label %189

; <label>:438:                                    ; preds = %212, %203
  br label %212

; <label>:439:                                    ; preds = %234, %225
  %440 = load i32, i32* %11, align 4
  %441 = shl i32 %440, 5
  %442 = sub i32 %440, 5
  %443 = mul i32 %442, 5
  %444 = shl i32 %440, 5
  %445 = shl i32 %440, 5
  %446 = sub i32 0, %440
  %447 = add i32 %446, 5
  %448 = shl i32 %440, 5
  %449 = sub i32 0, %440
  %450 = add i32 %449, 5
  %451 = shl i32 %440, 5
  %452 = sub nsw i32 %440, 5
  store i32 %452, i32* %11, align 4
  %453 = load i32, i32* %16, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %16, align 4
  br label %234

; <label>:458:                                    ; preds = %257, %248
  %459 = load i32, i32* %11, align 4
  %460 = icmp ne i32 %459, 0
  br label %257

; <label>:461:                                    ; preds = %278, %269
  %462 = load i32, i32* %11, align 4
  %463 = shl i32 %462, 5
  %464 = sub i32 0, %462
  %465 = add i32 %464, 5
  %466 = sub i32 0, %462
  %467 = add i32 %466, 5
  %468 = sub i32 0, %462
  %469 = add i32 %468, 5
  %470 = shl i32 %462, 5
  %471 = shl i32 %462, 5
  %472 = add nsw i32 %462, 5
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = sub i32 0, %473
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %473, 1
  store i32 %482, i32* %16, align 4
  br label %278

; <label>:483:                                    ; preds = %301, %292
  br label %301

; <label>:484:                                    ; preds = %328, %319
  %485 = load i32, i32* %12, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* %13, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  %489 = load i32, i32* %14, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* %15, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* %16, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* %17, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
