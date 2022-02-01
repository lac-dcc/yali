; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %46

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -2004068992
  %43 = add i32 %42, 0
  %44 = sub i32 %43, -2004068992
  %45 = add nsw i32 %41, 0
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %56, 1836094569
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1836094569
  %61 = sub nsw i32 %56, %57
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = mul nsw i32 %63, 365
  %66 = add i32 %55, -1204549176
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1204549176
  %69 = add nsw i32 %55, %65
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 8
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %141

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -561700447
  %87 = add i32 %86, 31
  %88 = add i32 %87, -561700447
  %89 = add nsw i32 %85, 31
  store i32 %88, i32* %9, align 4
  br label %133

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 30
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 30
  store i32 %100, i32* %9, align 4
  br label %132

; <label>:102:                                    ; preds = %94, %90
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, 414649128
  %120 = add i32 %119, 29
  %121 = add i32 %120, 414649128
  %122 = add nsw i32 %118, 29
  store i32 %121, i32* %9, align 4
  br label %130

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 28
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 28
  store i32 %128, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %117
  br label %131

; <label>:131:                                    ; preds = %130, %102
  br label %132

; <label>:132:                                    ; preds = %131, %97
  br label %133

; <label>:133:                                    ; preds = %132, %84
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %8, align 4
  br label %76

; <label>:141:                                    ; preds = %76
  br label %245

; <label>:142:                                    ; preds = %72, %54
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %143, 8
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 1632712786
  %160 = add i32 %159, 29
  %161 = add i32 %160, 1632712786
  %162 = add nsw i32 %158, 29
  %163 = add i32 %161, -1239292601
  %164 = add i32 %163, 124
  %165 = sub i32 %164, -1239292601
  %166 = add nsw i32 %161, 124
  %167 = sub i32 0, %165
  %168 = sub i32 0, 60
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, 60
  store i32 %170, i32* %9, align 4
  br label %185

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 28
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 28
  %177 = sub i32 0, 124
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, 124
  %180 = sub i32 0, %178
  %181 = sub i32 0, 60
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, 60
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %172, %157
  store i32 8, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %217, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 30
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 30
  store i32 %199, i32* %9, align 4
  br label %216

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %8, align 4
  %203 = srem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 31
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 31
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %205, %201
  br label %216

; <label>:216:                                    ; preds = %215, %194
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, -2000101401
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2000101401
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  br label %186

; <label>:223:                                    ; preds = %186
  br label %244

; <label>:224:                                    ; preds = %142
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 1814233186
  %230 = add i32 %229, 0
  %231 = add i32 %230, 1814233186
  %232 = add nsw i32 %228, 0
  store i32 %231, i32* %9, align 4
  br label %243

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 1993900650
  %239 = add i32 %238, 31
  %240 = sub i32 %239, 1993900650
  %241 = add nsw i32 %237, 31
  store i32 %240, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %233
  br label %243

; <label>:243:                                    ; preds = %242, %227
  br label %244

; <label>:244:                                    ; preds = %243, %223
  br label %245

; <label>:245:                                    ; preds = %244, %141
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %246, 1601287749
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1601287749
  %251 = add nsw i32 %246, %247
  store i32 %250, i32* %9, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %3, align 4
  %256 = icmp sle i32 %255, 8
  br i1 %256, label %257, label %323

; <label>:257:                                    ; preds = %254
  store i32 1, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %317, %257
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %322

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %8, align 4
  %264 = srem i32 %263, 2
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, 32301455
  %269 = add i32 %268, 31
  %270 = add i32 %269, 32301455
  %271 = add nsw i32 %267, 31
  store i32 %270, i32* %10, align 4
  br label %316

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %8, align 4
  %274 = srem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 30
  store i32 %284, i32* %10, align 4
  br label %315

; <label>:286:                                    ; preds = %276, %272
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 100
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

; <label>:297:                                    ; preds = %293, %289
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %297, %293
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 29
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 29
  store i32 %306, i32* %10, align 4
  br label %313

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, 28
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 28
  store i32 %311, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %308, %301
  br label %314

; <label>:314:                                    ; preds = %313, %286
  br label %315

; <label>:315:                                    ; preds = %314, %279
  br label %316

; <label>:316:                                    ; preds = %315, %266
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %8, align 4
  br label %258

; <label>:322:                                    ; preds = %258
  br label %425

; <label>:323:                                    ; preds = %254, %245
  %324 = load i32, i32* %3, align 4
  %325 = icmp sgt i32 %324, 8
  br i1 %325, label %326, label %403

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %5, align 4
  %328 = srem i32 %327, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = srem i32 %331, 100
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %330, %326
  %335 = load i32, i32* %5, align 4
  %336 = srem i32 %335, 400
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %352

; <label>:338:                                    ; preds = %334, %330
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 29
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 29
  %343 = sub i32 0, %341
  %344 = sub i32 0, 124
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %341, 124
  %348 = sub i32 %346, 1992607780
  %349 = add i32 %348, 60
  %350 = add i32 %349, 1992607780
  %351 = add nsw i32 %346, 60
  store i32 %350, i32* %10, align 4
  br label %367

; <label>:352:                                    ; preds = %334
  %353 = load i32, i32* %10, align 4
  %354 = add i32 %353, 1629166652
  %355 = add i32 %354, 28
  %356 = sub i32 %355, 1629166652
  %357 = add nsw i32 %353, 28
  %358 = sub i32 0, %356
  %359 = sub i32 0, 124
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %356, 124
  %363 = add i32 %361, -1482658783
  %364 = add i32 %363, 60
  %365 = sub i32 %364, -1482658783
  %366 = add nsw i32 %361, 60
  store i32 %365, i32* %10, align 4
  br label %367

; <label>:367:                                    ; preds = %352, %338
  store i32 8, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %397, %367
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %402

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %8, align 4
  %374 = srem i32 %373, 2
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, 1668215818
  %379 = add i32 %378, 30
  %380 = add i32 %379, 1668215818
  %381 = add nsw i32 %377, 30
  store i32 %380, i32* %10, align 4
  br label %396

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %8, align 4
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %395

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %8, align 4
  %388 = icmp ne i32 %387, 2
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 %390, 1795203044
  %392 = add i32 %391, 31
  %393 = add i32 %392, 1795203044
  %394 = add nsw i32 %390, 31
  store i32 %393, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %389, %386, %382
  br label %396

; <label>:396:                                    ; preds = %395, %376
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %8, align 4
  br label %368

; <label>:402:                                    ; preds = %368
  br label %424

; <label>:403:                                    ; preds = %323
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %10, align 4
  %408 = add i32 %407, -751523111
  %409 = add i32 %408, 0
  %410 = sub i32 %409, -751523111
  %411 = add nsw i32 %407, 0
  store i32 %410, i32* %10, align 4
  br label %423

; <label>:412:                                    ; preds = %403
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 31
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 31
  store i32 %420, i32* %10, align 4
  br label %422

; <label>:422:                                    ; preds = %415, %412
  br label %423

; <label>:423:                                    ; preds = %422, %406
  br label %424

; <label>:424:                                    ; preds = %423, %402
  br label %425

; <label>:425:                                    ; preds = %424, %322
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %426, 594442406
  %429 = add i32 %428, %427
  %430 = add i32 %429, 594442406
  %431 = add nsw i32 %426, %427
  store i32 %430, i32* %10, align 4
  %432 = load i32, i32* %2, align 4
  %433 = srem i32 %432, 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %2, align 4
  %437 = srem i32 %436, 100
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %443, label %439

; <label>:439:                                    ; preds = %435, %425
  %440 = load i32, i32* %2, align 4
  %441 = srem i32 %440, 400
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %454

; <label>:443:                                    ; preds = %439, %435
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 %444, 1086826938
  %446 = add i32 %445, 366
  %447 = add i32 %446, 1086826938
  %448 = add nsw i32 %444, 366
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 %447, 1638661050
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1638661050
  %453 = sub nsw i32 %447, %449
  store i32 %452, i32* %9, align 4
  br label %465

; <label>:454:                                    ; preds = %439
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 365
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 365
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %459, %462
  %464 = sub nsw i32 %459, %461
  store i32 %463, i32* %9, align 4
  br label %465

; <label>:465:                                    ; preds = %454, %443
  %466 = load i32, i32* %9, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
