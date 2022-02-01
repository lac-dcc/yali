; ModuleID = 'source-C-CXX/79/298.c'
source_filename = "source-C-CXX/79/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %1028

; <label>:9:                                      ; preds = %0, %1028
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %25 = load i32, i32* %15, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %21, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %18, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1028

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %370

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %369

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %21, align 4
  store i32 %52, i32* %21, align 4
  br label %53

; <label>:53:                                     ; preds = %347, %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1066

; <label>:62:                                     ; preds = %53, %1066
  %63 = load i32, i32* %21, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1066

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %350

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %21, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %21, align 4
  %81 = icmp sgt i32 %80, 7
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1070

; <label>:91:                                     ; preds = %82, %1070
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1070

; <label>:102:                                    ; preds = %91
  br label %321

; <label>:103:                                    ; preds = %79, %75
  %104 = load i32, i32* %21, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %21, align 4
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1080

; <label>:119:                                    ; preds = %110, %1080
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1080

; <label>:130:                                    ; preds = %119
  br label %302

; <label>:131:                                    ; preds = %107, %103
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1090

; <label>:140:                                    ; preds = %131, %1090
  %141 = load i32, i32* %21, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1090

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %159

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %21, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %17, align 4
  br label %283

; <label>:159:                                    ; preds = %153, %152
  %160 = load i32, i32* %21, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %21, align 4
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %190

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1100

; <label>:175:                                    ; preds = %166, %1100
  %176 = load i32, i32* %21, align 4
  %177 = icmp ne i32 %176, 2
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1100

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %17, align 4
  br label %282

; <label>:190:                                    ; preds = %186, %163, %159
  %191 = load i32, i32* %21, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %14, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1103

; <label>:206:                                    ; preds = %197, %1103
  %207 = load i32, i32* %14, align 4
  %208 = srem i32 %207, 100
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1103

; <label>:218:                                    ; preds = %206
  br i1 %209, label %241, label %219

; <label>:219:                                    ; preds = %218, %193
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1117

; <label>:228:                                    ; preds = %219, %1117
  %229 = load i32, i32* %14, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1117

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240, %218
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 29
  store i32 %243, i32* %17, align 4
  br label %281

; <label>:244:                                    ; preds = %240, %190
  %245 = load i32, i32* %21, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %280

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1129

; <label>:256:                                    ; preds = %247, %1129
  %257 = load i32, i32* %14, align 4
  %258 = srem i32 %257, 4
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1129

; <label>:268:                                    ; preds = %256
  br i1 %259, label %277, label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = srem i32 %270, 100
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %14, align 4
  %275 = srem i32 %274, 400
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %273, %268
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 28
  store i32 %279, i32* %17, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %273, %269, %244
  br label %281

; <label>:281:                                    ; preds = %280, %241
  br label %282

; <label>:282:                                    ; preds = %281, %187
  br label %283

; <label>:283:                                    ; preds = %282, %156
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1147

; <label>:292:                                    ; preds = %283, %1147
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1147

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %130
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1148

; <label>:311:                                    ; preds = %302, %1148
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1148

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %102
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1149

; <label>:330:                                    ; preds = %321, %1149
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* %17, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1149

; <label>:346:                                    ; preds = %330
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %21, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %21, align 4
  br label %53

; <label>:350:                                    ; preds = %74
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1158

; <label>:359:                                    ; preds = %350, %1158
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1158

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %45
  br label %1027

; <label>:370:                                    ; preds = %40
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %22, align 4
  %373 = load i32, i32* %22, align 4
  store i32 %373, i32* %22, align 4
  br label %374

; <label>:374:                                    ; preds = %489, %370
  %375 = load i32, i32* %22, align 4
  %376 = load i32, i32* %18, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %490

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1159

; <label>:387:                                    ; preds = %378, %1159
  %388 = load i32, i32* %22, align 4
  %389 = srem i32 %388, 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1159

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %422

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1171

; <label>:409:                                    ; preds = %400, %1171
  %410 = load i32, i32* %22, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1171

; <label>:421:                                    ; preds = %409
  br i1 %412, label %426, label %422

; <label>:422:                                    ; preds = %421, %399
  %423 = load i32, i32* %22, align 4
  %424 = srem i32 %423, 400
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %447

; <label>:426:                                    ; preds = %422, %421
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1182

; <label>:435:                                    ; preds = %426, %1182
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 366
  store i32 %437, i32* %17, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1182

; <label>:446:                                    ; preds = %435
  br label %468

; <label>:447:                                    ; preds = %422
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1190

; <label>:456:                                    ; preds = %447, %1190
  %457 = load i32, i32* %17, align 4
  %458 = add nsw i32 %457, 365
  store i32 %458, i32* %17, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1190

; <label>:467:                                    ; preds = %456
  br label %468

; <label>:468:                                    ; preds = %467, %446
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1196

; <label>:478:                                    ; preds = %469, %1196
  %479 = load i32, i32* %22, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %22, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1196

; <label>:489:                                    ; preds = %478
  br label %374

; <label>:490:                                    ; preds = %374
  store i32 12, i32* %19, align 4
  br label %491

; <label>:491:                                    ; preds = %778, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1212

; <label>:500:                                    ; preds = %491, %1212
  %501 = load i32, i32* %19, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp sge i32 %501, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1212

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %781

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %19, align 4
  %515 = srem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %541

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* %19, align 4
  %519 = icmp sgt i32 %518, 7
  br i1 %519, label %520, label %541

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1216

; <label>:529:                                    ; preds = %520, %1216
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 31
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1216

; <label>:540:                                    ; preds = %529
  br label %777

; <label>:541:                                    ; preds = %517, %513
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1234

; <label>:550:                                    ; preds = %541, %1234
  %551 = load i32, i32* %19, align 4
  %552 = srem i32 %551, 2
  %553 = icmp eq i32 %552, 1
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1234

; <label>:562:                                    ; preds = %550
  br i1 %553, label %563, label %587

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %19, align 4
  %565 = icmp sgt i32 %564, 7
  br i1 %565, label %566, label %587

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1248

; <label>:575:                                    ; preds = %566, %1248
  %576 = load i32, i32* %17, align 4
  %577 = add nsw i32 %576, 30
  store i32 %577, i32* %17, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1248

; <label>:586:                                    ; preds = %575
  br label %758

; <label>:587:                                    ; preds = %563, %562
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1259

; <label>:596:                                    ; preds = %587, %1259
  %597 = load i32, i32* %19, align 4
  %598 = srem i32 %597, 2
  %599 = icmp eq i32 %598, 1
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1259

; <label>:608:                                    ; preds = %596
  br i1 %599, label %609, label %615

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %19, align 4
  %611 = icmp slt i32 %610, 8
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %17, align 4
  %614 = add nsw i32 %613, 31
  store i32 %614, i32* %17, align 4
  br label %757

; <label>:615:                                    ; preds = %609, %608
  %616 = load i32, i32* %19, align 4
  %617 = srem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %646

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1265

; <label>:628:                                    ; preds = %619, %1265
  %629 = load i32, i32* %19, align 4
  %630 = icmp slt i32 %629, 8
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1265

; <label>:639:                                    ; preds = %628
  br i1 %630, label %640, label %646

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %19, align 4
  %642 = icmp ne i32 %641, 2
  br i1 %642, label %643, label %646

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %17, align 4
  %645 = add nsw i32 %644, 30
  store i32 %645, i32* %17, align 4
  br label %738

; <label>:646:                                    ; preds = %640, %639, %615
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1268

; <label>:655:                                    ; preds = %646, %1268
  %656 = load i32, i32* %19, align 4
  %657 = icmp eq i32 %656, 2
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1268

; <label>:666:                                    ; preds = %655
  br i1 %657, label %667, label %700

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %11, align 4
  %669 = srem i32 %668, 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %693

; <label>:671:                                    ; preds = %667
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1271

; <label>:680:                                    ; preds = %671, %1271
  %681 = load i32, i32* %11, align 4
  %682 = srem i32 %681, 100
  %683 = icmp ne i32 %682, 0
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1271

; <label>:692:                                    ; preds = %680
  br i1 %683, label %697, label %693

; <label>:693:                                    ; preds = %692, %667
  %694 = load i32, i32* %11, align 4
  %695 = srem i32 %694, 400
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %700

; <label>:697:                                    ; preds = %693, %692
  %698 = load i32, i32* %17, align 4
  %699 = add nsw i32 %698, 29
  store i32 %699, i32* %17, align 4
  br label %737

; <label>:700:                                    ; preds = %693, %666
  %701 = load i32, i32* %19, align 4
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %736

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1279

; <label>:712:                                    ; preds = %703, %1279
  %713 = load i32, i32* %11, align 4
  %714 = srem i32 %713, 4
  %715 = icmp ne i32 %714, 0
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1279

; <label>:724:                                    ; preds = %712
  br i1 %715, label %733, label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %11, align 4
  %727 = srem i32 %726, 100
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %736

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* %11, align 4
  %731 = srem i32 %730, 400
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %736

; <label>:733:                                    ; preds = %729, %724
  %734 = load i32, i32* %17, align 4
  %735 = add nsw i32 %734, 28
  store i32 %735, i32* %17, align 4
  br label %736

; <label>:736:                                    ; preds = %733, %729, %725, %700
  br label %737

; <label>:737:                                    ; preds = %736, %697
  br label %738

; <label>:738:                                    ; preds = %737, %643
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1300

; <label>:747:                                    ; preds = %738, %1300
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1300

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756, %612
  br label %758

; <label>:758:                                    ; preds = %757, %586
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1301

; <label>:767:                                    ; preds = %758, %1301
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1301

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %540
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %19, align 4
  %780 = add nsw i32 %779, -1
  store i32 %780, i32* %19, align 4
  br label %491

; <label>:781:                                    ; preds = %512
  %782 = load i32, i32* %17, align 4
  %783 = load i32, i32* %13, align 4
  %784 = sub nsw i32 %782, %783
  store i32 %784, i32* %17, align 4
  store i32 1, i32* %20, align 4
  br label %785

; <label>:785:                                    ; preds = %1018, %781
  %786 = load i32, i32* %20, align 4
  %787 = load i32, i32* %15, align 4
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %1021

; <label>:789:                                    ; preds = %785
  %790 = load i32, i32* %20, align 4
  %791 = srem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %799

; <label>:793:                                    ; preds = %789
  %794 = load i32, i32* %20, align 4
  %795 = icmp sgt i32 %794, 7
  br i1 %795, label %796, label %799

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %17, align 4
  %798 = add nsw i32 %797, 31
  store i32 %798, i32* %17, align 4
  br label %1017

; <label>:799:                                    ; preds = %793, %789
  %800 = load i32, i32* %20, align 4
  %801 = srem i32 %800, 2
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %827

; <label>:803:                                    ; preds = %799
  %804 = load i32, i32* %20, align 4
  %805 = icmp sgt i32 %804, 7
  br i1 %805, label %806, label %827

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1302

; <label>:815:                                    ; preds = %806, %1302
  %816 = load i32, i32* %17, align 4
  %817 = add nsw i32 %816, 30
  store i32 %817, i32* %17, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1302

; <label>:826:                                    ; preds = %815
  br label %1016

; <label>:827:                                    ; preds = %803, %799
  %828 = load i32, i32* %20, align 4
  %829 = srem i32 %828, 2
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %873

; <label>:831:                                    ; preds = %827
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1311

; <label>:840:                                    ; preds = %831, %1311
  %841 = load i32, i32* %20, align 4
  %842 = icmp slt i32 %841, 8
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1311

; <label>:851:                                    ; preds = %840
  br i1 %842, label %852, label %873

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1314

; <label>:861:                                    ; preds = %852, %1314
  %862 = load i32, i32* %17, align 4
  %863 = add nsw i32 %862, 31
  store i32 %863, i32* %17, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1314

; <label>:872:                                    ; preds = %861
  br label %1015

; <label>:873:                                    ; preds = %851, %827
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1322

; <label>:882:                                    ; preds = %873, %1322
  %883 = load i32, i32* %20, align 4
  %884 = srem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1322

; <label>:894:                                    ; preds = %882
  br i1 %885, label %895, label %922

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %20, align 4
  %897 = icmp slt i32 %896, 8
  br i1 %897, label %898, label %922

; <label>:898:                                    ; preds = %895
  %899 = load i32, i32* %20, align 4
  %900 = icmp ne i32 %899, 2
  br i1 %900, label %901, label %922

; <label>:901:                                    ; preds = %898
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1341

; <label>:910:                                    ; preds = %901, %1341
  %911 = load i32, i32* %17, align 4
  %912 = add nsw i32 %911, 30
  store i32 %912, i32* %17, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1341

; <label>:921:                                    ; preds = %910
  br label %1014

; <label>:922:                                    ; preds = %898, %895, %894
  %923 = load i32, i32* %20, align 4
  %924 = icmp eq i32 %923, 2
  br i1 %924, label %925, label %958

; <label>:925:                                    ; preds = %922
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1351

; <label>:934:                                    ; preds = %925, %1351
  %935 = load i32, i32* %14, align 4
  %936 = srem i32 %935, 4
  %937 = icmp eq i32 %936, 0
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1351

; <label>:946:                                    ; preds = %934
  br i1 %937, label %947, label %951

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* %14, align 4
  %949 = srem i32 %948, 100
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %955, label %951

; <label>:951:                                    ; preds = %947, %946
  %952 = load i32, i32* %14, align 4
  %953 = srem i32 %952, 400
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %958

; <label>:955:                                    ; preds = %951, %947
  %956 = load i32, i32* %17, align 4
  %957 = add nsw i32 %956, 29
  store i32 %957, i32* %17, align 4
  br label %995

; <label>:958:                                    ; preds = %951, %922
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1356

; <label>:967:                                    ; preds = %958, %1356
  %968 = load i32, i32* %20, align 4
  %969 = icmp eq i32 %968, 2
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1356

; <label>:978:                                    ; preds = %967
  br i1 %969, label %979, label %994

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* %14, align 4
  %981 = srem i32 %980, 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %991, label %983

; <label>:983:                                    ; preds = %979
  %984 = load i32, i32* %14, align 4
  %985 = srem i32 %984, 100
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %994

; <label>:987:                                    ; preds = %983
  %988 = load i32, i32* %14, align 4
  %989 = srem i32 %988, 400
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %994

; <label>:991:                                    ; preds = %987, %979
  %992 = load i32, i32* %17, align 4
  %993 = add nsw i32 %992, 28
  store i32 %993, i32* %17, align 4
  br label %994

; <label>:994:                                    ; preds = %991, %987, %983, %978
  br label %995

; <label>:995:                                    ; preds = %994, %955
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1359

; <label>:1004:                                   ; preds = %995, %1359
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1359

; <label>:1013:                                   ; preds = %1004
  br label %1014

; <label>:1014:                                   ; preds = %1013, %921
  br label %1015

; <label>:1015:                                   ; preds = %1014, %872
  br label %1016

; <label>:1016:                                   ; preds = %1015, %826
  br label %1017

; <label>:1017:                                   ; preds = %1016, %796
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %20, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %20, align 4
  br label %785

; <label>:1021:                                   ; preds = %785
  %1022 = load i32, i32* %17, align 4
  %1023 = load i32, i32* %16, align 4
  %1024 = add nsw i32 %1022, %1023
  store i32 %1024, i32* %17, align 4
  %1025 = load i32, i32* %17, align 4
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1025)
  br label %1027

; <label>:1027:                                   ; preds = %1021, %369
  ret i32 0

; <label>:1028:                                   ; preds = %9, %0
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  store i32 0, i32* %1029, align 4
  store i32 0, i32* %1036, align 4
  %1042 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1030, i32* %1031, i32* %1032)
  %1043 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1033, i32* %1034, i32* %1035)
  %1044 = load i32, i32* %1034, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1046, 1
  %1048 = sub i32 0, %1044
  %1049 = add i32 %1048, 1
  %1050 = sub nsw i32 %1044, 1
  store i32 %1050, i32* %1040, align 4
  %1051 = load i32, i32* %1033, align 4
  %1052 = sub i32 %1051, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1051
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1051, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 %1051, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub nsw i32 %1051, 1
  store i32 %1062, i32* %1037, align 4
  %1063 = load i32, i32* %1030, align 4
  %1064 = load i32, i32* %1033, align 4
  %1065 = icmp eq i32 %1063, %1064
  br label %9

; <label>:1066:                                   ; preds = %62, %53
  %1067 = load i32, i32* %21, align 4
  %1068 = load i32, i32* %12, align 4
  %1069 = icmp sge i32 %1067, %1068
  br label %62

; <label>:1070:                                   ; preds = %91, %82
  %1071 = load i32, i32* %17, align 4
  %1072 = shl i32 %1071, 31
  %1073 = sub i32 %1071, 31
  %1074 = mul i32 %1073, 31
  %1075 = shl i32 %1071, 31
  %1076 = sub i32 0, %1071
  %1077 = add i32 %1076, 31
  %1078 = shl i32 %1071, 31
  %1079 = add nsw i32 %1071, 31
  store i32 %1079, i32* %17, align 4
  br label %91

; <label>:1080:                                   ; preds = %119, %110
  %1081 = load i32, i32* %17, align 4
  %1082 = shl i32 %1081, 30
  %1083 = sub i32 0, %1081
  %1084 = add i32 %1083, 30
  %1085 = shl i32 %1081, 30
  %1086 = sub i32 %1081, 30
  %1087 = mul i32 %1086, 30
  %1088 = shl i32 %1081, 30
  %1089 = add nsw i32 %1081, 30
  store i32 %1089, i32* %17, align 4
  br label %119

; <label>:1090:                                   ; preds = %140, %131
  %1091 = load i32, i32* %21, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 2
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1094, 2
  %1096 = shl i32 %1091, 2
  %1097 = shl i32 %1091, 2
  %1098 = srem i32 %1091, 2
  %1099 = icmp eq i32 %1098, 1
  br label %140

; <label>:1100:                                   ; preds = %175, %166
  %1101 = load i32, i32* %21, align 4
  %1102 = icmp ne i32 %1101, 2
  br label %175

; <label>:1103:                                   ; preds = %206, %197
  %1104 = load i32, i32* %14, align 4
  %1105 = shl i32 %1104, 100
  %1106 = shl i32 %1104, 100
  %1107 = shl i32 %1104, 100
  %1108 = sub i32 %1104, 100
  %1109 = mul i32 %1108, 100
  %1110 = shl i32 %1104, 100
  %1111 = shl i32 %1104, 100
  %1112 = sub i32 0, %1104
  %1113 = add i32 %1112, 100
  %1114 = shl i32 %1104, 100
  %1115 = srem i32 %1104, 100
  %1116 = icmp ne i32 %1115, 0
  br label %206

; <label>:1117:                                   ; preds = %228, %219
  %1118 = load i32, i32* %14, align 4
  %1119 = sub i32 %1118, 400
  %1120 = mul i32 %1119, 400
  %1121 = sub i32 0, %1118
  %1122 = add i32 %1121, 400
  %1123 = shl i32 %1118, 400
  %1124 = shl i32 %1118, 400
  %1125 = sub i32 %1118, 400
  %1126 = mul i32 %1125, 400
  %1127 = srem i32 %1118, 400
  %1128 = icmp eq i32 %1127, 0
  br label %228

; <label>:1129:                                   ; preds = %256, %247
  %1130 = load i32, i32* %14, align 4
  %1131 = sub i32 %1130, 4
  %1132 = mul i32 %1131, 4
  %1133 = sub i32 %1130, 4
  %1134 = mul i32 %1133, 4
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, 4
  %1137 = sub i32 %1130, 4
  %1138 = mul i32 %1137, 4
  %1139 = shl i32 %1130, 4
  %1140 = sub i32 %1130, 4
  %1141 = mul i32 %1140, 4
  %1142 = sub i32 %1130, 4
  %1143 = mul i32 %1142, 4
  %1144 = shl i32 %1130, 4
  %1145 = srem i32 %1130, 4
  %1146 = icmp ne i32 %1145, 0
  br label %256

; <label>:1147:                                   ; preds = %292, %283
  br label %292

; <label>:1148:                                   ; preds = %311, %302
  br label %311

; <label>:1149:                                   ; preds = %330, %321
  %1150 = load i32, i32* %17, align 4
  %1151 = load i32, i32* %13, align 4
  %1152 = shl i32 %1150, %1151
  %1153 = sub nsw i32 %1150, %1151
  %1154 = load i32, i32* %16, align 4
  %1155 = add nsw i32 %1153, %1154
  store i32 %1155, i32* %17, align 4
  %1156 = load i32, i32* %17, align 4
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1156)
  br label %330

; <label>:1158:                                   ; preds = %359, %350
  br label %359

; <label>:1159:                                   ; preds = %387, %378
  %1160 = load i32, i32* %22, align 4
  %1161 = sub i32 %1160, 4
  %1162 = mul i32 %1161, 4
  %1163 = sub i32 0, %1160
  %1164 = add i32 %1163, 4
  %1165 = shl i32 %1160, 4
  %1166 = sub i32 %1160, 4
  %1167 = mul i32 %1166, 4
  %1168 = shl i32 %1160, 4
  %1169 = srem i32 %1160, 4
  %1170 = icmp eq i32 %1169, 0
  br label %387

; <label>:1171:                                   ; preds = %409, %400
  %1172 = load i32, i32* %22, align 4
  %1173 = shl i32 %1172, 100
  %1174 = sub i32 %1172, 100
  %1175 = mul i32 %1174, 100
  %1176 = sub i32 %1172, 100
  %1177 = mul i32 %1176, 100
  %1178 = sub i32 %1172, 100
  %1179 = mul i32 %1178, 100
  %1180 = srem i32 %1172, 100
  %1181 = icmp ne i32 %1180, 0
  br label %409

; <label>:1182:                                   ; preds = %435, %426
  %1183 = load i32, i32* %17, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1184, 366
  %1186 = shl i32 %1183, 366
  %1187 = sub i32 %1183, 366
  %1188 = mul i32 %1187, 366
  %1189 = add nsw i32 %1183, 366
  store i32 %1189, i32* %17, align 4
  br label %435

; <label>:1190:                                   ; preds = %456, %447
  %1191 = load i32, i32* %17, align 4
  %1192 = shl i32 %1191, 365
  %1193 = sub i32 0, %1191
  %1194 = add i32 %1193, 365
  %1195 = add nsw i32 %1191, 365
  store i32 %1195, i32* %17, align 4
  br label %456

; <label>:1196:                                   ; preds = %478, %469
  %1197 = load i32, i32* %22, align 4
  %1198 = sub i32 %1197, 1
  %1199 = mul i32 %1198, 1
  %1200 = sub i32 0, %1197
  %1201 = add i32 %1200, 1
  %1202 = shl i32 %1197, 1
  %1203 = sub i32 0, %1197
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1197, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 %1197, 1
  %1208 = mul i32 %1207, 1
  %1209 = sub i32 %1197, 1
  %1210 = mul i32 %1209, 1
  %1211 = add nsw i32 %1197, 1
  store i32 %1211, i32* %22, align 4
  br label %478

; <label>:1212:                                   ; preds = %500, %491
  %1213 = load i32, i32* %19, align 4
  %1214 = load i32, i32* %12, align 4
  %1215 = icmp sge i32 %1213, %1214
  br label %500

; <label>:1216:                                   ; preds = %529, %520
  %1217 = load i32, i32* %17, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1218, 31
  %1220 = sub i32 0, %1217
  %1221 = add i32 %1220, 31
  %1222 = sub i32 %1217, 31
  %1223 = mul i32 %1222, 31
  %1224 = sub i32 0, %1217
  %1225 = add i32 %1224, 31
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1226, 31
  %1228 = sub i32 0, %1217
  %1229 = add i32 %1228, 31
  %1230 = sub i32 %1217, 31
  %1231 = mul i32 %1230, 31
  %1232 = shl i32 %1217, 31
  %1233 = add nsw i32 %1217, 31
  store i32 %1233, i32* %17, align 4
  br label %529

; <label>:1234:                                   ; preds = %550, %541
  %1235 = load i32, i32* %19, align 4
  %1236 = sub i32 %1235, 2
  %1237 = mul i32 %1236, 2
  %1238 = shl i32 %1235, 2
  %1239 = sub i32 0, %1235
  %1240 = add i32 %1239, 2
  %1241 = shl i32 %1235, 2
  %1242 = sub i32 0, %1235
  %1243 = add i32 %1242, 2
  %1244 = sub i32 %1235, 2
  %1245 = mul i32 %1244, 2
  %1246 = srem i32 %1235, 2
  %1247 = icmp eq i32 %1246, 1
  br label %550

; <label>:1248:                                   ; preds = %575, %566
  %1249 = load i32, i32* %17, align 4
  %1250 = shl i32 %1249, 30
  %1251 = shl i32 %1249, 30
  %1252 = sub i32 %1249, 30
  %1253 = mul i32 %1252, 30
  %1254 = sub i32 %1249, 30
  %1255 = mul i32 %1254, 30
  %1256 = sub i32 0, %1249
  %1257 = add i32 %1256, 30
  %1258 = add nsw i32 %1249, 30
  store i32 %1258, i32* %17, align 4
  br label %575

; <label>:1259:                                   ; preds = %596, %587
  %1260 = load i32, i32* %19, align 4
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1261, 2
  %1263 = srem i32 %1260, 2
  %1264 = icmp eq i32 %1263, 1
  br label %596

; <label>:1265:                                   ; preds = %628, %619
  %1266 = load i32, i32* %19, align 4
  %1267 = icmp slt i32 %1266, 8
  br label %628

; <label>:1268:                                   ; preds = %655, %646
  %1269 = load i32, i32* %19, align 4
  %1270 = icmp eq i32 %1269, 2
  br label %655

; <label>:1271:                                   ; preds = %680, %671
  %1272 = load i32, i32* %11, align 4
  %1273 = sub i32 %1272, 100
  %1274 = mul i32 %1273, 100
  %1275 = sub i32 %1272, 100
  %1276 = mul i32 %1275, 100
  %1277 = srem i32 %1272, 100
  %1278 = icmp ne i32 %1277, 0
  br label %680

; <label>:1279:                                   ; preds = %712, %703
  %1280 = load i32, i32* %11, align 4
  %1281 = sub i32 %1280, 4
  %1282 = mul i32 %1281, 4
  %1283 = sub i32 0, %1280
  %1284 = add i32 %1283, 4
  %1285 = sub i32 0, %1280
  %1286 = add i32 %1285, 4
  %1287 = sub i32 0, %1280
  %1288 = add i32 %1287, 4
  %1289 = sub i32 %1280, 4
  %1290 = mul i32 %1289, 4
  %1291 = sub i32 %1280, 4
  %1292 = mul i32 %1291, 4
  %1293 = sub i32 %1280, 4
  %1294 = mul i32 %1293, 4
  %1295 = sub i32 0, %1280
  %1296 = add i32 %1295, 4
  %1297 = shl i32 %1280, 4
  %1298 = srem i32 %1280, 4
  %1299 = icmp ne i32 %1298, 0
  br label %712

; <label>:1300:                                   ; preds = %747, %738
  br label %747

; <label>:1301:                                   ; preds = %767, %758
  br label %767

; <label>:1302:                                   ; preds = %815, %806
  %1303 = load i32, i32* %17, align 4
  %1304 = sub i32 %1303, 30
  %1305 = mul i32 %1304, 30
  %1306 = sub i32 0, %1303
  %1307 = add i32 %1306, 30
  %1308 = sub i32 %1303, 30
  %1309 = mul i32 %1308, 30
  %1310 = add nsw i32 %1303, 30
  store i32 %1310, i32* %17, align 4
  br label %815

; <label>:1311:                                   ; preds = %840, %831
  %1312 = load i32, i32* %20, align 4
  %1313 = icmp slt i32 %1312, 8
  br label %840

; <label>:1314:                                   ; preds = %861, %852
  %1315 = load i32, i32* %17, align 4
  %1316 = shl i32 %1315, 31
  %1317 = sub i32 0, %1315
  %1318 = add i32 %1317, 31
  %1319 = sub i32 %1315, 31
  %1320 = mul i32 %1319, 31
  %1321 = add nsw i32 %1315, 31
  store i32 %1321, i32* %17, align 4
  br label %861

; <label>:1322:                                   ; preds = %882, %873
  %1323 = load i32, i32* %20, align 4
  %1324 = shl i32 %1323, 2
  %1325 = sub i32 %1323, 2
  %1326 = mul i32 %1325, 2
  %1327 = sub i32 %1323, 2
  %1328 = mul i32 %1327, 2
  %1329 = sub i32 0, %1323
  %1330 = add i32 %1329, 2
  %1331 = sub i32 %1323, 2
  %1332 = mul i32 %1331, 2
  %1333 = sub i32 0, %1323
  %1334 = add i32 %1333, 2
  %1335 = shl i32 %1323, 2
  %1336 = sub i32 0, %1323
  %1337 = add i32 %1336, 2
  %1338 = shl i32 %1323, 2
  %1339 = srem i32 %1323, 2
  %1340 = icmp eq i32 %1339, 0
  br label %882

; <label>:1341:                                   ; preds = %910, %901
  %1342 = load i32, i32* %17, align 4
  %1343 = shl i32 %1342, 30
  %1344 = sub i32 0, %1342
  %1345 = add i32 %1344, 30
  %1346 = sub i32 0, %1342
  %1347 = add i32 %1346, 30
  %1348 = sub i32 %1342, 30
  %1349 = mul i32 %1348, 30
  %1350 = add nsw i32 %1342, 30
  store i32 %1350, i32* %17, align 4
  br label %910

; <label>:1351:                                   ; preds = %934, %925
  %1352 = load i32, i32* %14, align 4
  %1353 = shl i32 %1352, 4
  %1354 = srem i32 %1352, 4
  %1355 = icmp eq i32 %1354, 0
  br label %934

; <label>:1356:                                   ; preds = %967, %958
  %1357 = load i32, i32* %20, align 4
  %1358 = icmp eq i32 %1357, 2
  br label %967

; <label>:1359:                                   ; preds = %1004, %995
  br label %1004
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
