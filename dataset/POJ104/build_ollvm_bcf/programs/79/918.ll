; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Date, align 4
  %4 = alloca %struct.Date, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, 365
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %1, align 4
  %21 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, 30
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %77, %0
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %501

; <label>:67:                                     ; preds = %58, %501
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %501

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  %81 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %274

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %270, %86
  %90 = load i32, i32* %2, align 4
  %91 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %187, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %187, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %502

; <label>:109:                                    ; preds = %100, %502
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %502

; <label>:120:                                    ; preds = %109
  br i1 %111, label %187, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %505

; <label>:130:                                    ; preds = %121, %505
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 7
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %505

; <label>:141:                                    ; preds = %130
  br i1 %132, label %187, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %187, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %508

; <label>:154:                                    ; preds = %145, %508
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 10
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %508

; <label>:165:                                    ; preds = %154
  br i1 %156, label %187, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %511

; <label>:175:                                    ; preds = %166, %511
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 12
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %511

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186, %165, %142, %141, %120, %97, %94
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %514

; <label>:196:                                    ; preds = %187, %514
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %514

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %269

; <label>:211:                                    ; preds = %208
  %212 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %211
  %217 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

; <label>:221:                                    ; preds = %216, %211
  %222 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %221, %216
  %227 = load i32, i32* %1, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %1, align 4
  br label %250

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %526

; <label>:238:                                    ; preds = %229, %526
  %239 = load i32, i32* %1, align 4
  %240 = sub nsw i32 %239, 2
  store i32 %240, i32* %1, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %526

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %249, %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %536

; <label>:259:                                    ; preds = %250, %536
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %536

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %208
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %89

; <label>:273:                                    ; preds = %89
  br label %498

; <label>:274:                                    ; preds = %80
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %537

; <label>:283:                                    ; preds = %274, %537
  %284 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %2, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %537

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %494, %294
  %296 = load i32, i32* %2, align 4
  %297 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %497

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %540

; <label>:309:                                    ; preds = %300, %540
  %310 = load i32, i32* %2, align 4
  %311 = icmp eq i32 %310, 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %540

; <label>:320:                                    ; preds = %309
  br i1 %311, label %393, label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %543

; <label>:330:                                    ; preds = %321, %543
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 3
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %543

; <label>:341:                                    ; preds = %330
  br i1 %332, label %393, label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = icmp eq i32 %343, 5
  br i1 %344, label %393, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %2, align 4
  %347 = icmp eq i32 %346, 7
  br i1 %347, label %393, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %546

; <label>:357:                                    ; preds = %348, %546
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %546

; <label>:368:                                    ; preds = %357
  br i1 %359, label %393, label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %549

; <label>:378:                                    ; preds = %369, %549
  %379 = load i32, i32* %2, align 4
  %380 = icmp eq i32 %379, 10
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %549

; <label>:389:                                    ; preds = %378
  br i1 %380, label %393, label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %2, align 4
  %392 = icmp eq i32 %391, 12
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %390, %389, %368, %345, %342, %341, %320
  %394 = load i32, i32* %1, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %1, align 4
  br label %396

; <label>:396:                                    ; preds = %393, %390
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %552

; <label>:405:                                    ; preds = %396, %552
  %406 = load i32, i32* %2, align 4
  %407 = icmp eq i32 %406, 2
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %552

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %475

; <label>:417:                                    ; preds = %416
  %418 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = srem i32 %419, 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %445

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %555

; <label>:431:                                    ; preds = %422, %555
  %432 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %433 = load i32, i32* %432, align 4
  %434 = srem i32 %433, 100
  %435 = icmp ne i32 %434, 0
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %555

; <label>:444:                                    ; preds = %431
  br i1 %435, label %450, label %445

; <label>:445:                                    ; preds = %444, %417
  %446 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %447 = load i32, i32* %446, align 4
  %448 = srem i32 %447, 400
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

; <label>:450:                                    ; preds = %445, %444
  %451 = load i32, i32* %1, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %1, align 4
  br label %474

; <label>:453:                                    ; preds = %445
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %562

; <label>:462:                                    ; preds = %453, %562
  %463 = load i32, i32* %1, align 4
  %464 = add nsw i32 %463, 2
  store i32 %464, i32* %1, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %562

; <label>:473:                                    ; preds = %462
  br label %474

; <label>:474:                                    ; preds = %473, %450
  br label %475

; <label>:475:                                    ; preds = %474, %416
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %573

; <label>:484:                                    ; preds = %475, %573
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %573

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %2, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %2, align 4
  br label %295

; <label>:497:                                    ; preds = %295
  br label %498

; <label>:498:                                    ; preds = %497, %273
  %499 = load i32, i32* %1, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  ret void

; <label>:501:                                    ; preds = %67, %58
  br label %67

; <label>:502:                                    ; preds = %109, %100
  %503 = load i32, i32* %2, align 4
  %504 = icmp eq i32 %503, 5
  br label %109

; <label>:505:                                    ; preds = %130, %121
  %506 = load i32, i32* %2, align 4
  %507 = icmp eq i32 %506, 7
  br label %130

; <label>:508:                                    ; preds = %154, %145
  %509 = load i32, i32* %2, align 4
  %510 = icmp eq i32 %509, 10
  br label %154

; <label>:511:                                    ; preds = %175, %166
  %512 = load i32, i32* %2, align 4
  %513 = icmp eq i32 %512, 12
  br label %175

; <label>:514:                                    ; preds = %196, %187
  %515 = load i32, i32* %1, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = add nsw i32 %515, 1
  store i32 %525, i32* %1, align 4
  br label %196

; <label>:526:                                    ; preds = %238, %229
  %527 = load i32, i32* %1, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 2
  %530 = shl i32 %527, 2
  %531 = sub i32 %527, 2
  %532 = mul i32 %531, 2
  %533 = sub i32 0, %527
  %534 = add i32 %533, 2
  %535 = sub nsw i32 %527, 2
  store i32 %535, i32* %1, align 4
  br label %238

; <label>:536:                                    ; preds = %259, %250
  br label %259

; <label>:537:                                    ; preds = %283, %274
  %538 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %2, align 4
  br label %283

; <label>:540:                                    ; preds = %309, %300
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %541, 1
  br label %309

; <label>:543:                                    ; preds = %330, %321
  %544 = load i32, i32* %2, align 4
  %545 = icmp eq i32 %544, 3
  br label %330

; <label>:546:                                    ; preds = %357, %348
  %547 = load i32, i32* %2, align 4
  %548 = icmp eq i32 %547, 8
  br label %357

; <label>:549:                                    ; preds = %378, %369
  %550 = load i32, i32* %2, align 4
  %551 = icmp eq i32 %550, 10
  br label %378

; <label>:552:                                    ; preds = %405, %396
  %553 = load i32, i32* %2, align 4
  %554 = icmp eq i32 %553, 2
  br label %405

; <label>:555:                                    ; preds = %431, %422
  %556 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 100
  %560 = srem i32 %557, 100
  %561 = icmp ne i32 %560, 0
  br label %431

; <label>:562:                                    ; preds = %462, %453
  %563 = load i32, i32* %1, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 2
  %566 = sub i32 0, %563
  %567 = add i32 %566, 2
  %568 = shl i32 %563, 2
  %569 = sub i32 %563, 2
  %570 = mul i32 %569, 2
  %571 = shl i32 %563, 2
  %572 = add nsw i32 %563, 2
  store i32 %572, i32* %1, align 4
  br label %462

; <label>:573:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
