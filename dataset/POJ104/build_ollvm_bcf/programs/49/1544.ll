; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %9, align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %432

; <label>:36:                                     ; preds = %27, %432
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %432

; <label>:47:                                     ; preds = %36
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 12, i32* %49, align 16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %102, %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %438

; <label>:59:                                     ; preds = %50, %438
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 12
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %438

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %103

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 13
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %441

; <label>:91:                                     ; preds = %82, %441
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %441

; <label>:102:                                    ; preds = %91
  br label %50

; <label>:103:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %428, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %451

; <label>:113:                                    ; preds = %104, %451
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 12
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %451

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %431

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %427

; <label>:139:                                    ; preds = %132, %125
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %454

; <label>:155:                                    ; preds = %146, %454
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %454

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %171

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %426

; <label>:171:                                    ; preds = %166, %139
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %457

; <label>:187:                                    ; preds = %178, %457
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 3
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %457

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %425

; <label>:203:                                    ; preds = %198, %171
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %203, %460
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 3
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %460

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %253

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %475

; <label>:237:                                    ; preds = %228, %475
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 2
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %475

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %253

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %406

; <label>:253:                                    ; preds = %248, %227
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %478

; <label>:262:                                    ; preds = %253, %478
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = srem i32 %266, 7
  %268 = icmp eq i32 %267, 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %478

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %285

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %387

; <label>:285:                                    ; preds = %278, %277
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 7
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %317

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %2, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %317

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %487

; <label>:304:                                    ; preds = %295, %487
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %487

; <label>:316:                                    ; preds = %304
  br label %386

; <label>:317:                                    ; preds = %292, %285
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %494

; <label>:326:                                    ; preds = %317, %494
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 6
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %494

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %367

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %502

; <label>:354:                                    ; preds = %345, %502
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %502

; <label>:366:                                    ; preds = %354
  br label %367

; <label>:367:                                    ; preds = %366, %342, %341
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %515

; <label>:376:                                    ; preds = %367, %515
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %515

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %316
  br label %387

; <label>:387:                                    ; preds = %386, %281
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %516

; <label>:396:                                    ; preds = %387, %516
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %516

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %249
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %517

; <label>:415:                                    ; preds = %406, %517
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %517

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %199
  br label %426

; <label>:426:                                    ; preds = %425, %167
  br label %427

; <label>:427:                                    ; preds = %426, %135
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %104

; <label>:431:                                    ; preds = %124
  ret i32 0

; <label>:432:                                    ; preds = %36, %27
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = add nsw i32 %433, 1
  store i32 %437, i32* %3, align 4
  br label %36

; <label>:438:                                    ; preds = %59, %50
  %439 = load i32, i32* %3, align 4
  %440 = icmp slt i32 %439, 12
  br label %59

; <label>:441:                                    ; preds = %91, %82
  %442 = load i32, i32* %3, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %3, align 4
  br label %91

; <label>:451:                                    ; preds = %113, %104
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %452, 12
  br label %113

; <label>:454:                                    ; preds = %155, %146
  %455 = load i32, i32* %2, align 4
  %456 = icmp eq i32 %455, 4
  br label %155

; <label>:457:                                    ; preds = %187, %178
  %458 = load i32, i32* %2, align 4
  %459 = icmp eq i32 %458, 3
  br label %187

; <label>:460:                                    ; preds = %212, %203
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %464, 7
  %466 = sub i32 0, %464
  %467 = add i32 %466, 7
  %468 = shl i32 %464, 7
  %469 = sub i32 0, %464
  %470 = add i32 %469, 7
  %471 = sub i32 0, %464
  %472 = add i32 %471, 7
  %473 = srem i32 %464, 7
  %474 = icmp eq i32 %473, 3
  br label %212

; <label>:475:                                    ; preds = %237, %228
  %476 = load i32, i32* %2, align 4
  %477 = icmp eq i32 %476, 2
  br label %237

; <label>:478:                                    ; preds = %262, %253
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 7
  %485 = srem i32 %482, 7
  %486 = icmp eq i32 %485, 4
  br label %262

; <label>:487:                                    ; preds = %304, %295
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = add nsw i32 %488, 1
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %304

; <label>:494:                                    ; preds = %326, %317
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, 7
  %500 = srem i32 %498, 7
  %501 = icmp eq i32 %500, 6
  br label %326

; <label>:502:                                    ; preds = %354, %345
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = shl i32 %503, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = add nsw i32 %503, 1
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  br label %354

; <label>:515:                                    ; preds = %376, %367
  br label %376

; <label>:516:                                    ; preds = %396, %387
  br label %396

; <label>:517:                                    ; preds = %415, %406
  br label %415
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
