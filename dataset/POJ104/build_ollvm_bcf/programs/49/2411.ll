; ModuleID = 'source-C-CXX/49/2411.c'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %604

; <label>:15:                                     ; preds = %6, %604
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 7
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %604

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 7
  store i32 %29, i32* %2, align 4
  br label %6

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %607

; <label>:39:                                     ; preds = %30, %607
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %607

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %610

; <label>:60:                                     ; preds = %51, %610
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %610

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %50
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %612

; <label>:80:                                     ; preds = %71, %612
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %612

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %95, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 7
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 7
  store i32 %97, i32* %2, align 4
  br label %92

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %103

; <label>:103:                                    ; preds = %101, %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %619

; <label>:112:                                    ; preds = %103, %619
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %619

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %145, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %633

; <label>:133:                                    ; preds = %124, %633
  %134 = load i32, i32* %2, align 4
  %135 = icmp sgt i32 %134, 7
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %633

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 7
  store i32 %147, i32* %2, align 4
  br label %124

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %636

; <label>:157:                                    ; preds = %148, %636
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 5
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %636

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %171

; <label>:171:                                    ; preds = %169, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %639

; <label>:180:                                    ; preds = %171, %639
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %639

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %215, %191
  %193 = load i32, i32* %2, align 4
  %194 = icmp sgt i32 %193, 7
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %644

; <label>:204:                                    ; preds = %195, %644
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 7
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %644

; <label>:215:                                    ; preds = %204
  br label %192

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %650

; <label>:228:                                    ; preds = %219, %650
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %650

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %216
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %652

; <label>:248:                                    ; preds = %239, %652
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %652

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %281, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %660

; <label>:269:                                    ; preds = %260, %660
  %270 = load i32, i32* %2, align 4
  %271 = icmp sgt i32 %270, 7
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %660

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %282, 7
  store i32 %283, i32* %2, align 4
  br label %260

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %663

; <label>:293:                                    ; preds = %284, %663
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %294, 5
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %663

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %325

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %666

; <label>:314:                                    ; preds = %305, %666
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %666

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %304
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %668

; <label>:334:                                    ; preds = %325, %668
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 31
  store i32 %336, i32* %2, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %668

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %367, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %680

; <label>:355:                                    ; preds = %346, %680
  %356 = load i32, i32* %2, align 4
  %357 = icmp sgt i32 %356, 7
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %680

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %370

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 7
  store i32 %369, i32* %2, align 4
  br label %346

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %2, align 4
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %375

; <label>:375:                                    ; preds = %373, %370
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %683

; <label>:384:                                    ; preds = %375, %683
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 30
  store i32 %386, i32* %2, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %683

; <label>:395:                                    ; preds = %384
  br label %396

; <label>:396:                                    ; preds = %419, %395
  %397 = load i32, i32* %2, align 4
  %398 = icmp sgt i32 %397, 7
  br i1 %398, label %399, label %420

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %698

; <label>:408:                                    ; preds = %399, %698
  %409 = load i32, i32* %2, align 4
  %410 = sub nsw i32 %409, 7
  store i32 %410, i32* %2, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %698

; <label>:419:                                    ; preds = %408
  br label %396

; <label>:420:                                    ; preds = %396
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %703

; <label>:429:                                    ; preds = %420, %703
  %430 = load i32, i32* %2, align 4
  %431 = icmp eq i32 %430, 5
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %703

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %461

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %706

; <label>:450:                                    ; preds = %441, %706
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %706

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %460, %440
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %708

; <label>:470:                                    ; preds = %461, %708
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 31
  store i32 %472, i32* %2, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %708

; <label>:481:                                    ; preds = %470
  br label %482

; <label>:482:                                    ; preds = %503, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %725

; <label>:491:                                    ; preds = %482, %725
  %492 = load i32, i32* %2, align 4
  %493 = icmp sgt i32 %492, 7
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %725

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %506

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %2, align 4
  %505 = sub nsw i32 %504, 7
  store i32 %505, i32* %2, align 4
  br label %482

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %2, align 4
  %508 = icmp eq i32 %507, 5
  br i1 %508, label %509, label %511

; <label>:509:                                    ; preds = %506
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %511

; <label>:511:                                    ; preds = %509, %506
  %512 = load i32, i32* %2, align 4
  %513 = add nsw i32 %512, 31
  store i32 %513, i32* %2, align 4
  br label %514

; <label>:514:                                    ; preds = %517, %511
  %515 = load i32, i32* %2, align 4
  %516 = icmp sgt i32 %515, 7
  br i1 %516, label %517, label %520

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %2, align 4
  %519 = sub nsw i32 %518, 7
  store i32 %519, i32* %2, align 4
  br label %514

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* %2, align 4
  %522 = icmp eq i32 %521, 5
  br i1 %522, label %523, label %525

; <label>:523:                                    ; preds = %520
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %525

; <label>:525:                                    ; preds = %523, %520
  %526 = load i32, i32* %2, align 4
  %527 = add nsw i32 %526, 30
  store i32 %527, i32* %2, align 4
  br label %528

; <label>:528:                                    ; preds = %531, %525
  %529 = load i32, i32* %2, align 4
  %530 = icmp sgt i32 %529, 7
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %2, align 4
  %533 = sub nsw i32 %532, 7
  store i32 %533, i32* %2, align 4
  br label %528

; <label>:534:                                    ; preds = %528
  %535 = load i32, i32* %2, align 4
  %536 = icmp eq i32 %535, 5
  br i1 %536, label %537, label %539

; <label>:537:                                    ; preds = %534
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %539

; <label>:539:                                    ; preds = %537, %534
  %540 = load i32, i32* %2, align 4
  %541 = add nsw i32 %540, 31
  store i32 %541, i32* %2, align 4
  br label %542

; <label>:542:                                    ; preds = %565, %539
  %543 = load i32, i32* %2, align 4
  %544 = icmp sgt i32 %543, 7
  br i1 %544, label %545, label %566

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %728

; <label>:554:                                    ; preds = %545, %728
  %555 = load i32, i32* %2, align 4
  %556 = sub nsw i32 %555, 7
  store i32 %556, i32* %2, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %728

; <label>:565:                                    ; preds = %554
  br label %542

; <label>:566:                                    ; preds = %542
  %567 = load i32, i32* %2, align 4
  %568 = icmp eq i32 %567, 5
  br i1 %568, label %569, label %589

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %739

; <label>:578:                                    ; preds = %569, %739
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %739

; <label>:588:                                    ; preds = %578
  br label %589

; <label>:589:                                    ; preds = %588, %566
  %590 = load i32, i32* %2, align 4
  %591 = add nsw i32 %590, 30
  store i32 %591, i32* %2, align 4
  br label %592

; <label>:592:                                    ; preds = %595, %589
  %593 = load i32, i32* %2, align 4
  %594 = icmp sgt i32 %593, 7
  br i1 %594, label %595, label %598

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %2, align 4
  %597 = sub nsw i32 %596, 7
  store i32 %597, i32* %2, align 4
  br label %592

; <label>:598:                                    ; preds = %592
  %599 = load i32, i32* %2, align 4
  %600 = icmp eq i32 %599, 5
  br i1 %600, label %601, label %603

; <label>:601:                                    ; preds = %598
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %603

; <label>:603:                                    ; preds = %601, %598
  ret i32 0

; <label>:604:                                    ; preds = %15, %6
  %605 = load i32, i32* %2, align 4
  %606 = icmp sgt i32 %605, 7
  br label %15

; <label>:607:                                    ; preds = %39, %30
  %608 = load i32, i32* %2, align 4
  %609 = icmp eq i32 %608, 5
  br label %39

; <label>:610:                                    ; preds = %60, %51
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %60

; <label>:612:                                    ; preds = %80, %71
  %613 = load i32, i32* %2, align 4
  %614 = sub i32 %613, 31
  %615 = mul i32 %614, 31
  %616 = sub i32 0, %613
  %617 = add i32 %616, 31
  %618 = add nsw i32 %613, 31
  store i32 %618, i32* %2, align 4
  br label %80

; <label>:619:                                    ; preds = %112, %103
  %620 = load i32, i32* %2, align 4
  %621 = sub i32 %620, 28
  %622 = mul i32 %621, 28
  %623 = shl i32 %620, 28
  %624 = sub i32 0, %620
  %625 = add i32 %624, 28
  %626 = sub i32 %620, 28
  %627 = mul i32 %626, 28
  %628 = sub i32 %620, 28
  %629 = mul i32 %628, 28
  %630 = sub i32 %620, 28
  %631 = mul i32 %630, 28
  %632 = add nsw i32 %620, 28
  store i32 %632, i32* %2, align 4
  br label %112

; <label>:633:                                    ; preds = %133, %124
  %634 = load i32, i32* %2, align 4
  %635 = icmp sgt i32 %634, 7
  br label %133

; <label>:636:                                    ; preds = %157, %148
  %637 = load i32, i32* %2, align 4
  %638 = icmp eq i32 %637, 5
  br label %157

; <label>:639:                                    ; preds = %180, %171
  %640 = load i32, i32* %2, align 4
  %641 = sub i32 %640, 31
  %642 = mul i32 %641, 31
  %643 = add nsw i32 %640, 31
  store i32 %643, i32* %2, align 4
  br label %180

; <label>:644:                                    ; preds = %204, %195
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 7
  %648 = shl i32 %645, 7
  %649 = sub nsw i32 %645, 7
  store i32 %649, i32* %2, align 4
  br label %204

; <label>:650:                                    ; preds = %228, %219
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %228

; <label>:652:                                    ; preds = %248, %239
  %653 = load i32, i32* %2, align 4
  %654 = shl i32 %653, 30
  %655 = sub i32 0, %653
  %656 = add i32 %655, 30
  %657 = sub i32 %653, 30
  %658 = mul i32 %657, 30
  %659 = add nsw i32 %653, 30
  store i32 %659, i32* %2, align 4
  br label %248

; <label>:660:                                    ; preds = %269, %260
  %661 = load i32, i32* %2, align 4
  %662 = icmp sgt i32 %661, 7
  br label %269

; <label>:663:                                    ; preds = %293, %284
  %664 = load i32, i32* %2, align 4
  %665 = icmp eq i32 %664, 5
  br label %293

; <label>:666:                                    ; preds = %314, %305
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %314

; <label>:668:                                    ; preds = %334, %325
  %669 = load i32, i32* %2, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 31
  %672 = sub i32 0, %669
  %673 = add i32 %672, 31
  %674 = shl i32 %669, 31
  %675 = sub i32 %669, 31
  %676 = mul i32 %675, 31
  %677 = sub i32 0, %669
  %678 = add i32 %677, 31
  %679 = add nsw i32 %669, 31
  store i32 %679, i32* %2, align 4
  br label %334

; <label>:680:                                    ; preds = %355, %346
  %681 = load i32, i32* %2, align 4
  %682 = icmp sgt i32 %681, 7
  br label %355

; <label>:683:                                    ; preds = %384, %375
  %684 = load i32, i32* %2, align 4
  %685 = sub i32 %684, 30
  %686 = mul i32 %685, 30
  %687 = sub i32 0, %684
  %688 = add i32 %687, 30
  %689 = shl i32 %684, 30
  %690 = sub i32 0, %684
  %691 = add i32 %690, 30
  %692 = sub i32 %684, 30
  %693 = mul i32 %692, 30
  %694 = shl i32 %684, 30
  %695 = sub i32 0, %684
  %696 = add i32 %695, 30
  %697 = add nsw i32 %684, 30
  store i32 %697, i32* %2, align 4
  br label %384

; <label>:698:                                    ; preds = %408, %399
  %699 = load i32, i32* %2, align 4
  %700 = shl i32 %699, 7
  %701 = shl i32 %699, 7
  %702 = sub nsw i32 %699, 7
  store i32 %702, i32* %2, align 4
  br label %408

; <label>:703:                                    ; preds = %429, %420
  %704 = load i32, i32* %2, align 4
  %705 = icmp eq i32 %704, 5
  br label %429

; <label>:706:                                    ; preds = %450, %441
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %450

; <label>:708:                                    ; preds = %470, %461
  %709 = load i32, i32* %2, align 4
  %710 = shl i32 %709, 31
  %711 = shl i32 %709, 31
  %712 = sub i32 0, %709
  %713 = add i32 %712, 31
  %714 = sub i32 %709, 31
  %715 = mul i32 %714, 31
  %716 = sub i32 %709, 31
  %717 = mul i32 %716, 31
  %718 = sub i32 0, %709
  %719 = add i32 %718, 31
  %720 = shl i32 %709, 31
  %721 = sub i32 %709, 31
  %722 = mul i32 %721, 31
  %723 = shl i32 %709, 31
  %724 = add nsw i32 %709, 31
  store i32 %724, i32* %2, align 4
  br label %470

; <label>:725:                                    ; preds = %491, %482
  %726 = load i32, i32* %2, align 4
  %727 = icmp sgt i32 %726, 7
  br label %491

; <label>:728:                                    ; preds = %554, %545
  %729 = load i32, i32* %2, align 4
  %730 = shl i32 %729, 7
  %731 = shl i32 %729, 7
  %732 = shl i32 %729, 7
  %733 = shl i32 %729, 7
  %734 = sub i32 %729, 7
  %735 = mul i32 %734, 7
  %736 = sub i32 0, %729
  %737 = add i32 %736, 7
  %738 = sub nsw i32 %729, 7
  store i32 %738, i32* %2, align 4
  br label %554

; <label>:739:                                    ; preds = %578, %569
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %578
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
