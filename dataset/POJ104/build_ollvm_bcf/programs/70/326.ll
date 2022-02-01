; ModuleID = 'source-C-CXX/70/326.c'
source_filename = "source-C-CXX/70/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1014

; <label>:9:                                      ; preds = %0, %1014
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1014

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %992, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %995

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %32
  %42 = load i32, i32* %12, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %590

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1024

; <label>:57:                                     ; preds = %48, %1024
  store i32 0, i32* %15, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1024

; <label>:66:                                     ; preds = %57
  br label %316

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1025

; <label>:76:                                     ; preds = %67, %1025
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 2
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1025

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1028

; <label>:97:                                     ; preds = %88, %1028
  store i32 31, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1028

; <label>:106:                                    ; preds = %97
  br label %315

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1029

; <label>:119:                                    ; preds = %110, %1029
  store i32 60, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1029

; <label>:128:                                    ; preds = %119
  br label %296

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 91, i32* %15, align 4
  br label %277

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 121, i32* %15, align 4
  br label %276

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1030

; <label>:149:                                    ; preds = %140, %1030
  store i32 152, i32* %15, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1030

; <label>:158:                                    ; preds = %149
  br label %257

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1031

; <label>:171:                                    ; preds = %162, %1031
  store i32 182, i32* %15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1031

; <label>:180:                                    ; preds = %171
  br label %238

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1032

; <label>:193:                                    ; preds = %184, %1032
  store i32 213, i32* %15, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1032

; <label>:202:                                    ; preds = %193
  br label %237

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i32 244, i32* %15, align 4
  br label %236

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  store i32 274, i32* %15, align 4
  br label %235

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1033

; <label>:223:                                    ; preds = %214, %1033
  store i32 305, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1033

; <label>:232:                                    ; preds = %223
  br label %234

; <label>:233:                                    ; preds = %211
  store i32 335, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %232
  br label %235

; <label>:235:                                    ; preds = %234, %210
  br label %236

; <label>:236:                                    ; preds = %235, %206
  br label %237

; <label>:237:                                    ; preds = %236, %202
  br label %238

; <label>:238:                                    ; preds = %237, %180
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1034

; <label>:247:                                    ; preds = %238, %1034
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1034

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %158
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1035

; <label>:266:                                    ; preds = %257, %1035
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1035

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %136
  br label %277

; <label>:277:                                    ; preds = %276, %132
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1036

; <label>:286:                                    ; preds = %277, %1036
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1036

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %128
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1037

; <label>:305:                                    ; preds = %296, %1037
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1037

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %106
  br label %316

; <label>:316:                                    ; preds = %315, %66
  %317 = load i32, i32* %14, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  store i32 0, i32* %16, align 4
  br label %515

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1038

; <label>:329:                                    ; preds = %320, %1038
  %330 = load i32, i32* %14, align 4
  %331 = icmp eq i32 %330, 2
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1038

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %360

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1041

; <label>:350:                                    ; preds = %341, %1041
  store i32 31, i32* %16, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1041

; <label>:359:                                    ; preds = %350
  br label %496

; <label>:360:                                    ; preds = %340
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %360
  store i32 60, i32* %16, align 4
  br label %495

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1042

; <label>:373:                                    ; preds = %364, %1042
  %374 = load i32, i32* %14, align 4
  %375 = icmp eq i32 %374, 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1042

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %386

; <label>:385:                                    ; preds = %384
  store i32 91, i32* %16, align 4
  br label %494

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* %14, align 4
  %388 = icmp eq i32 %387, 5
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i32 121, i32* %16, align 4
  br label %493

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %14, align 4
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %412

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1045

; <label>:402:                                    ; preds = %393, %1045
  store i32 152, i32* %16, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1045

; <label>:411:                                    ; preds = %402
  br label %492

; <label>:412:                                    ; preds = %390
  %413 = load i32, i32* %14, align 4
  %414 = icmp eq i32 %413, 7
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %412
  store i32 182, i32* %16, align 4
  br label %491

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %14, align 4
  %418 = icmp eq i32 %417, 8
  br i1 %418, label %419, label %438

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1046

; <label>:428:                                    ; preds = %419, %1046
  store i32 213, i32* %16, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1046

; <label>:437:                                    ; preds = %428
  br label %490

; <label>:438:                                    ; preds = %416
  %439 = load i32, i32* %14, align 4
  %440 = icmp eq i32 %439, 9
  br i1 %440, label %441, label %442

; <label>:441:                                    ; preds = %438
  store i32 244, i32* %16, align 4
  br label %471

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %14, align 4
  %444 = icmp eq i32 %443, 10
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %442
  store i32 274, i32* %16, align 4
  br label %470

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %14, align 4
  %448 = icmp eq i32 %447, 11
  br i1 %448, label %449, label %468

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1047

; <label>:458:                                    ; preds = %449, %1047
  store i32 305, i32* %16, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1047

; <label>:467:                                    ; preds = %458
  br label %469

; <label>:468:                                    ; preds = %446
  store i32 335, i32* %16, align 4
  br label %469

; <label>:469:                                    ; preds = %468, %467
  br label %470

; <label>:470:                                    ; preds = %469, %445
  br label %471

; <label>:471:                                    ; preds = %470, %441
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1048

; <label>:480:                                    ; preds = %471, %1048
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1048

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %437
  br label %491

; <label>:491:                                    ; preds = %490, %415
  br label %492

; <label>:492:                                    ; preds = %491, %411
  br label %493

; <label>:493:                                    ; preds = %492, %389
  br label %494

; <label>:494:                                    ; preds = %493, %385
  br label %495

; <label>:495:                                    ; preds = %494, %363
  br label %496

; <label>:496:                                    ; preds = %495, %359
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1049

; <label>:505:                                    ; preds = %496, %1049
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1049

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %319
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1050

; <label>:524:                                    ; preds = %515, %1050
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %16, align 4
  %527 = icmp sle i32 %525, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1050

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %541

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* %15, align 4
  %540 = sub nsw i32 %538, %539
  store i32 %540, i32* %17, align 4
  br label %545

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* %15, align 4
  %543 = load i32, i32* %16, align 4
  %544 = sub nsw i32 %542, %543
  store i32 %544, i32* %17, align 4
  br label %545

; <label>:545:                                    ; preds = %541, %537
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1054

; <label>:554:                                    ; preds = %545, %1054
  %555 = load i32, i32* %17, align 4
  %556 = srem i32 %555, 7
  %557 = icmp eq i32 %556, 0
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1054

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %569

; <label>:567:                                    ; preds = %566
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %571

; <label>:569:                                    ; preds = %566
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %571

; <label>:571:                                    ; preds = %569, %567
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1059

; <label>:580:                                    ; preds = %571, %1059
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1059

; <label>:589:                                    ; preds = %580
  br label %973

; <label>:590:                                    ; preds = %41
  %591 = load i32, i32* %13, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %594

; <label>:593:                                    ; preds = %590
  store i32 0, i32* %15, align 4
  br label %789

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1060

; <label>:603:                                    ; preds = %594, %1060
  %604 = load i32, i32* %13, align 4
  %605 = icmp eq i32 %604, 2
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1060

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %616

; <label>:615:                                    ; preds = %614
  store i32 31, i32* %15, align 4
  br label %788

; <label>:616:                                    ; preds = %614
  %617 = load i32, i32* %13, align 4
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %620

; <label>:619:                                    ; preds = %616
  store i32 59, i32* %15, align 4
  br label %769

; <label>:620:                                    ; preds = %616
  %621 = load i32, i32* %13, align 4
  %622 = icmp eq i32 %621, 4
  br i1 %622, label %623, label %642

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1063

; <label>:632:                                    ; preds = %623, %1063
  store i32 90, i32* %15, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1063

; <label>:641:                                    ; preds = %632
  br label %768

; <label>:642:                                    ; preds = %620
  %643 = load i32, i32* %13, align 4
  %644 = icmp eq i32 %643, 5
  br i1 %644, label %645, label %646

; <label>:645:                                    ; preds = %642
  store i32 120, i32* %15, align 4
  br label %767

; <label>:646:                                    ; preds = %642
  %647 = load i32, i32* %13, align 4
  %648 = icmp eq i32 %647, 6
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %646
  store i32 151, i32* %15, align 4
  br label %766

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %13, align 4
  %652 = icmp eq i32 %651, 7
  br i1 %652, label %653, label %654

; <label>:653:                                    ; preds = %650
  store i32 181, i32* %15, align 4
  br label %765

; <label>:654:                                    ; preds = %650
  %655 = load i32, i32* %13, align 4
  %656 = icmp eq i32 %655, 8
  br i1 %656, label %657, label %658

; <label>:657:                                    ; preds = %654
  store i32 212, i32* %15, align 4
  br label %764

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1064

; <label>:667:                                    ; preds = %658, %1064
  %668 = load i32, i32* %13, align 4
  %669 = icmp eq i32 %668, 9
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1064

; <label>:678:                                    ; preds = %667
  br i1 %669, label %679, label %680

; <label>:679:                                    ; preds = %678
  store i32 243, i32* %15, align 4
  br label %763

; <label>:680:                                    ; preds = %678
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1067

; <label>:689:                                    ; preds = %680, %1067
  %690 = load i32, i32* %13, align 4
  %691 = icmp eq i32 %690, 10
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1067

; <label>:700:                                    ; preds = %689
  br i1 %691, label %701, label %720

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1070

; <label>:710:                                    ; preds = %701, %1070
  store i32 273, i32* %15, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1070

; <label>:719:                                    ; preds = %710
  br label %744

; <label>:720:                                    ; preds = %700
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1071

; <label>:729:                                    ; preds = %720, %1071
  %730 = load i32, i32* %13, align 4
  %731 = icmp eq i32 %730, 11
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1071

; <label>:740:                                    ; preds = %729
  br i1 %731, label %741, label %742

; <label>:741:                                    ; preds = %740
  store i32 304, i32* %15, align 4
  br label %743

; <label>:742:                                    ; preds = %740
  store i32 334, i32* %15, align 4
  br label %743

; <label>:743:                                    ; preds = %742, %741
  br label %744

; <label>:744:                                    ; preds = %743, %719
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1074

; <label>:753:                                    ; preds = %744, %1074
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1074

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762, %679
  br label %764

; <label>:764:                                    ; preds = %763, %657
  br label %765

; <label>:765:                                    ; preds = %764, %653
  br label %766

; <label>:766:                                    ; preds = %765, %649
  br label %767

; <label>:767:                                    ; preds = %766, %645
  br label %768

; <label>:768:                                    ; preds = %767, %641
  br label %769

; <label>:769:                                    ; preds = %768, %619
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1075

; <label>:778:                                    ; preds = %769, %1075
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1075

; <label>:787:                                    ; preds = %778
  br label %788

; <label>:788:                                    ; preds = %787, %615
  br label %789

; <label>:789:                                    ; preds = %788, %593
  %790 = load i32, i32* %14, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %793

; <label>:792:                                    ; preds = %789
  store i32 0, i32* %16, align 4
  br label %952

; <label>:793:                                    ; preds = %789
  %794 = load i32, i32* %14, align 4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %797

; <label>:796:                                    ; preds = %793
  store i32 31, i32* %16, align 4
  br label %951

; <label>:797:                                    ; preds = %793
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1076

; <label>:806:                                    ; preds = %797, %1076
  %807 = load i32, i32* %14, align 4
  %808 = icmp eq i32 %807, 3
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1076

; <label>:817:                                    ; preds = %806
  br i1 %808, label %818, label %819

; <label>:818:                                    ; preds = %817
  store i32 59, i32* %16, align 4
  br label %950

; <label>:819:                                    ; preds = %817
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1079

; <label>:828:                                    ; preds = %819, %1079
  %829 = load i32, i32* %14, align 4
  %830 = icmp eq i32 %829, 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1079

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %841

; <label>:840:                                    ; preds = %839
  store i32 90, i32* %16, align 4
  br label %931

; <label>:841:                                    ; preds = %839
  %842 = load i32, i32* %14, align 4
  %843 = icmp eq i32 %842, 5
  br i1 %843, label %844, label %845

; <label>:844:                                    ; preds = %841
  store i32 120, i32* %16, align 4
  br label %930

; <label>:845:                                    ; preds = %841
  %846 = load i32, i32* %14, align 4
  %847 = icmp eq i32 %846, 6
  br i1 %847, label %848, label %849

; <label>:848:                                    ; preds = %845
  store i32 151, i32* %16, align 4
  br label %929

; <label>:849:                                    ; preds = %845
  %850 = load i32, i32* %14, align 4
  %851 = icmp eq i32 %850, 7
  br i1 %851, label %852, label %853

; <label>:852:                                    ; preds = %849
  store i32 181, i32* %16, align 4
  br label %928

; <label>:853:                                    ; preds = %849
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1082

; <label>:862:                                    ; preds = %853, %1082
  %863 = load i32, i32* %14, align 4
  %864 = icmp eq i32 %863, 8
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1082

; <label>:873:                                    ; preds = %862
  br i1 %864, label %874, label %875

; <label>:874:                                    ; preds = %873
  store i32 212, i32* %16, align 4
  br label %927

; <label>:875:                                    ; preds = %873
  %876 = load i32, i32* %14, align 4
  %877 = icmp eq i32 %876, 9
  br i1 %877, label %878, label %897

; <label>:878:                                    ; preds = %875
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1085

; <label>:887:                                    ; preds = %878, %1085
  store i32 243, i32* %16, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1085

; <label>:896:                                    ; preds = %887
  br label %926

; <label>:897:                                    ; preds = %875
  %898 = load i32, i32* %14, align 4
  %899 = icmp eq i32 %898, 10
  br i1 %899, label %900, label %901

; <label>:900:                                    ; preds = %897
  store i32 273, i32* %16, align 4
  br label %925

; <label>:901:                                    ; preds = %897
  %902 = load i32, i32* %14, align 4
  %903 = icmp eq i32 %902, 11
  br i1 %903, label %904, label %923

; <label>:904:                                    ; preds = %901
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1086

; <label>:913:                                    ; preds = %904, %1086
  store i32 304, i32* %16, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1086

; <label>:922:                                    ; preds = %913
  br label %924

; <label>:923:                                    ; preds = %901
  store i32 334, i32* %16, align 4
  br label %924

; <label>:924:                                    ; preds = %923, %922
  br label %925

; <label>:925:                                    ; preds = %924, %900
  br label %926

; <label>:926:                                    ; preds = %925, %896
  br label %927

; <label>:927:                                    ; preds = %926, %874
  br label %928

; <label>:928:                                    ; preds = %927, %852
  br label %929

; <label>:929:                                    ; preds = %928, %848
  br label %930

; <label>:930:                                    ; preds = %929, %844
  br label %931

; <label>:931:                                    ; preds = %930, %840
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1087

; <label>:940:                                    ; preds = %931, %1087
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1087

; <label>:949:                                    ; preds = %940
  br label %950

; <label>:950:                                    ; preds = %949, %818
  br label %951

; <label>:951:                                    ; preds = %950, %796
  br label %952

; <label>:952:                                    ; preds = %951, %792
  %953 = load i32, i32* %15, align 4
  %954 = load i32, i32* %16, align 4
  %955 = icmp sle i32 %953, %954
  br i1 %955, label %956, label %960

; <label>:956:                                    ; preds = %952
  %957 = load i32, i32* %16, align 4
  %958 = load i32, i32* %15, align 4
  %959 = sub nsw i32 %957, %958
  store i32 %959, i32* %17, align 4
  br label %964

; <label>:960:                                    ; preds = %952
  %961 = load i32, i32* %15, align 4
  %962 = load i32, i32* %16, align 4
  %963 = sub nsw i32 %961, %962
  store i32 %963, i32* %17, align 4
  br label %964

; <label>:964:                                    ; preds = %960, %956
  %965 = load i32, i32* %17, align 4
  %966 = srem i32 %965, 7
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %970

; <label>:968:                                    ; preds = %964
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %972

; <label>:970:                                    ; preds = %964
  %971 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %972

; <label>:972:                                    ; preds = %970, %968
  br label %973

; <label>:973:                                    ; preds = %972, %589
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1088

; <label>:982:                                    ; preds = %973, %1088
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1088

; <label>:991:                                    ; preds = %982
  br label %992

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* %11, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, i32* %11, align 4
  br label %28

; <label>:995:                                    ; preds = %28
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1089

; <label>:1004:                                   ; preds = %995, %1089
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1089

; <label>:1013:                                   ; preds = %1004
  ret void

; <label>:1014:                                   ; preds = %9, %0
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1015)
  store i32 1, i32* %1016, align 4
  br label %9

; <label>:1024:                                   ; preds = %57, %48
  store i32 0, i32* %15, align 4
  br label %57

; <label>:1025:                                   ; preds = %76, %67
  %1026 = load i32, i32* %13, align 4
  %1027 = icmp eq i32 %1026, 2
  br label %76

; <label>:1028:                                   ; preds = %97, %88
  store i32 31, i32* %15, align 4
  br label %97

; <label>:1029:                                   ; preds = %119, %110
  store i32 60, i32* %15, align 4
  br label %119

; <label>:1030:                                   ; preds = %149, %140
  store i32 152, i32* %15, align 4
  br label %149

; <label>:1031:                                   ; preds = %171, %162
  store i32 182, i32* %15, align 4
  br label %171

; <label>:1032:                                   ; preds = %193, %184
  store i32 213, i32* %15, align 4
  br label %193

; <label>:1033:                                   ; preds = %223, %214
  store i32 305, i32* %15, align 4
  br label %223

; <label>:1034:                                   ; preds = %247, %238
  br label %247

; <label>:1035:                                   ; preds = %266, %257
  br label %266

; <label>:1036:                                   ; preds = %286, %277
  br label %286

; <label>:1037:                                   ; preds = %305, %296
  br label %305

; <label>:1038:                                   ; preds = %329, %320
  %1039 = load i32, i32* %14, align 4
  %1040 = icmp eq i32 %1039, 2
  br label %329

; <label>:1041:                                   ; preds = %350, %341
  store i32 31, i32* %16, align 4
  br label %350

; <label>:1042:                                   ; preds = %373, %364
  %1043 = load i32, i32* %14, align 4
  %1044 = icmp eq i32 %1043, 4
  br label %373

; <label>:1045:                                   ; preds = %402, %393
  store i32 152, i32* %16, align 4
  br label %402

; <label>:1046:                                   ; preds = %428, %419
  store i32 213, i32* %16, align 4
  br label %428

; <label>:1047:                                   ; preds = %458, %449
  store i32 305, i32* %16, align 4
  br label %458

; <label>:1048:                                   ; preds = %480, %471
  br label %480

; <label>:1049:                                   ; preds = %505, %496
  br label %505

; <label>:1050:                                   ; preds = %524, %515
  %1051 = load i32, i32* %15, align 4
  %1052 = load i32, i32* %16, align 4
  %1053 = icmp sle i32 %1051, %1052
  br label %524

; <label>:1054:                                   ; preds = %554, %545
  %1055 = load i32, i32* %17, align 4
  %1056 = shl i32 %1055, 7
  %1057 = srem i32 %1055, 7
  %1058 = icmp eq i32 %1057, 0
  br label %554

; <label>:1059:                                   ; preds = %580, %571
  br label %580

; <label>:1060:                                   ; preds = %603, %594
  %1061 = load i32, i32* %13, align 4
  %1062 = icmp eq i32 %1061, 2
  br label %603

; <label>:1063:                                   ; preds = %632, %623
  store i32 90, i32* %15, align 4
  br label %632

; <label>:1064:                                   ; preds = %667, %658
  %1065 = load i32, i32* %13, align 4
  %1066 = icmp eq i32 %1065, 9
  br label %667

; <label>:1067:                                   ; preds = %689, %680
  %1068 = load i32, i32* %13, align 4
  %1069 = icmp eq i32 %1068, 10
  br label %689

; <label>:1070:                                   ; preds = %710, %701
  store i32 273, i32* %15, align 4
  br label %710

; <label>:1071:                                   ; preds = %729, %720
  %1072 = load i32, i32* %13, align 4
  %1073 = icmp eq i32 %1072, 11
  br label %729

; <label>:1074:                                   ; preds = %753, %744
  br label %753

; <label>:1075:                                   ; preds = %778, %769
  br label %778

; <label>:1076:                                   ; preds = %806, %797
  %1077 = load i32, i32* %14, align 4
  %1078 = icmp eq i32 %1077, 3
  br label %806

; <label>:1079:                                   ; preds = %828, %819
  %1080 = load i32, i32* %14, align 4
  %1081 = icmp eq i32 %1080, 4
  br label %828

; <label>:1082:                                   ; preds = %862, %853
  %1083 = load i32, i32* %14, align 4
  %1084 = icmp eq i32 %1083, 8
  br label %862

; <label>:1085:                                   ; preds = %887, %878
  store i32 243, i32* %16, align 4
  br label %887

; <label>:1086:                                   ; preds = %913, %904
  store i32 304, i32* %16, align 4
  br label %913

; <label>:1087:                                   ; preds = %940, %931
  br label %940

; <label>:1088:                                   ; preds = %982, %973
  br label %982

; <label>:1089:                                   ; preds = %1004, %995
  br label %1004
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
