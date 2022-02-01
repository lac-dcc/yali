; ModuleID = 'source-C-CXX/70/938.c'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %1056, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1060

; <label>:24:                                     ; preds = %15, %1060
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1060

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %1059

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9, i32* %10)
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1064

; <label>:55:                                     ; preds = %46, %1064
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1064

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %565

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %11, align 4
  br label %289

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1080

; <label>:81:                                     ; preds = %72, %1080
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 2
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1080

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 32, i32* %11, align 4
  br label %288

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1083

; <label>:103:                                    ; preds = %94, %1083
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 3
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1083

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 61, i32* %11, align 4
  br label %287

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i32 92, i32* %11, align 4
  br label %286

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1086

; <label>:129:                                    ; preds = %120, %1086
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 5
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1086

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %160

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1089

; <label>:150:                                    ; preds = %141, %1089
  store i32 122, i32* %11, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1089

; <label>:159:                                    ; preds = %150
  br label %285

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1090

; <label>:169:                                    ; preds = %160, %1090
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 6
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1090

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store i32 153, i32* %11, align 4
  br label %284

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1093

; <label>:191:                                    ; preds = %182, %1093
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 7
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1093

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %204

; <label>:203:                                    ; preds = %202
  store i32 183, i32* %11, align 4
  br label %283

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1096

; <label>:213:                                    ; preds = %204, %1096
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1096

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %226

; <label>:225:                                    ; preds = %224
  store i32 214, i32* %11, align 4
  br label %282

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1099

; <label>:238:                                    ; preds = %229, %1099
  store i32 245, i32* %11, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1099

; <label>:247:                                    ; preds = %238
  br label %281

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 10
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  store i32 275, i32* %11, align 4
  br label %280

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 306, i32* %11, align 4
  br label %261

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  store i32 336, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %256
  br label %261

; <label>:261:                                    ; preds = %260, %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1100

; <label>:270:                                    ; preds = %261, %1100
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1100

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %251
  br label %281

; <label>:281:                                    ; preds = %280, %247
  br label %282

; <label>:282:                                    ; preds = %281, %225
  br label %283

; <label>:283:                                    ; preds = %282, %203
  br label %284

; <label>:284:                                    ; preds = %283, %181
  br label %285

; <label>:285:                                    ; preds = %284, %159
  br label %286

; <label>:286:                                    ; preds = %285, %119
  br label %287

; <label>:287:                                    ; preds = %286, %115
  br label %288

; <label>:288:                                    ; preds = %287, %93
  br label %289

; <label>:289:                                    ; preds = %288, %71
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  store i32 1, i32* %12, align 4
  br label %564

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %293
  store i32 32, i32* %12, align 4
  br label %563

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %10, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1101

; <label>:309:                                    ; preds = %300, %1101
  store i32 61, i32* %12, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1101

; <label>:318:                                    ; preds = %309
  br label %562

; <label>:319:                                    ; preds = %297
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1102

; <label>:328:                                    ; preds = %319, %1102
  %329 = load i32, i32* %10, align 4
  %330 = icmp eq i32 %329, 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1102

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %341

; <label>:340:                                    ; preds = %339
  store i32 92, i32* %12, align 4
  br label %561

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1105

; <label>:350:                                    ; preds = %341, %1105
  %351 = load i32, i32* %10, align 4
  %352 = icmp eq i32 %351, 5
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1105

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %381

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1108

; <label>:371:                                    ; preds = %362, %1108
  store i32 122, i32* %12, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1108

; <label>:380:                                    ; preds = %371
  br label %560

; <label>:381:                                    ; preds = %361
  %382 = load i32, i32* %10, align 4
  %383 = icmp eq i32 %382, 6
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %381
  store i32 153, i32* %12, align 4
  br label %559

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1109

; <label>:394:                                    ; preds = %385, %1109
  %395 = load i32, i32* %10, align 4
  %396 = icmp eq i32 %395, 7
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1109

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %425

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1112

; <label>:415:                                    ; preds = %406, %1112
  store i32 183, i32* %12, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1112

; <label>:424:                                    ; preds = %415
  br label %558

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* %10, align 4
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %425
  store i32 214, i32* %12, align 4
  br label %539

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %10, align 4
  %431 = icmp eq i32 %430, 9
  br i1 %431, label %432, label %451

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1113

; <label>:441:                                    ; preds = %432, %1113
  store i32 245, i32* %12, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1113

; <label>:450:                                    ; preds = %441
  br label %538

; <label>:451:                                    ; preds = %429
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1114

; <label>:460:                                    ; preds = %451, %1114
  %461 = load i32, i32* %10, align 4
  %462 = icmp eq i32 %461, 10
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1114

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %473

; <label>:472:                                    ; preds = %471
  store i32 275, i32* %12, align 4
  br label %537

; <label>:473:                                    ; preds = %471
  %474 = load i32, i32* %10, align 4
  %475 = icmp eq i32 %474, 11
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %473
  store i32 306, i32* %12, align 4
  br label %518

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %10, align 4
  %479 = icmp eq i32 %478, 12
  br i1 %479, label %480, label %499

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1117

; <label>:489:                                    ; preds = %480, %1117
  store i32 336, i32* %12, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1117

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %477
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1118

; <label>:508:                                    ; preds = %499, %1118
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1118

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %476
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1119

; <label>:527:                                    ; preds = %518, %1119
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1119

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %472
  br label %538

; <label>:538:                                    ; preds = %537, %450
  br label %539

; <label>:539:                                    ; preds = %538, %428
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1120

; <label>:548:                                    ; preds = %539, %1120
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1120

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %424
  br label %559

; <label>:559:                                    ; preds = %558, %384
  br label %560

; <label>:560:                                    ; preds = %559, %380
  br label %561

; <label>:561:                                    ; preds = %560, %340
  br label %562

; <label>:562:                                    ; preds = %561, %318
  br label %563

; <label>:563:                                    ; preds = %562, %296
  br label %564

; <label>:564:                                    ; preds = %563, %292
  br label %1008

; <label>:565:                                    ; preds = %67
  %566 = load i32, i32* %9, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %569

; <label>:568:                                    ; preds = %565
  store i32 1, i32* %11, align 4
  br label %750

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* %9, align 4
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %572, label %591

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1121

; <label>:581:                                    ; preds = %572, %1121
  store i32 32, i32* %11, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1121

; <label>:590:                                    ; preds = %581
  br label %749

; <label>:591:                                    ; preds = %569
  %592 = load i32, i32* %9, align 4
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %595

; <label>:594:                                    ; preds = %591
  store i32 60, i32* %11, align 4
  br label %748

; <label>:595:                                    ; preds = %591
  %596 = load i32, i32* %9, align 4
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %598, label %617

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1122

; <label>:607:                                    ; preds = %598, %1122
  store i32 91, i32* %11, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1122

; <label>:616:                                    ; preds = %607
  br label %747

; <label>:617:                                    ; preds = %595
  %618 = load i32, i32* %9, align 4
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %621

; <label>:620:                                    ; preds = %617
  store i32 121, i32* %11, align 4
  br label %746

; <label>:621:                                    ; preds = %617
  %622 = load i32, i32* %9, align 4
  %623 = icmp eq i32 %622, 6
  br i1 %623, label %624, label %625

; <label>:624:                                    ; preds = %621
  store i32 152, i32* %11, align 4
  br label %745

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* %9, align 4
  %627 = icmp eq i32 %626, 7
  br i1 %627, label %628, label %647

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1123

; <label>:637:                                    ; preds = %628, %1123
  store i32 182, i32* %11, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1123

; <label>:646:                                    ; preds = %637
  br label %726

; <label>:647:                                    ; preds = %625
  %648 = load i32, i32* %9, align 4
  %649 = icmp eq i32 %648, 8
  br i1 %649, label %650, label %669

; <label>:650:                                    ; preds = %647
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1124

; <label>:659:                                    ; preds = %650, %1124
  store i32 213, i32* %11, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1124

; <label>:668:                                    ; preds = %659
  br label %707

; <label>:669:                                    ; preds = %647
  %670 = load i32, i32* %9, align 4
  %671 = icmp eq i32 %670, 9
  br i1 %671, label %672, label %673

; <label>:672:                                    ; preds = %669
  store i32 244, i32* %11, align 4
  br label %706

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %9, align 4
  %675 = icmp eq i32 %674, 10
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %673
  store i32 274, i32* %11, align 4
  br label %705

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %9, align 4
  %679 = icmp eq i32 %678, 11
  br i1 %679, label %680, label %681

; <label>:680:                                    ; preds = %677
  store i32 305, i32* %11, align 4
  br label %704

; <label>:681:                                    ; preds = %677
  %682 = load i32, i32* %9, align 4
  %683 = icmp eq i32 %682, 12
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %681
  store i32 335, i32* %11, align 4
  br label %685

; <label>:685:                                    ; preds = %684, %681
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1125

; <label>:694:                                    ; preds = %685, %1125
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1125

; <label>:703:                                    ; preds = %694
  br label %704

; <label>:704:                                    ; preds = %703, %680
  br label %705

; <label>:705:                                    ; preds = %704, %676
  br label %706

; <label>:706:                                    ; preds = %705, %672
  br label %707

; <label>:707:                                    ; preds = %706, %668
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1126

; <label>:716:                                    ; preds = %707, %1126
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1126

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725, %646
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1127

; <label>:735:                                    ; preds = %726, %1127
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1127

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744, %624
  br label %746

; <label>:746:                                    ; preds = %745, %620
  br label %747

; <label>:747:                                    ; preds = %746, %616
  br label %748

; <label>:748:                                    ; preds = %747, %594
  br label %749

; <label>:749:                                    ; preds = %748, %590
  br label %750

; <label>:750:                                    ; preds = %749, %568
  %751 = load i32, i32* %10, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %754

; <label>:753:                                    ; preds = %750
  store i32 1, i32* %12, align 4
  br label %1007

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* %10, align 4
  %756 = icmp eq i32 %755, 2
  br i1 %756, label %757, label %776

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1128

; <label>:766:                                    ; preds = %757, %1128
  store i32 32, i32* %12, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1128

; <label>:775:                                    ; preds = %766
  br label %1006

; <label>:776:                                    ; preds = %754
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1129

; <label>:785:                                    ; preds = %776, %1129
  %786 = load i32, i32* %10, align 4
  %787 = icmp eq i32 %786, 3
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1129

; <label>:796:                                    ; preds = %785
  br i1 %787, label %797, label %816

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1132

; <label>:806:                                    ; preds = %797, %1132
  store i32 60, i32* %12, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1132

; <label>:815:                                    ; preds = %806
  br label %987

; <label>:816:                                    ; preds = %796
  %817 = load i32, i32* %10, align 4
  %818 = icmp eq i32 %817, 4
  br i1 %818, label %819, label %838

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1133

; <label>:828:                                    ; preds = %819, %1133
  store i32 91, i32* %12, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1133

; <label>:837:                                    ; preds = %828
  br label %986

; <label>:838:                                    ; preds = %816
  %839 = load i32, i32* %10, align 4
  %840 = icmp eq i32 %839, 5
  br i1 %840, label %841, label %842

; <label>:841:                                    ; preds = %838
  store i32 121, i32* %12, align 4
  br label %985

; <label>:842:                                    ; preds = %838
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1134

; <label>:851:                                    ; preds = %842, %1134
  %852 = load i32, i32* %10, align 4
  %853 = icmp eq i32 %852, 6
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1134

; <label>:862:                                    ; preds = %851
  br i1 %853, label %863, label %864

; <label>:863:                                    ; preds = %862
  store i32 152, i32* %12, align 4
  br label %984

; <label>:864:                                    ; preds = %862
  %865 = load i32, i32* %10, align 4
  %866 = icmp eq i32 %865, 7
  br i1 %866, label %867, label %886

; <label>:867:                                    ; preds = %864
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1137

; <label>:876:                                    ; preds = %867, %1137
  store i32 182, i32* %12, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1137

; <label>:885:                                    ; preds = %876
  br label %983

; <label>:886:                                    ; preds = %864
  %887 = load i32, i32* %10, align 4
  %888 = icmp eq i32 %887, 8
  br i1 %888, label %889, label %890

; <label>:889:                                    ; preds = %886
  store i32 213, i32* %12, align 4
  br label %964

; <label>:890:                                    ; preds = %886
  %891 = load i32, i32* %10, align 4
  %892 = icmp eq i32 %891, 9
  br i1 %892, label %893, label %894

; <label>:893:                                    ; preds = %890
  store i32 244, i32* %12, align 4
  br label %963

; <label>:894:                                    ; preds = %890
  %895 = load i32, i32* %10, align 4
  %896 = icmp eq i32 %895, 10
  br i1 %896, label %897, label %898

; <label>:897:                                    ; preds = %894
  store i32 274, i32* %12, align 4
  br label %944

; <label>:898:                                    ; preds = %894
  %899 = load i32, i32* %10, align 4
  %900 = icmp eq i32 %899, 11
  br i1 %900, label %901, label %902

; <label>:901:                                    ; preds = %898
  store i32 305, i32* %12, align 4
  br label %943

; <label>:902:                                    ; preds = %898
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1138

; <label>:911:                                    ; preds = %902, %1138
  %912 = load i32, i32* %10, align 4
  %913 = icmp eq i32 %912, 12
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1138

; <label>:922:                                    ; preds = %911
  br i1 %913, label %923, label %924

; <label>:923:                                    ; preds = %922
  store i32 335, i32* %12, align 4
  br label %924

; <label>:924:                                    ; preds = %923, %922
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1141

; <label>:933:                                    ; preds = %924, %1141
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1141

; <label>:942:                                    ; preds = %933
  br label %943

; <label>:943:                                    ; preds = %942, %901
  br label %944

; <label>:944:                                    ; preds = %943, %897
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1142

; <label>:953:                                    ; preds = %944, %1142
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1142

; <label>:962:                                    ; preds = %953
  br label %963

; <label>:963:                                    ; preds = %962, %893
  br label %964

; <label>:964:                                    ; preds = %963, %889
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1143

; <label>:973:                                    ; preds = %964, %1143
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1143

; <label>:982:                                    ; preds = %973
  br label %983

; <label>:983:                                    ; preds = %982, %885
  br label %984

; <label>:984:                                    ; preds = %983, %863
  br label %985

; <label>:985:                                    ; preds = %984, %841
  br label %986

; <label>:986:                                    ; preds = %985, %837
  br label %987

; <label>:987:                                    ; preds = %986, %815
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1144

; <label>:996:                                    ; preds = %987, %1144
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1144

; <label>:1005:                                   ; preds = %996
  br label %1006

; <label>:1006:                                   ; preds = %1005, %775
  br label %1007

; <label>:1007:                                   ; preds = %1006, %753
  br label %1008

; <label>:1008:                                   ; preds = %1007, %564
  %1009 = load i32, i32* %12, align 4
  %1010 = load i32, i32* %11, align 4
  %1011 = sub nsw i32 %1009, %1010
  store i32 %1011, i32* %13, align 4
  %1012 = load i32, i32* %13, align 4
  %1013 = srem i32 %1012, 7
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1035

; <label>:1015:                                   ; preds = %1008
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1145

; <label>:1024:                                   ; preds = %1015, %1145
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1145

; <label>:1034:                                   ; preds = %1024
  br label %1037

; <label>:1035:                                   ; preds = %1008
  %1036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1037

; <label>:1037:                                   ; preds = %1035, %1034
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1147

; <label>:1046:                                   ; preds = %1037, %1147
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1147

; <label>:1055:                                   ; preds = %1046
  br label %1056

; <label>:1056:                                   ; preds = %1055
  %1057 = load i32, i32* %8, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, i32* %8, align 4
  br label %15

; <label>:1059:                                   ; preds = %36
  ret i32 0

; <label>:1060:                                   ; preds = %24, %15
  %1061 = load i32, i32* %8, align 4
  %1062 = load i32, i32* %6, align 4
  %1063 = icmp sle i32 %1061, %1062
  br label %24

; <label>:1064:                                   ; preds = %55, %46
  %1065 = load i32, i32* %7, align 4
  %1066 = shl i32 %1065, 400
  %1067 = sub i32 0, %1065
  %1068 = add i32 %1067, 400
  %1069 = sub i32 %1065, 400
  %1070 = mul i32 %1069, 400
  %1071 = sub i32 %1065, 400
  %1072 = mul i32 %1071, 400
  %1073 = sub i32 0, %1065
  %1074 = add i32 %1073, 400
  %1075 = sub i32 %1065, 400
  %1076 = mul i32 %1075, 400
  %1077 = shl i32 %1065, 400
  %1078 = srem i32 %1065, 400
  %1079 = icmp eq i32 %1078, 0
  br label %55

; <label>:1080:                                   ; preds = %81, %72
  %1081 = load i32, i32* %9, align 4
  %1082 = icmp eq i32 %1081, 2
  br label %81

; <label>:1083:                                   ; preds = %103, %94
  %1084 = load i32, i32* %9, align 4
  %1085 = icmp eq i32 %1084, 3
  br label %103

; <label>:1086:                                   ; preds = %129, %120
  %1087 = load i32, i32* %9, align 4
  %1088 = icmp eq i32 %1087, 5
  br label %129

; <label>:1089:                                   ; preds = %150, %141
  store i32 122, i32* %11, align 4
  br label %150

; <label>:1090:                                   ; preds = %169, %160
  %1091 = load i32, i32* %9, align 4
  %1092 = icmp eq i32 %1091, 6
  br label %169

; <label>:1093:                                   ; preds = %191, %182
  %1094 = load i32, i32* %9, align 4
  %1095 = icmp eq i32 %1094, 7
  br label %191

; <label>:1096:                                   ; preds = %213, %204
  %1097 = load i32, i32* %9, align 4
  %1098 = icmp eq i32 %1097, 8
  br label %213

; <label>:1099:                                   ; preds = %238, %229
  store i32 245, i32* %11, align 4
  br label %238

; <label>:1100:                                   ; preds = %270, %261
  br label %270

; <label>:1101:                                   ; preds = %309, %300
  store i32 61, i32* %12, align 4
  br label %309

; <label>:1102:                                   ; preds = %328, %319
  %1103 = load i32, i32* %10, align 4
  %1104 = icmp eq i32 %1103, 4
  br label %328

; <label>:1105:                                   ; preds = %350, %341
  %1106 = load i32, i32* %10, align 4
  %1107 = icmp eq i32 %1106, 5
  br label %350

; <label>:1108:                                   ; preds = %371, %362
  store i32 122, i32* %12, align 4
  br label %371

; <label>:1109:                                   ; preds = %394, %385
  %1110 = load i32, i32* %10, align 4
  %1111 = icmp eq i32 %1110, 7
  br label %394

; <label>:1112:                                   ; preds = %415, %406
  store i32 183, i32* %12, align 4
  br label %415

; <label>:1113:                                   ; preds = %441, %432
  store i32 245, i32* %12, align 4
  br label %441

; <label>:1114:                                   ; preds = %460, %451
  %1115 = load i32, i32* %10, align 4
  %1116 = icmp eq i32 %1115, 10
  br label %460

; <label>:1117:                                   ; preds = %489, %480
  store i32 336, i32* %12, align 4
  br label %489

; <label>:1118:                                   ; preds = %508, %499
  br label %508

; <label>:1119:                                   ; preds = %527, %518
  br label %527

; <label>:1120:                                   ; preds = %548, %539
  br label %548

; <label>:1121:                                   ; preds = %581, %572
  store i32 32, i32* %11, align 4
  br label %581

; <label>:1122:                                   ; preds = %607, %598
  store i32 91, i32* %11, align 4
  br label %607

; <label>:1123:                                   ; preds = %637, %628
  store i32 182, i32* %11, align 4
  br label %637

; <label>:1124:                                   ; preds = %659, %650
  store i32 213, i32* %11, align 4
  br label %659

; <label>:1125:                                   ; preds = %694, %685
  br label %694

; <label>:1126:                                   ; preds = %716, %707
  br label %716

; <label>:1127:                                   ; preds = %735, %726
  br label %735

; <label>:1128:                                   ; preds = %766, %757
  store i32 32, i32* %12, align 4
  br label %766

; <label>:1129:                                   ; preds = %785, %776
  %1130 = load i32, i32* %10, align 4
  %1131 = icmp eq i32 %1130, 3
  br label %785

; <label>:1132:                                   ; preds = %806, %797
  store i32 60, i32* %12, align 4
  br label %806

; <label>:1133:                                   ; preds = %828, %819
  store i32 91, i32* %12, align 4
  br label %828

; <label>:1134:                                   ; preds = %851, %842
  %1135 = load i32, i32* %10, align 4
  %1136 = icmp eq i32 %1135, 6
  br label %851

; <label>:1137:                                   ; preds = %876, %867
  store i32 182, i32* %12, align 4
  br label %876

; <label>:1138:                                   ; preds = %911, %902
  %1139 = load i32, i32* %10, align 4
  %1140 = icmp eq i32 %1139, 12
  br label %911

; <label>:1141:                                   ; preds = %933, %924
  br label %933

; <label>:1142:                                   ; preds = %953, %944
  br label %953

; <label>:1143:                                   ; preds = %973, %964
  br label %973

; <label>:1144:                                   ; preds = %996, %987
  br label %996

; <label>:1145:                                   ; preds = %1024, %1015
  %1146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1024

; <label>:1147:                                   ; preds = %1046, %1037
  br label %1046
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
