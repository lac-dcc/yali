; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %666

; <label>:27:                                     ; preds = %18, %666
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %666

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %62

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %683

; <label>:49:                                     ; preds = %40, %683
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %683

; <label>:61:                                     ; preds = %49
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61, %39
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 366
  store i32 %68, i32* %10, align 4
  br label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %697

; <label>:78:                                     ; preds = %69, %697
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 365
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %697

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %712

; <label>:103:                                    ; preds = %94, %712
  store i32 1, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %712

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %268, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %713

; <label>:122:                                    ; preds = %113, %713
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %713

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %271

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %211, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %731

; <label>:148:                                    ; preds = %139, %731
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %731

; <label>:159:                                    ; preds = %148
  br i1 %150, label %211, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %734

; <label>:169:                                    ; preds = %160, %734
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 5
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %734

; <label>:180:                                    ; preds = %169
  br i1 %171, label %211, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %211, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %211, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %211, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %737

; <label>:199:                                    ; preds = %190, %737
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 12
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %737

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210, %187, %184, %181, %180, %159, %136
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %740

; <label>:220:                                    ; preds = %211, %740
  %221 = load i32, i32* %10, align 4
  %222 = sub nsw i32 %221, 31
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %740

; <label>:231:                                    ; preds = %220
  br label %267

; <label>:232:                                    ; preds = %210
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %244, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %244, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %244, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %241, %238, %235, %232
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 30
  store i32 %246, i32* %10, align 4
  br label %266

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %1, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %1, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %1, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 29
  store i32 %261, i32* %10, align 4
  br label %265

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 28
  store i32 %264, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259
  br label %266

; <label>:266:                                    ; preds = %265, %244
  br label %267

; <label>:267:                                    ; preds = %266, %231
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  br label %113

; <label>:271:                                    ; preds = %135
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %463, %271
  %275 = load i32, i32* %8, align 4
  %276 = icmp sle i32 %275, 12
  br i1 %276, label %277, label %466

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %334, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %749

; <label>:289:                                    ; preds = %280, %749
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %290, 3
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %749

; <label>:300:                                    ; preds = %289
  br i1 %291, label %334, label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %334, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 7
  br i1 %306, label %334, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %752

; <label>:316:                                    ; preds = %307, %752
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %752

; <label>:327:                                    ; preds = %316
  br i1 %318, label %334, label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %334, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 12
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331, %328, %327, %304, %301, %300, %277
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %335, 31
  store i32 %336, i32* %10, align 4
  br label %462

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %8, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %367, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %755

; <label>:349:                                    ; preds = %340, %755
  %350 = load i32, i32* %8, align 4
  %351 = icmp eq i32 %350, 6
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %755

; <label>:360:                                    ; preds = %349
  br i1 %351, label %367, label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %362, 9
  br i1 %363, label %367, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %8, align 4
  %366 = icmp eq i32 %365, 11
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %364, %361, %360, %337
  %368 = load i32, i32* %10, align 4
  %369 = sub nsw i32 %368, 30
  store i32 %369, i32* %10, align 4
  br label %443

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %4, align 4
  %372 = srem i32 %371, 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %396

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %758

; <label>:383:                                    ; preds = %374, %758
  %384 = load i32, i32* %4, align 4
  %385 = srem i32 %384, 100
  %386 = icmp ne i32 %385, 0
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %758

; <label>:395:                                    ; preds = %383
  br i1 %386, label %418, label %396

; <label>:396:                                    ; preds = %395, %370
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %772

; <label>:405:                                    ; preds = %396, %772
  %406 = load i32, i32* %4, align 4
  %407 = srem i32 %406, 400
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %772

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %421

; <label>:418:                                    ; preds = %417, %395
  %419 = load i32, i32* %10, align 4
  %420 = sub nsw i32 %419, 29
  store i32 %420, i32* %10, align 4
  br label %424

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %10, align 4
  %423 = sub nsw i32 %422, 28
  store i32 %423, i32* %10, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %418
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %781

; <label>:433:                                    ; preds = %424, %781
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %781

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %367
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %782

; <label>:452:                                    ; preds = %443, %782
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %782

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %334
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %8, align 4
  br label %274

; <label>:466:                                    ; preds = %274
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %783

; <label>:475:                                    ; preds = %466, %783
  %476 = load i32, i32* %5, align 4
  store i32 %476, i32* %8, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp eq i32 %477, 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %783

; <label>:487:                                    ; preds = %475
  br i1 %478, label %542, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %542, label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %787

; <label>:500:                                    ; preds = %491, %787
  %501 = load i32, i32* %8, align 4
  %502 = icmp eq i32 %501, 5
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %787

; <label>:511:                                    ; preds = %500
  br i1 %502, label %542, label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %8, align 4
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %542, label %515

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %790

; <label>:524:                                    ; preds = %515, %790
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %525, 8
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %790

; <label>:535:                                    ; preds = %524
  br i1 %526, label %542, label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 10
  br i1 %538, label %542, label %539

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %8, align 4
  %541 = icmp eq i32 %540, 12
  br i1 %541, label %542, label %547

; <label>:542:                                    ; preds = %539, %536, %535, %512, %511, %488, %487
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %543, %544
  %546 = sub nsw i32 %545, 31
  store i32 %546, i32* %10, align 4
  br label %642

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* %8, align 4
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %559, label %550

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %8, align 4
  %552 = icmp eq i32 %551, 6
  br i1 %552, label %559, label %553

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %8, align 4
  %555 = icmp eq i32 %554, 9
  br i1 %555, label %559, label %556

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %8, align 4
  %558 = icmp eq i32 %557, 11
  br i1 %558, label %559, label %564

; <label>:559:                                    ; preds = %556, %553, %550, %547
  %560 = load i32, i32* %10, align 4
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %560, %561
  %563 = sub nsw i32 %562, 30
  store i32 %563, i32* %10, align 4
  br label %641

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %8, align 4
  %566 = srem i32 %565, 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %8, align 4
  %570 = srem i32 %569, 100
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %594, label %572

; <label>:572:                                    ; preds = %568, %564
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %793

; <label>:581:                                    ; preds = %572, %793
  %582 = load i32, i32* %8, align 4
  %583 = srem i32 %582, 400
  %584 = icmp eq i32 %583, 0
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %793

; <label>:593:                                    ; preds = %581
  br i1 %584, label %594, label %617

; <label>:594:                                    ; preds = %593, %568
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %800

; <label>:603:                                    ; preds = %594, %800
  %604 = load i32, i32* %10, align 4
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %604, %605
  %607 = sub nsw i32 %606, 29
  store i32 %607, i32* %10, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %800

; <label>:616:                                    ; preds = %603
  br label %622

; <label>:617:                                    ; preds = %593
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %6, align 4
  %620 = add nsw i32 %618, %619
  %621 = sub nsw i32 %620, 28
  store i32 %621, i32* %10, align 4
  br label %622

; <label>:622:                                    ; preds = %617, %616
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %813

; <label>:631:                                    ; preds = %622, %813
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %813

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640, %559
  br label %642

; <label>:642:                                    ; preds = %641, %542
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %814

; <label>:651:                                    ; preds = %642, %814
  %652 = load i32, i32* %10, align 4
  %653 = load i32, i32* %3, align 4
  %654 = sub nsw i32 %652, %653
  store i32 %654, i32* %10, align 4
  %655 = load i32, i32* %10, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %814

; <label>:665:                                    ; preds = %651
  ret void

; <label>:666:                                    ; preds = %27, %18
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 4
  %670 = sub i32 0, %667
  %671 = add i32 %670, 4
  %672 = sub i32 %667, 4
  %673 = mul i32 %672, 4
  %674 = sub i32 %667, 4
  %675 = mul i32 %674, 4
  %676 = shl i32 %667, 4
  %677 = sub i32 %667, 4
  %678 = mul i32 %677, 4
  %679 = shl i32 %667, 4
  %680 = shl i32 %667, 4
  %681 = srem i32 %667, 4
  %682 = icmp eq i32 %681, 0
  br label %27

; <label>:683:                                    ; preds = %49, %40
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 100
  %687 = shl i32 %684, 100
  %688 = sub i32 %684, 100
  %689 = mul i32 %688, 100
  %690 = shl i32 %684, 100
  %691 = sub i32 %684, 100
  %692 = mul i32 %691, 100
  %693 = sub i32 %684, 100
  %694 = mul i32 %693, 100
  %695 = srem i32 %684, 100
  %696 = icmp ne i32 %695, 0
  br label %49

; <label>:697:                                    ; preds = %78, %69
  %698 = load i32, i32* %10, align 4
  %699 = shl i32 %698, 365
  %700 = sub i32 %698, 365
  %701 = mul i32 %700, 365
  %702 = sub i32 0, %698
  %703 = add i32 %702, 365
  %704 = shl i32 %698, 365
  %705 = sub i32 0, %698
  %706 = add i32 %705, 365
  %707 = sub i32 %698, 365
  %708 = mul i32 %707, 365
  %709 = sub i32 %698, 365
  %710 = mul i32 %709, 365
  %711 = add nsw i32 %698, 365
  store i32 %711, i32* %10, align 4
  br label %78

; <label>:712:                                    ; preds = %103, %94
  store i32 1, i32* %8, align 4
  br label %103

; <label>:713:                                    ; preds = %122, %113
  %714 = load i32, i32* %8, align 4
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub i32 %715, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = sub i32 %715, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %715, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %715, 1
  %729 = sub nsw i32 %715, 1
  %730 = icmp sle i32 %714, %729
  br label %122

; <label>:731:                                    ; preds = %148, %139
  %732 = load i32, i32* %8, align 4
  %733 = icmp eq i32 %732, 3
  br label %148

; <label>:734:                                    ; preds = %169, %160
  %735 = load i32, i32* %8, align 4
  %736 = icmp eq i32 %735, 5
  br label %169

; <label>:737:                                    ; preds = %199, %190
  %738 = load i32, i32* %8, align 4
  %739 = icmp eq i32 %738, 12
  br label %199

; <label>:740:                                    ; preds = %220, %211
  %741 = load i32, i32* %10, align 4
  %742 = shl i32 %741, 31
  %743 = shl i32 %741, 31
  %744 = shl i32 %741, 31
  %745 = sub i32 0, %741
  %746 = add i32 %745, 31
  %747 = shl i32 %741, 31
  %748 = sub nsw i32 %741, 31
  store i32 %748, i32* %10, align 4
  br label %220

; <label>:749:                                    ; preds = %289, %280
  %750 = load i32, i32* %8, align 4
  %751 = icmp eq i32 %750, 3
  br label %289

; <label>:752:                                    ; preds = %316, %307
  %753 = load i32, i32* %8, align 4
  %754 = icmp eq i32 %753, 8
  br label %316

; <label>:755:                                    ; preds = %349, %340
  %756 = load i32, i32* %8, align 4
  %757 = icmp eq i32 %756, 6
  br label %349

; <label>:758:                                    ; preds = %383, %374
  %759 = load i32, i32* %4, align 4
  %760 = sub i32 %759, 100
  %761 = mul i32 %760, 100
  %762 = shl i32 %759, 100
  %763 = shl i32 %759, 100
  %764 = sub i32 0, %759
  %765 = add i32 %764, 100
  %766 = sub i32 %759, 100
  %767 = mul i32 %766, 100
  %768 = sub i32 0, %759
  %769 = add i32 %768, 100
  %770 = srem i32 %759, 100
  %771 = icmp ne i32 %770, 0
  br label %383

; <label>:772:                                    ; preds = %405, %396
  %773 = load i32, i32* %4, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 400
  %776 = shl i32 %773, 400
  %777 = sub i32 %773, 400
  %778 = mul i32 %777, 400
  %779 = srem i32 %773, 400
  %780 = icmp eq i32 %779, 0
  br label %405

; <label>:781:                                    ; preds = %433, %424
  br label %433

; <label>:782:                                    ; preds = %452, %443
  br label %452

; <label>:783:                                    ; preds = %475, %466
  %784 = load i32, i32* %5, align 4
  store i32 %784, i32* %8, align 4
  %785 = load i32, i32* %8, align 4
  %786 = icmp eq i32 %785, 1
  br label %475

; <label>:787:                                    ; preds = %500, %491
  %788 = load i32, i32* %8, align 4
  %789 = icmp eq i32 %788, 5
  br label %500

; <label>:790:                                    ; preds = %524, %515
  %791 = load i32, i32* %8, align 4
  %792 = icmp eq i32 %791, 8
  br label %524

; <label>:793:                                    ; preds = %581, %572
  %794 = load i32, i32* %8, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 400
  %797 = shl i32 %794, 400
  %798 = srem i32 %794, 400
  %799 = icmp eq i32 %798, 0
  br label %581

; <label>:800:                                    ; preds = %603, %594
  %801 = load i32, i32* %10, align 4
  %802 = load i32, i32* %6, align 4
  %803 = sub i32 %801, %802
  %804 = mul i32 %803, %802
  %805 = add nsw i32 %801, %802
  %806 = shl i32 %805, 29
  %807 = sub i32 0, %805
  %808 = add i32 %807, 29
  %809 = shl i32 %805, 29
  %810 = sub i32 0, %805
  %811 = add i32 %810, 29
  %812 = sub nsw i32 %805, 29
  store i32 %812, i32* %10, align 4
  br label %603

; <label>:813:                                    ; preds = %631, %622
  br label %631

; <label>:814:                                    ; preds = %651, %642
  %815 = load i32, i32* %10, align 4
  %816 = load i32, i32* %3, align 4
  %817 = shl i32 %815, %816
  %818 = sub nsw i32 %815, %816
  store i32 %818, i32* %10, align 4
  %819 = load i32, i32* %10, align 4
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %819)
  br label %651
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
