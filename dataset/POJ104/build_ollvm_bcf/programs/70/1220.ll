; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %403

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %383, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %414

; <label>:47:                                     ; preds = %38, %414
  %48 = load i32, i32* %15, align 4
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %414

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59, %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %418

; <label>:69:                                     ; preds = %60, %418
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @rn(i32 %70)
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %418

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %171

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %167, %82
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %17, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %124, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %17, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %124, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %17, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %124, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %422

; <label>:109:                                    ; preds = %100, %422
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %422

; <label>:120:                                    ; preds = %109
  br i1 %111, label %124, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121, %120, %97, %94, %91, %88
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %18, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %121
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %425

; <label>:139:                                    ; preds = %130, %425
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %425

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %127
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160, %157, %154, %151
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %160
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %84

; <label>:170:                                    ; preds = %84
  br label %171

; <label>:171:                                    ; preds = %170, %81
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %171, %436
  %181 = load i32, i32* %13, align 4
  %182 = call i32 @rn(i32 %181)
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %436

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %354

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %350, %193
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %353

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %17, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %271, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %440

; <label>:211:                                    ; preds = %202, %440
  %212 = load i32, i32* %17, align 4
  %213 = icmp eq i32 %212, 3
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %440

; <label>:222:                                    ; preds = %211
  br i1 %213, label %271, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %271, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %443

; <label>:235:                                    ; preds = %226, %443
  %236 = load i32, i32* %17, align 4
  %237 = icmp eq i32 %236, 7
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %443

; <label>:246:                                    ; preds = %235
  br i1 %237, label %271, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %446

; <label>:256:                                    ; preds = %247, %446
  %257 = load i32, i32* %17, align 4
  %258 = icmp eq i32 %257, 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %446

; <label>:267:                                    ; preds = %256
  br i1 %258, label %271, label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %17, align 4
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %268, %267, %246, %223, %222, %199
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %271, %449
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %18, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %449

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %268
  %293 = load i32, i32* %17, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, 28
  store i32 %297, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %292
  %299 = load i32, i32* %17, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %328, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %328, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %456

; <label>:313:                                    ; preds = %304, %456
  %314 = load i32, i32* %17, align 4
  %315 = icmp eq i32 %314, 9
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %456

; <label>:324:                                    ; preds = %313
  br i1 %315, label %328, label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %17, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325, %324, %301, %298
  %329 = load i32, i32* %18, align 4
  %330 = add nsw i32 %329, 30
  store i32 %330, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %459

; <label>:340:                                    ; preds = %331, %459
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %459

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %17, align 4
  br label %195

; <label>:353:                                    ; preds = %195
  br label %354

; <label>:354:                                    ; preds = %353, %192
  %355 = load i32, i32* %18, align 4
  %356 = srem i32 %355, 7
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %362

; <label>:360:                                    ; preds = %354
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %362

; <label>:362:                                    ; preds = %360, %358
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %460

; <label>:372:                                    ; preds = %363, %460
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %460

; <label>:383:                                    ; preds = %372
  br label %29

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %469

; <label>:393:                                    ; preds = %384, %469
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %469

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %405)
  store i32 0, i32* %406, align 4
  br label %9

; <label>:414:                                    ; preds = %47, %38
  %415 = load i32, i32* %15, align 4
  store i32 %415, i32* %16, align 4
  %416 = load i32, i32* %14, align 4
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* %16, align 4
  store i32 %417, i32* %14, align 4
  br label %47

; <label>:418:                                    ; preds = %69, %60
  %419 = load i32, i32* %13, align 4
  %420 = call i32 @rn(i32 %419)
  %421 = icmp eq i32 %420, 1
  br label %69

; <label>:422:                                    ; preds = %109, %100
  %423 = load i32, i32* %17, align 4
  %424 = icmp eq i32 %423, 8
  br label %109

; <label>:425:                                    ; preds = %139, %130
  %426 = load i32, i32* %18, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 29
  %429 = sub i32 %426, 29
  %430 = mul i32 %429, 29
  %431 = sub i32 %426, 29
  %432 = mul i32 %431, 29
  %433 = sub i32 %426, 29
  %434 = mul i32 %433, 29
  %435 = add nsw i32 %426, 29
  store i32 %435, i32* %18, align 4
  br label %139

; <label>:436:                                    ; preds = %180, %171
  %437 = load i32, i32* %13, align 4
  %438 = call i32 @rn(i32 %437)
  %439 = icmp eq i32 %438, 0
  br label %180

; <label>:440:                                    ; preds = %211, %202
  %441 = load i32, i32* %17, align 4
  %442 = icmp eq i32 %441, 3
  br label %211

; <label>:443:                                    ; preds = %235, %226
  %444 = load i32, i32* %17, align 4
  %445 = icmp eq i32 %444, 7
  br label %235

; <label>:446:                                    ; preds = %256, %247
  %447 = load i32, i32* %17, align 4
  %448 = icmp eq i32 %447, 8
  br label %256

; <label>:449:                                    ; preds = %280, %271
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 %450, 31
  %452 = mul i32 %451, 31
  %453 = sub i32 0, %450
  %454 = add i32 %453, 31
  %455 = add nsw i32 %450, 31
  store i32 %455, i32* %18, align 4
  br label %280

; <label>:456:                                    ; preds = %313, %304
  %457 = load i32, i32* %17, align 4
  %458 = icmp eq i32 %457, 9
  br label %313

; <label>:459:                                    ; preds = %340, %331
  br label %340

; <label>:460:                                    ; preds = %372, %363
  %461 = load i32, i32* %12, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %461, 1
  store i32 %468, i32* %12, align 4
  br label %372

; <label>:469:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %54

; <label>:30:                                     ; preds = %25, %24
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %34, %75
  store i32 1, i32* %11, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %43
  br label %54

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %29
  %55 = load i32, i32* %11, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %60, 4
  %62 = sub i32 %59, 4
  %63 = mul i32 %62, 4
  %64 = sub i32 0, %59
  %65 = add i32 %64, 4
  %66 = shl i32 %59, 4
  %67 = sub i32 0, %59
  %68 = add i32 %67, 4
  %69 = shl i32 %59, 4
  %70 = shl i32 %59, 4
  %71 = sub i32 0, %59
  %72 = add i32 %71, 4
  %73 = srem i32 %59, 4
  %74 = icmp eq i32 %73, 0
  br label %10

; <label>:75:                                     ; preds = %43, %34
  store i32 1, i32* %11, align 4
  br label %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
