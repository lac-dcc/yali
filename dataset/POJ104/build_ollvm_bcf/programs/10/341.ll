; ModuleID = 'source-C-CXX/10/341.c'
source_filename = "source-C-CXX/10/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %764

; <label>:11:                                     ; preds = %2, %764
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %19 = load i32, i32* %15, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %764

; <label>:30:                                     ; preds = %11
  br i1 %21, label %57, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %778

; <label>:40:                                     ; preds = %31, %778
  %41 = load i32, i32* %15, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %778

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %419

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %419

; <label>:57:                                     ; preds = %53, %30
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %793

; <label>:66:                                     ; preds = %57, %793
  %67 = load i32, i32* %16, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %793

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %796

; <label>:87:                                     ; preds = %78, %796
  %88 = load i32, i32* %17, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %796

; <label>:98:                                     ; preds = %87
  br label %418

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %799

; <label>:108:                                    ; preds = %99, %799
  %109 = load i32, i32* %16, align 4
  %110 = icmp eq i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %799

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 31
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %417

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %802

; <label>:133:                                    ; preds = %124, %802
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 3
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %802

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 29
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %416

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %415

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %16, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 29
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %414

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %805

; <label>:178:                                    ; preds = %169, %805
  %179 = load i32, i32* %16, align 4
  %180 = icmp eq i32 %179, 6
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %805

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %216

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %808

; <label>:199:                                    ; preds = %190, %808
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 29
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %808

; <label>:215:                                    ; preds = %199
  br label %413

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %861

; <label>:225:                                    ; preds = %216, %861
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %226, 7
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %861

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %246

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 29
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %394

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %864

; <label>:255:                                    ; preds = %246, %864
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %256, 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %864

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %277

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 29
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 30
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %393

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %867

; <label>:286:                                    ; preds = %277, %867
  %287 = load i32, i32* %16, align 4
  %288 = icmp eq i32 %287, 9
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %867

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %327

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %870

; <label>:307:                                    ; preds = %298, %870
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 29
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 30
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 31
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %870

; <label>:326:                                    ; preds = %307
  br label %392

; <label>:327:                                    ; preds = %297
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 10
  br i1 %329, label %330, label %342

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 29
  %334 = add nsw i32 %333, 31
  %335 = add nsw i32 %334, 30
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 31
  %340 = add nsw i32 %339, 30
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %373

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* %16, align 4
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %345, label %358

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 29
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 30
  %353 = add nsw i32 %352, 31
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %372

; <label>:358:                                    ; preds = %342
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 29
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = add nsw i32 %365, 31
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 30
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 30
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %358, %345
  br label %373

; <label>:373:                                    ; preds = %372, %330
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %939

; <label>:382:                                    ; preds = %373, %939
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %939

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391, %326
  br label %393

; <label>:393:                                    ; preds = %392, %267
  br label %394

; <label>:394:                                    ; preds = %393, %237
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %940

; <label>:403:                                    ; preds = %394, %940
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %940

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %215
  br label %414

; <label>:414:                                    ; preds = %413, %162
  br label %415

; <label>:415:                                    ; preds = %414, %153
  br label %416

; <label>:416:                                    ; preds = %415, %145
  br label %417

; <label>:417:                                    ; preds = %416, %120
  br label %418

; <label>:418:                                    ; preds = %417, %98
  br label %745

; <label>:419:                                    ; preds = %53, %52
  %420 = load i32, i32* %16, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %17, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %744

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %941

; <label>:434:                                    ; preds = %425, %941
  %435 = load i32, i32* %16, align 4
  %436 = icmp eq i32 %435, 2
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %941

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %450

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %17, align 4
  %448 = add nsw i32 %447, 31
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %743

; <label>:450:                                    ; preds = %445
  %451 = load i32, i32* %16, align 4
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %458

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 28
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %742

; <label>:458:                                    ; preds = %450
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %944

; <label>:467:                                    ; preds = %458, %944
  %468 = load i32, i32* %16, align 4
  %469 = icmp eq i32 %468, 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %944

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %485

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %480, 31
  %482 = add nsw i32 %481, 28
  %483 = add nsw i32 %482, 31
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %741

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %947

; <label>:494:                                    ; preds = %485, %947
  %495 = load i32, i32* %16, align 4
  %496 = icmp eq i32 %495, 5
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %947

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %513

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %17, align 4
  %508 = add nsw i32 %507, 31
  %509 = add nsw i32 %508, 28
  %510 = add nsw i32 %509, 31
  %511 = add nsw i32 %510, 30
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  br label %740

; <label>:513:                                    ; preds = %505
  %514 = load i32, i32* %16, align 4
  %515 = icmp eq i32 %514, 6
  br i1 %515, label %516, label %542

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %950

; <label>:525:                                    ; preds = %516, %950
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 31
  %528 = add nsw i32 %527, 28
  %529 = add nsw i32 %528, 31
  %530 = add nsw i32 %529, 30
  %531 = add nsw i32 %530, 31
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %950

; <label>:541:                                    ; preds = %525
  br label %721

; <label>:542:                                    ; preds = %513
  %543 = load i32, i32* %16, align 4
  %544 = icmp eq i32 %543, 7
  br i1 %544, label %545, label %572

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1007

; <label>:554:                                    ; preds = %545, %1007
  %555 = load i32, i32* %17, align 4
  %556 = add nsw i32 %555, 31
  %557 = add nsw i32 %556, 28
  %558 = add nsw i32 %557, 31
  %559 = add nsw i32 %558, 30
  %560 = add nsw i32 %559, 31
  %561 = add nsw i32 %560, 30
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1007

; <label>:571:                                    ; preds = %554
  br label %720

; <label>:572:                                    ; preds = %542
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1083

; <label>:581:                                    ; preds = %572, %1083
  %582 = load i32, i32* %16, align 4
  %583 = icmp eq i32 %582, 8
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1083

; <label>:592:                                    ; preds = %581
  br i1 %583, label %593, label %603

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %17, align 4
  %595 = add nsw i32 %594, 31
  %596 = add nsw i32 %595, 28
  %597 = add nsw i32 %596, 31
  %598 = add nsw i32 %597, 30
  %599 = add nsw i32 %598, 31
  %600 = add nsw i32 %599, 30
  %601 = add nsw i32 %600, 31
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  br label %719

; <label>:603:                                    ; preds = %592
  %604 = load i32, i32* %16, align 4
  %605 = icmp eq i32 %604, 9
  br i1 %605, label %606, label %617

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %17, align 4
  %608 = add nsw i32 %607, 31
  %609 = add nsw i32 %608, 28
  %610 = add nsw i32 %609, 31
  %611 = add nsw i32 %610, 30
  %612 = add nsw i32 %611, 31
  %613 = add nsw i32 %612, 30
  %614 = add nsw i32 %613, 31
  %615 = add nsw i32 %614, 31
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  br label %718

; <label>:617:                                    ; preds = %603
  %618 = load i32, i32* %16, align 4
  %619 = icmp eq i32 %618, 10
  br i1 %619, label %620, label %632

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %17, align 4
  %622 = add nsw i32 %621, 31
  %623 = add nsw i32 %622, 28
  %624 = add nsw i32 %623, 31
  %625 = add nsw i32 %624, 30
  %626 = add nsw i32 %625, 31
  %627 = add nsw i32 %626, 30
  %628 = add nsw i32 %627, 31
  %629 = add nsw i32 %628, 31
  %630 = add nsw i32 %629, 30
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  br label %717

; <label>:632:                                    ; preds = %617
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1086

; <label>:641:                                    ; preds = %632, %1086
  %642 = load i32, i32* %16, align 4
  %643 = icmp eq i32 %642, 11
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1086

; <label>:652:                                    ; preds = %641
  br i1 %643, label %653, label %684

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1089

; <label>:662:                                    ; preds = %653, %1089
  %663 = load i32, i32* %17, align 4
  %664 = add nsw i32 %663, 31
  %665 = add nsw i32 %664, 28
  %666 = add nsw i32 %665, 31
  %667 = add nsw i32 %666, 30
  %668 = add nsw i32 %667, 31
  %669 = add nsw i32 %668, 30
  %670 = add nsw i32 %669, 31
  %671 = add nsw i32 %670, 31
  %672 = add nsw i32 %671, 30
  %673 = add nsw i32 %672, 31
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1089

; <label>:683:                                    ; preds = %662
  br label %716

; <label>:684:                                    ; preds = %652
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1149

; <label>:693:                                    ; preds = %684, %1149
  %694 = load i32, i32* %17, align 4
  %695 = add nsw i32 %694, 31
  %696 = add nsw i32 %695, 28
  %697 = add nsw i32 %696, 31
  %698 = add nsw i32 %697, 30
  %699 = add nsw i32 %698, 31
  %700 = add nsw i32 %699, 30
  %701 = add nsw i32 %700, 31
  %702 = add nsw i32 %701, 31
  %703 = add nsw i32 %702, 30
  %704 = add nsw i32 %703, 31
  %705 = add nsw i32 %704, 30
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1149

; <label>:715:                                    ; preds = %693
  br label %716

; <label>:716:                                    ; preds = %715, %683
  br label %717

; <label>:717:                                    ; preds = %716, %620
  br label %718

; <label>:718:                                    ; preds = %717, %606
  br label %719

; <label>:719:                                    ; preds = %718, %593
  br label %720

; <label>:720:                                    ; preds = %719, %571
  br label %721

; <label>:721:                                    ; preds = %720, %541
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1252

; <label>:730:                                    ; preds = %721, %1252
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1252

; <label>:739:                                    ; preds = %730
  br label %740

; <label>:740:                                    ; preds = %739, %506
  br label %741

; <label>:741:                                    ; preds = %740, %479
  br label %742

; <label>:742:                                    ; preds = %741, %453
  br label %743

; <label>:743:                                    ; preds = %742, %446
  br label %744

; <label>:744:                                    ; preds = %743, %422
  br label %745

; <label>:745:                                    ; preds = %744, %418
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1253

; <label>:754:                                    ; preds = %745, %1253
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1253

; <label>:763:                                    ; preds = %754
  ret i32 0

; <label>:764:                                    ; preds = %11, %2
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i8**, align 8
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  store i32 0, i32* %765, align 4
  store i32 %0, i32* %766, align 4
  store i8** %1, i8*** %767, align 8
  %771 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %768, i32* %769, i32* %770)
  %772 = load i32, i32* %768, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 400
  %775 = shl i32 %772, 400
  %776 = srem i32 %772, 400
  %777 = icmp eq i32 %776, 0
  br label %11

; <label>:778:                                    ; preds = %40, %31
  %779 = load i32, i32* %15, align 4
  %780 = shl i32 %779, 4
  %781 = shl i32 %779, 4
  %782 = sub i32 %779, 4
  %783 = mul i32 %782, 4
  %784 = sub i32 %779, 4
  %785 = mul i32 %784, 4
  %786 = sub i32 0, %779
  %787 = add i32 %786, 4
  %788 = shl i32 %779, 4
  %789 = sub i32 %779, 4
  %790 = mul i32 %789, 4
  %791 = srem i32 %779, 4
  %792 = icmp eq i32 %791, 0
  br label %40

; <label>:793:                                    ; preds = %66, %57
  %794 = load i32, i32* %16, align 4
  %795 = icmp eq i32 %794, 1
  br label %66

; <label>:796:                                    ; preds = %87, %78
  %797 = load i32, i32* %17, align 4
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  br label %87

; <label>:799:                                    ; preds = %108, %99
  %800 = load i32, i32* %16, align 4
  %801 = icmp eq i32 %800, 2
  br label %108

; <label>:802:                                    ; preds = %133, %124
  %803 = load i32, i32* %16, align 4
  %804 = icmp eq i32 %803, 3
  br label %133

; <label>:805:                                    ; preds = %178, %169
  %806 = load i32, i32* %16, align 4
  %807 = icmp eq i32 %806, 6
  br label %178

; <label>:808:                                    ; preds = %199, %190
  %809 = load i32, i32* %17, align 4
  %810 = sub i32 %809, 31
  %811 = mul i32 %810, 31
  %812 = sub i32 %809, 31
  %813 = mul i32 %812, 31
  %814 = sub i32 0, %809
  %815 = add i32 %814, 31
  %816 = add nsw i32 %809, 31
  %817 = sub i32 %816, 29
  %818 = mul i32 %817, 29
  %819 = sub i32 0, %816
  %820 = add i32 %819, 29
  %821 = sub i32 0, %816
  %822 = add i32 %821, 29
  %823 = sub i32 %816, 29
  %824 = mul i32 %823, 29
  %825 = sub i32 %816, 29
  %826 = mul i32 %825, 29
  %827 = sub i32 %816, 29
  %828 = mul i32 %827, 29
  %829 = sub i32 0, %816
  %830 = add i32 %829, 29
  %831 = shl i32 %816, 29
  %832 = add nsw i32 %816, 29
  %833 = sub i32 %832, 31
  %834 = mul i32 %833, 31
  %835 = sub i32 %832, 31
  %836 = mul i32 %835, 31
  %837 = sub i32 0, %832
  %838 = add i32 %837, 31
  %839 = shl i32 %832, 31
  %840 = shl i32 %832, 31
  %841 = add nsw i32 %832, 31
  %842 = shl i32 %841, 30
  %843 = sub i32 %841, 30
  %844 = mul i32 %843, 30
  %845 = shl i32 %841, 30
  %846 = sub i32 0, %841
  %847 = add i32 %846, 30
  %848 = shl i32 %841, 30
  %849 = sub i32 0, %841
  %850 = add i32 %849, 30
  %851 = shl i32 %841, 30
  %852 = add nsw i32 %841, 30
  %853 = sub i32 %852, 31
  %854 = mul i32 %853, 31
  %855 = sub i32 0, %852
  %856 = add i32 %855, 31
  %857 = shl i32 %852, 31
  %858 = shl i32 %852, 31
  %859 = add nsw i32 %852, 31
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  br label %199

; <label>:861:                                    ; preds = %225, %216
  %862 = load i32, i32* %16, align 4
  %863 = icmp eq i32 %862, 7
  br label %225

; <label>:864:                                    ; preds = %255, %246
  %865 = load i32, i32* %16, align 4
  %866 = icmp eq i32 %865, 8
  br label %255

; <label>:867:                                    ; preds = %286, %277
  %868 = load i32, i32* %16, align 4
  %869 = icmp eq i32 %868, 9
  br label %286

; <label>:870:                                    ; preds = %307, %298
  %871 = load i32, i32* %17, align 4
  %872 = sub i32 %871, 31
  %873 = mul i32 %872, 31
  %874 = sub i32 0, %871
  %875 = add i32 %874, 31
  %876 = sub i32 %871, 31
  %877 = mul i32 %876, 31
  %878 = shl i32 %871, 31
  %879 = sub i32 0, %871
  %880 = add i32 %879, 31
  %881 = sub i32 %871, 31
  %882 = mul i32 %881, 31
  %883 = add nsw i32 %871, 31
  %884 = shl i32 %883, 29
  %885 = add nsw i32 %883, 29
  %886 = sub i32 0, %885
  %887 = add i32 %886, 31
  %888 = sub i32 0, %885
  %889 = add i32 %888, 31
  %890 = add nsw i32 %885, 31
  %891 = sub i32 %890, 30
  %892 = mul i32 %891, 30
  %893 = sub i32 %890, 30
  %894 = mul i32 %893, 30
  %895 = sub i32 0, %890
  %896 = add i32 %895, 30
  %897 = shl i32 %890, 30
  %898 = add nsw i32 %890, 30
  %899 = sub i32 0, %898
  %900 = add i32 %899, 31
  %901 = add nsw i32 %898, 31
  %902 = shl i32 %901, 30
  %903 = shl i32 %901, 30
  %904 = sub i32 0, %901
  %905 = add i32 %904, 30
  %906 = sub i32 0, %901
  %907 = add i32 %906, 30
  %908 = shl i32 %901, 30
  %909 = sub i32 %901, 30
  %910 = mul i32 %909, 30
  %911 = sub i32 0, %901
  %912 = add i32 %911, 30
  %913 = sub i32 0, %901
  %914 = add i32 %913, 30
  %915 = sub i32 %901, 30
  %916 = mul i32 %915, 30
  %917 = add nsw i32 %901, 30
  %918 = sub i32 0, %917
  %919 = add i32 %918, 31
  %920 = shl i32 %917, 31
  %921 = sub i32 %917, 31
  %922 = mul i32 %921, 31
  %923 = sub i32 %917, 31
  %924 = mul i32 %923, 31
  %925 = sub i32 %917, 31
  %926 = mul i32 %925, 31
  %927 = add nsw i32 %917, 31
  %928 = sub i32 0, %927
  %929 = add i32 %928, 31
  %930 = sub i32 0, %927
  %931 = add i32 %930, 31
  %932 = shl i32 %927, 31
  %933 = sub i32 0, %927
  %934 = add i32 %933, 31
  %935 = sub i32 %927, 31
  %936 = mul i32 %935, 31
  %937 = add nsw i32 %927, 31
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %937)
  br label %307

; <label>:939:                                    ; preds = %382, %373
  br label %382

; <label>:940:                                    ; preds = %403, %394
  br label %403

; <label>:941:                                    ; preds = %434, %425
  %942 = load i32, i32* %16, align 4
  %943 = icmp eq i32 %942, 2
  br label %434

; <label>:944:                                    ; preds = %467, %458
  %945 = load i32, i32* %16, align 4
  %946 = icmp eq i32 %945, 4
  br label %467

; <label>:947:                                    ; preds = %494, %485
  %948 = load i32, i32* %16, align 4
  %949 = icmp eq i32 %948, 5
  br label %494

; <label>:950:                                    ; preds = %525, %516
  %951 = load i32, i32* %17, align 4
  %952 = sub i32 %951, 31
  %953 = mul i32 %952, 31
  %954 = shl i32 %951, 31
  %955 = shl i32 %951, 31
  %956 = sub i32 %951, 31
  %957 = mul i32 %956, 31
  %958 = sub i32 %951, 31
  %959 = mul i32 %958, 31
  %960 = shl i32 %951, 31
  %961 = add nsw i32 %951, 31
  %962 = sub i32 0, %961
  %963 = add i32 %962, 28
  %964 = sub i32 0, %961
  %965 = add i32 %964, 28
  %966 = sub i32 0, %961
  %967 = add i32 %966, 28
  %968 = shl i32 %961, 28
  %969 = sub i32 %961, 28
  %970 = mul i32 %969, 28
  %971 = shl i32 %961, 28
  %972 = sub i32 %961, 28
  %973 = mul i32 %972, 28
  %974 = add nsw i32 %961, 28
  %975 = sub i32 %974, 31
  %976 = mul i32 %975, 31
  %977 = sub i32 %974, 31
  %978 = mul i32 %977, 31
  %979 = sub i32 0, %974
  %980 = add i32 %979, 31
  %981 = shl i32 %974, 31
  %982 = sub i32 %974, 31
  %983 = mul i32 %982, 31
  %984 = add nsw i32 %974, 31
  %985 = sub i32 %984, 30
  %986 = mul i32 %985, 30
  %987 = shl i32 %984, 30
  %988 = sub i32 0, %984
  %989 = add i32 %988, 30
  %990 = sub i32 %984, 30
  %991 = mul i32 %990, 30
  %992 = shl i32 %984, 30
  %993 = add nsw i32 %984, 30
  %994 = shl i32 %993, 31
  %995 = shl i32 %993, 31
  %996 = shl i32 %993, 31
  %997 = sub i32 0, %993
  %998 = add i32 %997, 31
  %999 = sub i32 0, %993
  %1000 = add i32 %999, 31
  %1001 = sub i32 %993, 31
  %1002 = mul i32 %1001, 31
  %1003 = sub i32 0, %993
  %1004 = add i32 %1003, 31
  %1005 = add nsw i32 %993, 31
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  br label %525

; <label>:1007:                                   ; preds = %554, %545
  %1008 = load i32, i32* %17, align 4
  %1009 = shl i32 %1008, 31
  %1010 = sub i32 %1008, 31
  %1011 = mul i32 %1010, 31
  %1012 = shl i32 %1008, 31
  %1013 = shl i32 %1008, 31
  %1014 = sub i32 %1008, 31
  %1015 = mul i32 %1014, 31
  %1016 = sub i32 %1008, 31
  %1017 = mul i32 %1016, 31
  %1018 = add nsw i32 %1008, 31
  %1019 = shl i32 %1018, 28
  %1020 = sub i32 %1018, 28
  %1021 = mul i32 %1020, 28
  %1022 = sub i32 %1018, 28
  %1023 = mul i32 %1022, 28
  %1024 = shl i32 %1018, 28
  %1025 = sub i32 %1018, 28
  %1026 = mul i32 %1025, 28
  %1027 = sub i32 0, %1018
  %1028 = add i32 %1027, 28
  %1029 = sub i32 0, %1018
  %1030 = add i32 %1029, 28
  %1031 = sub i32 %1018, 28
  %1032 = mul i32 %1031, 28
  %1033 = add nsw i32 %1018, 28
  %1034 = sub i32 %1033, 31
  %1035 = mul i32 %1034, 31
  %1036 = sub i32 0, %1033
  %1037 = add i32 %1036, 31
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1038, 31
  %1040 = shl i32 %1033, 31
  %1041 = sub i32 0, %1033
  %1042 = add i32 %1041, 31
  %1043 = add nsw i32 %1033, 31
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 30
  %1046 = sub i32 0, %1043
  %1047 = add i32 %1046, 30
  %1048 = shl i32 %1043, 30
  %1049 = sub i32 %1043, 30
  %1050 = mul i32 %1049, 30
  %1051 = sub i32 %1043, 30
  %1052 = mul i32 %1051, 30
  %1053 = shl i32 %1043, 30
  %1054 = sub i32 0, %1043
  %1055 = add i32 %1054, 30
  %1056 = sub i32 0, %1043
  %1057 = add i32 %1056, 30
  %1058 = add nsw i32 %1043, 30
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 31
  %1061 = sub i32 0, %1058
  %1062 = add i32 %1061, 31
  %1063 = shl i32 %1058, 31
  %1064 = shl i32 %1058, 31
  %1065 = add nsw i32 %1058, 31
  %1066 = sub i32 %1065, 30
  %1067 = mul i32 %1066, 30
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 30
  %1070 = sub i32 %1065, 30
  %1071 = mul i32 %1070, 30
  %1072 = sub i32 %1065, 30
  %1073 = mul i32 %1072, 30
  %1074 = sub i32 0, %1065
  %1075 = add i32 %1074, 30
  %1076 = sub i32 0, %1065
  %1077 = add i32 %1076, 30
  %1078 = sub i32 %1065, 30
  %1079 = mul i32 %1078, 30
  %1080 = shl i32 %1065, 30
  %1081 = add nsw i32 %1065, 30
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1081)
  br label %554

; <label>:1083:                                   ; preds = %581, %572
  %1084 = load i32, i32* %16, align 4
  %1085 = icmp eq i32 %1084, 8
  br label %581

; <label>:1086:                                   ; preds = %641, %632
  %1087 = load i32, i32* %16, align 4
  %1088 = icmp eq i32 %1087, 11
  br label %641

; <label>:1089:                                   ; preds = %662, %653
  %1090 = load i32, i32* %17, align 4
  %1091 = sub i32 %1090, 31
  %1092 = mul i32 %1091, 31
  %1093 = sub i32 0, %1090
  %1094 = add i32 %1093, 31
  %1095 = shl i32 %1090, 31
  %1096 = shl i32 %1090, 31
  %1097 = shl i32 %1090, 31
  %1098 = shl i32 %1090, 31
  %1099 = sub i32 %1090, 31
  %1100 = mul i32 %1099, 31
  %1101 = add nsw i32 %1090, 31
  %1102 = sub i32 %1101, 28
  %1103 = mul i32 %1102, 28
  %1104 = shl i32 %1101, 28
  %1105 = shl i32 %1101, 28
  %1106 = sub i32 %1101, 28
  %1107 = mul i32 %1106, 28
  %1108 = add nsw i32 %1101, 28
  %1109 = shl i32 %1108, 31
  %1110 = add nsw i32 %1108, 31
  %1111 = sub i32 %1110, 30
  %1112 = mul i32 %1111, 30
  %1113 = shl i32 %1110, 30
  %1114 = sub i32 %1110, 30
  %1115 = mul i32 %1114, 30
  %1116 = add nsw i32 %1110, 30
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1117, 31
  %1119 = add nsw i32 %1116, 31
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1120, 30
  %1122 = add nsw i32 %1119, 30
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1123, 31
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1125, 31
  %1127 = sub i32 %1122, 31
  %1128 = mul i32 %1127, 31
  %1129 = add nsw i32 %1122, 31
  %1130 = shl i32 %1129, 31
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1131, 31
  %1133 = add nsw i32 %1129, 31
  %1134 = shl i32 %1133, 30
  %1135 = sub i32 %1133, 30
  %1136 = mul i32 %1135, 30
  %1137 = sub i32 %1133, 30
  %1138 = mul i32 %1137, 30
  %1139 = add nsw i32 %1133, 30
  %1140 = shl i32 %1139, 31
  %1141 = shl i32 %1139, 31
  %1142 = sub i32 %1139, 31
  %1143 = mul i32 %1142, 31
  %1144 = shl i32 %1139, 31
  %1145 = sub i32 %1139, 31
  %1146 = mul i32 %1145, 31
  %1147 = add nsw i32 %1139, 31
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1147)
  br label %662

; <label>:1149:                                   ; preds = %693, %684
  %1150 = load i32, i32* %17, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 31
  %1153 = sub i32 0, %1150
  %1154 = add i32 %1153, 31
  %1155 = sub i32 %1150, 31
  %1156 = mul i32 %1155, 31
  %1157 = sub i32 %1150, 31
  %1158 = mul i32 %1157, 31
  %1159 = sub i32 %1150, 31
  %1160 = mul i32 %1159, 31
  %1161 = sub i32 %1150, 31
  %1162 = mul i32 %1161, 31
  %1163 = sub i32 0, %1150
  %1164 = add i32 %1163, 31
  %1165 = add nsw i32 %1150, 31
  %1166 = sub i32 %1165, 28
  %1167 = mul i32 %1166, 28
  %1168 = shl i32 %1165, 28
  %1169 = sub i32 %1165, 28
  %1170 = mul i32 %1169, 28
  %1171 = sub i32 %1165, 28
  %1172 = mul i32 %1171, 28
  %1173 = sub i32 0, %1165
  %1174 = add i32 %1173, 28
  %1175 = add nsw i32 %1165, 28
  %1176 = shl i32 %1175, 31
  %1177 = shl i32 %1175, 31
  %1178 = sub i32 0, %1175
  %1179 = add i32 %1178, 31
  %1180 = add nsw i32 %1175, 31
  %1181 = sub i32 0, %1180
  %1182 = add i32 %1181, 30
  %1183 = shl i32 %1180, 30
  %1184 = sub i32 %1180, 30
  %1185 = mul i32 %1184, 30
  %1186 = shl i32 %1180, 30
  %1187 = add nsw i32 %1180, 30
  %1188 = shl i32 %1187, 31
  %1189 = sub i32 %1187, 31
  %1190 = mul i32 %1189, 31
  %1191 = sub i32 0, %1187
  %1192 = add i32 %1191, 31
  %1193 = sub i32 %1187, 31
  %1194 = mul i32 %1193, 31
  %1195 = sub i32 0, %1187
  %1196 = add i32 %1195, 31
  %1197 = sub i32 0, %1187
  %1198 = add i32 %1197, 31
  %1199 = sub i32 0, %1187
  %1200 = add i32 %1199, 31
  %1201 = add nsw i32 %1187, 31
  %1202 = shl i32 %1201, 30
  %1203 = sub i32 0, %1201
  %1204 = add i32 %1203, 30
  %1205 = sub i32 0, %1201
  %1206 = add i32 %1205, 30
  %1207 = sub i32 %1201, 30
  %1208 = mul i32 %1207, 30
  %1209 = shl i32 %1201, 30
  %1210 = sub i32 %1201, 30
  %1211 = mul i32 %1210, 30
  %1212 = add nsw i32 %1201, 30
  %1213 = shl i32 %1212, 31
  %1214 = sub i32 %1212, 31
  %1215 = mul i32 %1214, 31
  %1216 = shl i32 %1212, 31
  %1217 = shl i32 %1212, 31
  %1218 = sub i32 %1212, 31
  %1219 = mul i32 %1218, 31
  %1220 = add nsw i32 %1212, 31
  %1221 = sub i32 %1220, 31
  %1222 = mul i32 %1221, 31
  %1223 = add nsw i32 %1220, 31
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1224, 30
  %1226 = shl i32 %1223, 30
  %1227 = sub i32 0, %1223
  %1228 = add i32 %1227, 30
  %1229 = shl i32 %1223, 30
  %1230 = add nsw i32 %1223, 30
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1231, 31
  %1233 = sub i32 0, %1230
  %1234 = add i32 %1233, 31
  %1235 = sub i32 %1230, 31
  %1236 = mul i32 %1235, 31
  %1237 = sub i32 %1230, 31
  %1238 = mul i32 %1237, 31
  %1239 = add nsw i32 %1230, 31
  %1240 = shl i32 %1239, 30
  %1241 = shl i32 %1239, 30
  %1242 = shl i32 %1239, 30
  %1243 = sub i32 %1239, 30
  %1244 = mul i32 %1243, 30
  %1245 = sub i32 %1239, 30
  %1246 = mul i32 %1245, 30
  %1247 = shl i32 %1239, 30
  %1248 = sub i32 0, %1239
  %1249 = add i32 %1248, 30
  %1250 = add nsw i32 %1239, 30
  %1251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1250)
  br label %693

; <label>:1252:                                   ; preds = %730, %721
  br label %730

; <label>:1253:                                   ; preds = %754, %745
  br label %754
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
