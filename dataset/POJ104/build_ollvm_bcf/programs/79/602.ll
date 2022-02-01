; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %645

; <label>:9:                                      ; preds = %0, %645
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %20, align 4
  store i32 1, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %645

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %95, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %17, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %17, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %17, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %663

; <label>:62:                                     ; preds = %53, %663
  store i32 1, i32* %19, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %663

; <label>:71:                                     ; preds = %62
  br label %73

; <label>:72:                                     ; preds = %49
  store i32 0, i32* %19, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %664

; <label>:82:                                     ; preds = %73, %664
  %83 = load i32, i32* %20, align 4
  %84 = load i32, i32* %19, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %20, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %664

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  br label %36

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %672

; <label>:107:                                    ; preds = %98, %672
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 365, %110
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %17, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %672

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %181, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %690

; <label>:131:                                    ; preds = %122, %690
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %690

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %184

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %702

; <label>:158:                                    ; preds = %149, %702
  %159 = load i32, i32* %17, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %702

; <label>:170:                                    ; preds = %158
  br i1 %161, label %175, label %171

; <label>:171:                                    ; preds = %170, %145
  %172 = load i32, i32* %17, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171, %170
  store i32 1, i32* %19, align 4
  br label %177

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %175
  %178 = load i32, i32* %21, align 4
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %21, align 4
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %122

; <label>:184:                                    ; preds = %144
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %718

; <label>:193:                                    ; preds = %184, %718
  %194 = load i32, i32* %21, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 365, %196
  %198 = add nsw i32 %194, %197
  store i32 %198, i32* %21, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %718

; <label>:209:                                    ; preds = %193
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %209
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  store i32 31, i32* %22, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %211
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  store i32 59, i32* %22, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %754

; <label>:228:                                    ; preds = %219, %754
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %754

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %259

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %757

; <label>:249:                                    ; preds = %240, %757
  store i32 90, i32* %22, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %757

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %239
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %758

; <label>:268:                                    ; preds = %259, %758
  %269 = load i32, i32* %12, align 4
  %270 = icmp eq i32 %269, 5
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %758

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %281

; <label>:280:                                    ; preds = %279
  store i32 120, i32* %22, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %279
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  store i32 151, i32* %22, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %281
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %285
  store i32 181, i32* %22, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %285
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  store i32 212, i32* %22, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %289
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %761

; <label>:305:                                    ; preds = %296, %761
  store i32 243, i32* %22, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %761

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %293
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %762

; <label>:324:                                    ; preds = %315, %762
  %325 = load i32, i32* %12, align 4
  %326 = icmp eq i32 %325, 10
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %762

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %337

; <label>:336:                                    ; preds = %335
  store i32 273, i32* %22, align 4
  br label %337

; <label>:337:                                    ; preds = %336, %335
  %338 = load i32, i32* %12, align 4
  %339 = icmp eq i32 %338, 11
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  store i32 304, i32* %22, align 4
  br label %341

; <label>:341:                                    ; preds = %340, %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %765

; <label>:350:                                    ; preds = %341, %765
  %351 = load i32, i32* %12, align 4
  %352 = icmp eq i32 %351, 12
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %765

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361
  store i32 334, i32* %22, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %361
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %768

; <label>:372:                                    ; preds = %363, %768
  %373 = load i32, i32* %11, align 4
  %374 = srem i32 %373, 4
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %768

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %389

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %11, align 4
  %387 = srem i32 %386, 100
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %393, label %389

; <label>:389:                                    ; preds = %385, %384
  %390 = load i32, i32* %11, align 4
  %391 = srem i32 %390, 400
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %433

; <label>:393:                                    ; preds = %389, %385
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %776

; <label>:402:                                    ; preds = %393, %776
  %403 = load i32, i32* %12, align 4
  %404 = icmp sge i32 %403, 3
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %776

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %433

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %779

; <label>:423:                                    ; preds = %414, %779
  store i32 1, i32* %19, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %779

; <label>:432:                                    ; preds = %423
  br label %434

; <label>:433:                                    ; preds = %413, %389
  store i32 0, i32* %19, align 4
  br label %434

; <label>:434:                                    ; preds = %433, %432
  %435 = load i32, i32* %22, align 4
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %435, %436
  store i32 %437, i32* %22, align 4
  %438 = load i32, i32* %15, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %459

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %780

; <label>:449:                                    ; preds = %440, %780
  store i32 0, i32* %23, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %780

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %434
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %781

; <label>:468:                                    ; preds = %459, %781
  %469 = load i32, i32* %15, align 4
  %470 = icmp eq i32 %469, 2
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %781

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %481

; <label>:480:                                    ; preds = %479
  store i32 31, i32* %23, align 4
  br label %481

; <label>:481:                                    ; preds = %480, %479
  %482 = load i32, i32* %15, align 4
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %484, label %503

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %784

; <label>:493:                                    ; preds = %484, %784
  store i32 59, i32* %23, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %784

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502, %481
  %504 = load i32, i32* %15, align 4
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %503
  store i32 90, i32* %23, align 4
  br label %507

; <label>:507:                                    ; preds = %506, %503
  %508 = load i32, i32* %15, align 4
  %509 = icmp eq i32 %508, 5
  br i1 %509, label %510, label %511

; <label>:510:                                    ; preds = %507
  store i32 120, i32* %23, align 4
  br label %511

; <label>:511:                                    ; preds = %510, %507
  %512 = load i32, i32* %15, align 4
  %513 = icmp eq i32 %512, 6
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %511
  store i32 151, i32* %23, align 4
  br label %515

; <label>:515:                                    ; preds = %514, %511
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %785

; <label>:524:                                    ; preds = %515, %785
  %525 = load i32, i32* %15, align 4
  %526 = icmp eq i32 %525, 7
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %785

; <label>:535:                                    ; preds = %524
  br i1 %526, label %536, label %537

; <label>:536:                                    ; preds = %535
  store i32 181, i32* %23, align 4
  br label %537

; <label>:537:                                    ; preds = %536, %535
  %538 = load i32, i32* %15, align 4
  %539 = icmp eq i32 %538, 8
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %537
  store i32 212, i32* %23, align 4
  br label %541

; <label>:541:                                    ; preds = %540, %537
  %542 = load i32, i32* %15, align 4
  %543 = icmp eq i32 %542, 9
  br i1 %543, label %544, label %545

; <label>:544:                                    ; preds = %541
  store i32 243, i32* %23, align 4
  br label %545

; <label>:545:                                    ; preds = %544, %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %788

; <label>:554:                                    ; preds = %545, %788
  %555 = load i32, i32* %15, align 4
  %556 = icmp eq i32 %555, 10
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %788

; <label>:565:                                    ; preds = %554
  br i1 %556, label %566, label %567

; <label>:566:                                    ; preds = %565
  store i32 273, i32* %23, align 4
  br label %567

; <label>:567:                                    ; preds = %566, %565
  %568 = load i32, i32* %15, align 4
  %569 = icmp eq i32 %568, 11
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  store i32 304, i32* %23, align 4
  br label %571

; <label>:571:                                    ; preds = %570, %567
  %572 = load i32, i32* %15, align 4
  %573 = icmp eq i32 %572, 12
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %571
  store i32 334, i32* %23, align 4
  br label %575

; <label>:575:                                    ; preds = %574, %571
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %791

; <label>:584:                                    ; preds = %575, %791
  %585 = load i32, i32* %14, align 4
  %586 = srem i32 %585, 4
  %587 = icmp eq i32 %586, 0
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %791

; <label>:596:                                    ; preds = %584
  br i1 %587, label %597, label %619

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %800

; <label>:606:                                    ; preds = %597, %800
  %607 = load i32, i32* %14, align 4
  %608 = srem i32 %607, 100
  %609 = icmp ne i32 %608, 0
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %800

; <label>:618:                                    ; preds = %606
  br i1 %609, label %623, label %619

; <label>:619:                                    ; preds = %618, %596
  %620 = load i32, i32* %14, align 4
  %621 = srem i32 %620, 400
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %619, %618
  %624 = load i32, i32* %15, align 4
  %625 = icmp sge i32 %624, 3
  br i1 %625, label %626, label %627

; <label>:626:                                    ; preds = %623
  store i32 1, i32* %19, align 4
  br label %628

; <label>:627:                                    ; preds = %623, %619
  store i32 0, i32* %19, align 4
  br label %628

; <label>:628:                                    ; preds = %627, %626
  %629 = load i32, i32* %23, align 4
  %630 = load i32, i32* %19, align 4
  %631 = add nsw i32 %629, %630
  store i32 %631, i32* %23, align 4
  %632 = load i32, i32* %21, align 4
  %633 = load i32, i32* %23, align 4
  %634 = add nsw i32 %632, %633
  %635 = load i32, i32* %16, align 4
  %636 = add nsw i32 %634, %635
  %637 = load i32, i32* %20, align 4
  %638 = sub nsw i32 %636, %637
  %639 = load i32, i32* %22, align 4
  %640 = sub nsw i32 %638, %639
  %641 = load i32, i32* %13, align 4
  %642 = sub nsw i32 %640, %641
  store i32 %642, i32* %24, align 4
  %643 = load i32, i32* %24, align 4
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %643)
  ret i32 0

; <label>:645:                                    ; preds = %9, %0
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  %661 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %647, i32* %648, i32* %649)
  %662 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %650, i32* %651, i32* %652)
  store i32 0, i32* %656, align 4
  store i32 1, i32* %653, align 4
  br label %9

; <label>:663:                                    ; preds = %62, %53
  store i32 1, i32* %19, align 4
  br label %62

; <label>:664:                                    ; preds = %82, %73
  %665 = load i32, i32* %20, align 4
  %666 = load i32, i32* %19, align 4
  %667 = sub i32 %665, %666
  %668 = mul i32 %667, %666
  %669 = sub i32 0, %665
  %670 = add i32 %669, %666
  %671 = add nsw i32 %665, %666
  store i32 %671, i32* %20, align 4
  br label %82

; <label>:672:                                    ; preds = %107, %98
  %673 = load i32, i32* %20, align 4
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub i32 %674, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %674
  %684 = add i32 %683, 1
  %685 = sub nsw i32 %674, 1
  %686 = shl i32 365, %685
  %687 = shl i32 365, %685
  %688 = mul nsw i32 365, %685
  %689 = add nsw i32 %673, %688
  store i32 %689, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %17, align 4
  br label %107

; <label>:690:                                    ; preds = %131, %122
  %691 = load i32, i32* %17, align 4
  %692 = load i32, i32* %14, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub nsw i32 %692, 1
  %701 = icmp sle i32 %691, %700
  br label %131

; <label>:702:                                    ; preds = %158, %149
  %703 = load i32, i32* %17, align 4
  %704 = sub i32 %703, 100
  %705 = mul i32 %704, 100
  %706 = sub i32 %703, 100
  %707 = mul i32 %706, 100
  %708 = shl i32 %703, 100
  %709 = shl i32 %703, 100
  %710 = sub i32 %703, 100
  %711 = mul i32 %710, 100
  %712 = sub i32 %703, 100
  %713 = mul i32 %712, 100
  %714 = sub i32 0, %703
  %715 = add i32 %714, 100
  %716 = srem i32 %703, 100
  %717 = icmp ne i32 %716, 0
  br label %158

; <label>:718:                                    ; preds = %193, %184
  %719 = load i32, i32* %21, align 4
  %720 = load i32, i32* %14, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = sub i32 %720, 1
  %727 = mul i32 %726, 1
  %728 = sub nsw i32 %720, 1
  %729 = sub i32 0, 365
  %730 = add i32 %729, %728
  %731 = sub i32 0, 365
  %732 = add i32 %731, %728
  %733 = shl i32 365, %728
  %734 = sub i32 365, %728
  %735 = mul i32 %734, %728
  %736 = shl i32 365, %728
  %737 = sub i32 365, %728
  %738 = mul i32 %737, %728
  %739 = sub i32 0, 365
  %740 = add i32 %739, %728
  %741 = mul nsw i32 365, %728
  %742 = sub i32 %719, %741
  %743 = mul i32 %742, %741
  %744 = shl i32 %719, %741
  %745 = sub i32 %719, %741
  %746 = mul i32 %745, %741
  %747 = sub i32 0, %719
  %748 = add i32 %747, %741
  %749 = sub i32 %719, %741
  %750 = mul i32 %749, %741
  %751 = add nsw i32 %719, %741
  store i32 %751, i32* %21, align 4
  %752 = load i32, i32* %12, align 4
  %753 = icmp eq i32 %752, 1
  br label %193

; <label>:754:                                    ; preds = %228, %219
  %755 = load i32, i32* %12, align 4
  %756 = icmp eq i32 %755, 4
  br label %228

; <label>:757:                                    ; preds = %249, %240
  store i32 90, i32* %22, align 4
  br label %249

; <label>:758:                                    ; preds = %268, %259
  %759 = load i32, i32* %12, align 4
  %760 = icmp eq i32 %759, 5
  br label %268

; <label>:761:                                    ; preds = %305, %296
  store i32 243, i32* %22, align 4
  br label %305

; <label>:762:                                    ; preds = %324, %315
  %763 = load i32, i32* %12, align 4
  %764 = icmp eq i32 %763, 10
  br label %324

; <label>:765:                                    ; preds = %350, %341
  %766 = load i32, i32* %12, align 4
  %767 = icmp eq i32 %766, 12
  br label %350

; <label>:768:                                    ; preds = %372, %363
  %769 = load i32, i32* %11, align 4
  %770 = shl i32 %769, 4
  %771 = shl i32 %769, 4
  %772 = sub i32 %769, 4
  %773 = mul i32 %772, 4
  %774 = srem i32 %769, 4
  %775 = icmp eq i32 %774, 0
  br label %372

; <label>:776:                                    ; preds = %402, %393
  %777 = load i32, i32* %12, align 4
  %778 = icmp sge i32 %777, 3
  br label %402

; <label>:779:                                    ; preds = %423, %414
  store i32 1, i32* %19, align 4
  br label %423

; <label>:780:                                    ; preds = %449, %440
  store i32 0, i32* %23, align 4
  br label %449

; <label>:781:                                    ; preds = %468, %459
  %782 = load i32, i32* %15, align 4
  %783 = icmp eq i32 %782, 2
  br label %468

; <label>:784:                                    ; preds = %493, %484
  store i32 59, i32* %23, align 4
  br label %493

; <label>:785:                                    ; preds = %524, %515
  %786 = load i32, i32* %15, align 4
  %787 = icmp eq i32 %786, 7
  br label %524

; <label>:788:                                    ; preds = %554, %545
  %789 = load i32, i32* %15, align 4
  %790 = icmp eq i32 %789, 10
  br label %554

; <label>:791:                                    ; preds = %584, %575
  %792 = load i32, i32* %14, align 4
  %793 = shl i32 %792, 4
  %794 = sub i32 0, %792
  %795 = add i32 %794, 4
  %796 = shl i32 %792, 4
  %797 = shl i32 %792, 4
  %798 = srem i32 %792, 4
  %799 = icmp eq i32 %798, 0
  br label %584

; <label>:800:                                    ; preds = %606, %597
  %801 = load i32, i32* %14, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 100
  %804 = sub i32 %801, 100
  %805 = mul i32 %804, 100
  %806 = sub i32 0, %801
  %807 = add i32 %806, 100
  %808 = sub i32 0, %801
  %809 = add i32 %808, 100
  %810 = sub i32 0, %801
  %811 = add i32 %810, 100
  %812 = sub i32 %801, 100
  %813 = mul i32 %812, 100
  %814 = srem i32 %801, 100
  %815 = icmp ne i32 %814, 0
  br label %606
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
