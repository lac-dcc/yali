; ModuleID = 'source-C-CXX/10/326.c'
source_filename = "source-C-CXX/10/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %209

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %209

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %208

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  br label %207

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 59, %33
  store i32 %34, i32* %5, align 4
  br label %206

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 90, %39
  store i32 %40, i32* %5, align 4
  br label %205

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 120, %45
  store i32 %46, i32* %5, align 4
  br label %204

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 151, %51
  store i32 %52, i32* %5, align 4
  br label %203

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %524

; <label>:65:                                     ; preds = %56, %524
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 181, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %524

; <label>:76:                                     ; preds = %65
  br label %202

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 212, %81
  store i32 %82, i32* %5, align 4
  br label %201

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %531

; <label>:92:                                     ; preds = %83, %531
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %531

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 243, %105
  store i32 %106, i32* %5, align 4
  br label %182

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 10
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
  br i1 %118, label %119, label %534

; <label>:119:                                    ; preds = %110, %534
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 273, %120
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %534

; <label>:130:                                    ; preds = %119
  br label %163

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %539

; <label>:140:                                    ; preds = %131, %539
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 11
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %539

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 304, %153
  store i32 %154, i32* %5, align 4
  br label %162

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 334, %159
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  br label %162

; <label>:162:                                    ; preds = %161, %152
  br label %163

; <label>:163:                                    ; preds = %162, %130
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %542

; <label>:172:                                    ; preds = %163, %542
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %542

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %104
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %543

; <label>:191:                                    ; preds = %182, %543
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %543

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %80
  br label %202

; <label>:202:                                    ; preds = %201, %76
  br label %203

; <label>:203:                                    ; preds = %202, %50
  br label %204

; <label>:204:                                    ; preds = %203, %44
  br label %205

; <label>:205:                                    ; preds = %204, %38
  br label %206

; <label>:206:                                    ; preds = %205, %32
  br label %207

; <label>:207:                                    ; preds = %206, %26
  br label %208

; <label>:208:                                    ; preds = %207, %21
  br label %503

; <label>:209:                                    ; preds = %14, %10
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %502

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %5, align 4
  br label %501

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 31, %230
  store i32 %231, i32* %5, align 4
  br label %500

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %544

; <label>:244:                                    ; preds = %235, %544
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 60, %245
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %544

; <label>:255:                                    ; preds = %244
  br label %499

; <label>:256:                                    ; preds = %232
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 4
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
  br i1 %267, label %268, label %559

; <label>:268:                                    ; preds = %259, %559
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 91, %269
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %559

; <label>:279:                                    ; preds = %268
  br label %480

; <label>:280:                                    ; preds = %256
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 121, %284
  store i32 %285, i32* %5, align 4
  br label %461

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %563

; <label>:295:                                    ; preds = %286, %563
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 6
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %563

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 152, %308
  store i32 %309, i32* %5, align 4
  br label %460

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 7
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 182, %314
  store i32 %315, i32* %5, align 4
  br label %459

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 8
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 213, %320
  store i32 %321, i32* %5, align 4
  br label %440

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %566

; <label>:331:                                    ; preds = %322, %566
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 9
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %566

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 244, %344
  store i32 %345, i32* %5, align 4
  br label %421

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 274, %350
  store i32 %351, i32* %5, align 4
  br label %402

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 11
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 305, %356
  store i32 %357, i32* %5, align 4
  br label %383

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %569

; <label>:367:                                    ; preds = %358, %569
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 12
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %569

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 335, %380
  store i32 %381, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %378
  br label %383

; <label>:383:                                    ; preds = %382, %355
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %572

; <label>:392:                                    ; preds = %383, %572
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %572

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %349
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %573

; <label>:411:                                    ; preds = %402, %573
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %343
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %574

; <label>:430:                                    ; preds = %421, %574
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %574

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %319
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %575

; <label>:449:                                    ; preds = %440, %575
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %575

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %313
  br label %460

; <label>:460:                                    ; preds = %459, %307
  br label %461

; <label>:461:                                    ; preds = %460, %283
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %576

; <label>:470:                                    ; preds = %461, %576
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %576

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %279
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %577

; <label>:489:                                    ; preds = %480, %577
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %577

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %255
  br label %500

; <label>:500:                                    ; preds = %499, %229
  br label %501

; <label>:501:                                    ; preds = %500, %224
  br label %502

; <label>:502:                                    ; preds = %501, %217
  br label %503

; <label>:503:                                    ; preds = %502, %208
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %578

; <label>:512:                                    ; preds = %503, %578
  %513 = load i32, i32* %5, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %578

; <label>:523:                                    ; preds = %512
  ret i32 0

; <label>:524:                                    ; preds = %65, %56
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 181, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 181, %525
  %529 = shl i32 181, %525
  %530 = add nsw i32 181, %525
  store i32 %530, i32* %5, align 4
  br label %65

; <label>:531:                                    ; preds = %92, %83
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 9
  br label %92

; <label>:534:                                    ; preds = %119, %110
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 273, %535
  %537 = mul i32 %536, %535
  %538 = add nsw i32 273, %535
  store i32 %538, i32* %5, align 4
  br label %119

; <label>:539:                                    ; preds = %140, %131
  %540 = load i32, i32* %3, align 4
  %541 = icmp eq i32 %540, 11
  br label %140

; <label>:542:                                    ; preds = %172, %163
  br label %172

; <label>:543:                                    ; preds = %191, %182
  br label %191

; <label>:544:                                    ; preds = %244, %235
  %545 = load i32, i32* %4, align 4
  %546 = shl i32 60, %545
  %547 = sub i32 60, %545
  %548 = mul i32 %547, %545
  %549 = sub i32 60, %545
  %550 = mul i32 %549, %545
  %551 = shl i32 60, %545
  %552 = sub i32 60, %545
  %553 = mul i32 %552, %545
  %554 = sub i32 60, %545
  %555 = mul i32 %554, %545
  %556 = sub i32 60, %545
  %557 = mul i32 %556, %545
  %558 = add nsw i32 60, %545
  store i32 %558, i32* %5, align 4
  br label %244

; <label>:559:                                    ; preds = %268, %259
  %560 = load i32, i32* %4, align 4
  %561 = shl i32 91, %560
  %562 = add nsw i32 91, %560
  store i32 %562, i32* %5, align 4
  br label %268

; <label>:563:                                    ; preds = %295, %286
  %564 = load i32, i32* %3, align 4
  %565 = icmp eq i32 %564, 6
  br label %295

; <label>:566:                                    ; preds = %331, %322
  %567 = load i32, i32* %3, align 4
  %568 = icmp eq i32 %567, 9
  br label %331

; <label>:569:                                    ; preds = %367, %358
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %570, 12
  br label %367

; <label>:572:                                    ; preds = %392, %383
  br label %392

; <label>:573:                                    ; preds = %411, %402
  br label %411

; <label>:574:                                    ; preds = %430, %421
  br label %430

; <label>:575:                                    ; preds = %449, %440
  br label %449

; <label>:576:                                    ; preds = %470, %461
  br label %470

; <label>:577:                                    ; preds = %489, %480
  br label %489

; <label>:578:                                    ; preds = %512, %503
  %579 = load i32, i32* %5, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
