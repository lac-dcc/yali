; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
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
  br i1 %8, label %9, label %700

; <label>:9:                                      ; preds = %0, %700
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 5, %16
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %18, 7
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %700

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 7
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %717

; <label>:41:                                     ; preds = %32, %717
  store i32 1, i32* %14, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %717

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %696, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %718

; <label>:60:                                     ; preds = %51, %718
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 12
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %718

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %699

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %14, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %721

; <label>:91:                                     ; preds = %82, %721
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %721

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 3, %105
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 7
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %104
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %14, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %112
  br label %119

; <label>:119:                                    ; preds = %118, %101
  %120 = load i32, i32* %14, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 3, %123
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sgt i32 %125, 7
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 7
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %722

; <label>:139:                                    ; preds = %130, %722
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 5
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %722

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %172

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %725

; <label>:160:                                    ; preds = %151, %725
  %161 = load i32, i32* %14, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %725

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171, %150
  br label %173

; <label>:173:                                    ; preds = %172, %119
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %227

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 6, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp sgt i32 %179, 7
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %728

; <label>:190:                                    ; preds = %181, %728
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 7
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %728

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %176
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %732

; <label>:217:                                    ; preds = %208, %732
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %732

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %173
  %228 = load i32, i32* %14, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %281

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 1, %231
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp sgt i32 %233, 7
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %733

; <label>:244:                                    ; preds = %235, %733
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 7
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %733

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %748

; <label>:268:                                    ; preds = %259, %748
  %269 = load i32, i32* %14, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %748

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %256
  br label %281

; <label>:281:                                    ; preds = %280, %227
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %751

; <label>:290:                                    ; preds = %281, %751
  %291 = load i32, i32* %14, align 4
  %292 = icmp eq i32 %291, 6
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %751

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %353

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 4, %303
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp sgt i32 %305, 7
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %754

; <label>:316:                                    ; preds = %307, %754
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 7
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %754

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %327, %302
  %329 = load i32, i32* %13, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %14, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %758

; <label>:343:                                    ; preds = %334, %758
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %758

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %301
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %759

; <label>:362:                                    ; preds = %353, %759
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %363, 7
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %759

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %425

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 6, %375
  store i32 %376, i32* %13, align 4
  %377 = load i32, i32* %13, align 4
  %378 = icmp sgt i32 %377, 7
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %762

; <label>:388:                                    ; preds = %379, %762
  %389 = load i32, i32* %13, align 4
  %390 = sub nsw i32 %389, 7
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %762

; <label>:399:                                    ; preds = %388
  br label %400

; <label>:400:                                    ; preds = %399, %374
  %401 = load i32, i32* %13, align 4
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %14, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %400
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %773

; <label>:415:                                    ; preds = %406, %773
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %773

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %373
  %426 = load i32, i32* %14, align 4
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %428, label %497

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %774

; <label>:437:                                    ; preds = %428, %774
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 2, %438
  store i32 %439, i32* %13, align 4
  %440 = load i32, i32* %13, align 4
  %441 = icmp sgt i32 %440, 7
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %774

; <label>:450:                                    ; preds = %437
  br i1 %441, label %451, label %454

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %13, align 4
  %453 = sub nsw i32 %452, 7
  store i32 %453, i32* %13, align 4
  br label %454

; <label>:454:                                    ; preds = %451, %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %782

; <label>:463:                                    ; preds = %454, %782
  %464 = load i32, i32* %13, align 4
  %465 = icmp eq i32 %464, 5
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %782

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %496

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %785

; <label>:484:                                    ; preds = %475, %785
  %485 = load i32, i32* %14, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %785

; <label>:495:                                    ; preds = %484
  br label %496

; <label>:496:                                    ; preds = %495, %474
  br label %497

; <label>:497:                                    ; preds = %496, %425
  %498 = load i32, i32* %14, align 4
  %499 = icmp eq i32 %498, 9
  br i1 %499, label %500, label %515

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 5, %501
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* %13, align 4
  %504 = icmp sgt i32 %503, 7
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %500
  %506 = load i32, i32* %13, align 4
  %507 = sub nsw i32 %506, 7
  store i32 %507, i32* %13, align 4
  br label %508

; <label>:508:                                    ; preds = %505, %500
  %509 = load i32, i32* %13, align 4
  %510 = icmp eq i32 %509, 5
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %14, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %511, %508
  br label %515

; <label>:515:                                    ; preds = %514, %497
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %788

; <label>:524:                                    ; preds = %515, %788
  %525 = load i32, i32* %14, align 4
  %526 = icmp eq i32 %525, 10
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %788

; <label>:535:                                    ; preds = %524
  br i1 %526, label %536, label %587

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %13, align 4
  %538 = add nsw i32 0, %537
  store i32 %538, i32* %13, align 4
  %539 = load i32, i32* %13, align 4
  %540 = icmp sgt i32 %539, 7
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %13, align 4
  %543 = sub nsw i32 %542, 7
  store i32 %543, i32* %13, align 4
  br label %544

; <label>:544:                                    ; preds = %541, %536
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %791

; <label>:553:                                    ; preds = %544, %791
  %554 = load i32, i32* %13, align 4
  %555 = icmp eq i32 %554, 5
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %791

; <label>:564:                                    ; preds = %553
  br i1 %555, label %565, label %568

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %14, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %565, %564
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %794

; <label>:577:                                    ; preds = %568, %794
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %794

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %535
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %795

; <label>:596:                                    ; preds = %587, %795
  %597 = load i32, i32* %14, align 4
  %598 = icmp eq i32 %597, 11
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %795

; <label>:607:                                    ; preds = %596
  br i1 %598, label %608, label %641

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %13, align 4
  %610 = add nsw i32 3, %609
  store i32 %610, i32* %13, align 4
  %611 = load i32, i32* %13, align 4
  %612 = icmp sgt i32 %611, 7
  br i1 %612, label %613, label %616

; <label>:613:                                    ; preds = %608
  %614 = load i32, i32* %13, align 4
  %615 = sub nsw i32 %614, 7
  store i32 %615, i32* %13, align 4
  br label %616

; <label>:616:                                    ; preds = %613, %608
  %617 = load i32, i32* %13, align 4
  %618 = icmp eq i32 %617, 5
  br i1 %618, label %619, label %622

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %14, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  br label %622

; <label>:622:                                    ; preds = %619, %616
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %798

; <label>:631:                                    ; preds = %622, %798
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %798

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640, %607
  %642 = load i32, i32* %14, align 4
  %643 = icmp eq i32 %642, 12
  br i1 %643, label %644, label %695

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* %13, align 4
  %646 = add nsw i32 5, %645
  store i32 %646, i32* %13, align 4
  %647 = load i32, i32* %13, align 4
  %648 = icmp sgt i32 %647, 7
  br i1 %648, label %649, label %652

; <label>:649:                                    ; preds = %644
  %650 = load i32, i32* %13, align 4
  %651 = sub nsw i32 %650, 7
  store i32 %651, i32* %13, align 4
  br label %652

; <label>:652:                                    ; preds = %649, %644
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %799

; <label>:661:                                    ; preds = %652, %799
  %662 = load i32, i32* %13, align 4
  %663 = icmp eq i32 %662, 5
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %799

; <label>:672:                                    ; preds = %661
  br i1 %663, label %673, label %694

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %802

; <label>:682:                                    ; preds = %673, %802
  %683 = load i32, i32* %14, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %683)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %802

; <label>:693:                                    ; preds = %682
  br label %694

; <label>:694:                                    ; preds = %693, %672
  br label %695

; <label>:695:                                    ; preds = %694, %641
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %14, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %14, align 4
  br label %51

; <label>:699:                                    ; preds = %71
  ret i32 0

; <label>:700:                                    ; preds = %9, %0
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  store i32 0, i32* %701, align 4
  %706 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %702)
  %707 = load i32, i32* %702, align 4
  %708 = shl i32 5, %707
  %709 = sub i32 5, %707
  %710 = mul i32 %709, %707
  %711 = sub i32 5, %707
  %712 = mul i32 %711, %707
  %713 = shl i32 5, %707
  %714 = add nsw i32 5, %707
  store i32 %714, i32* %703, align 4
  %715 = load i32, i32* %703, align 4
  %716 = icmp sgt i32 %715, 7
  br label %9

; <label>:717:                                    ; preds = %41, %32
  store i32 1, i32* %14, align 4
  br label %41

; <label>:718:                                    ; preds = %60, %51
  %719 = load i32, i32* %14, align 4
  %720 = icmp sle i32 %719, 12
  br label %60

; <label>:721:                                    ; preds = %91, %82
  br label %91

; <label>:722:                                    ; preds = %139, %130
  %723 = load i32, i32* %13, align 4
  %724 = icmp eq i32 %723, 5
  br label %139

; <label>:725:                                    ; preds = %160, %151
  %726 = load i32, i32* %14, align 4
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  br label %160

; <label>:728:                                    ; preds = %190, %181
  %729 = load i32, i32* %13, align 4
  %730 = shl i32 %729, 7
  %731 = sub nsw i32 %729, 7
  store i32 %731, i32* %13, align 4
  br label %190

; <label>:732:                                    ; preds = %217, %208
  br label %217

; <label>:733:                                    ; preds = %244, %235
  %734 = load i32, i32* %13, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 7
  %737 = shl i32 %734, 7
  %738 = sub i32 %734, 7
  %739 = mul i32 %738, 7
  %740 = sub i32 0, %734
  %741 = add i32 %740, 7
  %742 = shl i32 %734, 7
  %743 = sub i32 0, %734
  %744 = add i32 %743, 7
  %745 = sub i32 0, %734
  %746 = add i32 %745, 7
  %747 = sub nsw i32 %734, 7
  store i32 %747, i32* %13, align 4
  br label %244

; <label>:748:                                    ; preds = %268, %259
  %749 = load i32, i32* %14, align 4
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  br label %268

; <label>:751:                                    ; preds = %290, %281
  %752 = load i32, i32* %14, align 4
  %753 = icmp eq i32 %752, 6
  br label %290

; <label>:754:                                    ; preds = %316, %307
  %755 = load i32, i32* %13, align 4
  %756 = shl i32 %755, 7
  %757 = sub nsw i32 %755, 7
  store i32 %757, i32* %13, align 4
  br label %316

; <label>:758:                                    ; preds = %343, %334
  br label %343

; <label>:759:                                    ; preds = %362, %353
  %760 = load i32, i32* %14, align 4
  %761 = icmp eq i32 %760, 7
  br label %362

; <label>:762:                                    ; preds = %388, %379
  %763 = load i32, i32* %13, align 4
  %764 = sub i32 %763, 7
  %765 = mul i32 %764, 7
  %766 = sub i32 0, %763
  %767 = add i32 %766, 7
  %768 = sub i32 0, %763
  %769 = add i32 %768, 7
  %770 = sub i32 0, %763
  %771 = add i32 %770, 7
  %772 = sub nsw i32 %763, 7
  store i32 %772, i32* %13, align 4
  br label %388

; <label>:773:                                    ; preds = %415, %406
  br label %415

; <label>:774:                                    ; preds = %437, %428
  %775 = load i32, i32* %13, align 4
  %776 = sub i32 2, %775
  %777 = mul i32 %776, %775
  %778 = shl i32 2, %775
  %779 = add nsw i32 2, %775
  store i32 %779, i32* %13, align 4
  %780 = load i32, i32* %13, align 4
  %781 = icmp sgt i32 %780, 7
  br label %437

; <label>:782:                                    ; preds = %463, %454
  %783 = load i32, i32* %13, align 4
  %784 = icmp eq i32 %783, 5
  br label %463

; <label>:785:                                    ; preds = %484, %475
  %786 = load i32, i32* %14, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %786)
  br label %484

; <label>:788:                                    ; preds = %524, %515
  %789 = load i32, i32* %14, align 4
  %790 = icmp eq i32 %789, 10
  br label %524

; <label>:791:                                    ; preds = %553, %544
  %792 = load i32, i32* %13, align 4
  %793 = icmp eq i32 %792, 5
  br label %553

; <label>:794:                                    ; preds = %577, %568
  br label %577

; <label>:795:                                    ; preds = %596, %587
  %796 = load i32, i32* %14, align 4
  %797 = icmp eq i32 %796, 11
  br label %596

; <label>:798:                                    ; preds = %631, %622
  br label %631

; <label>:799:                                    ; preds = %661, %652
  %800 = load i32, i32* %13, align 4
  %801 = icmp eq i32 %800, 5
  br label %661

; <label>:802:                                    ; preds = %682, %673
  %803 = load i32, i32* %14, align 4
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %803)
  br label %682
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
