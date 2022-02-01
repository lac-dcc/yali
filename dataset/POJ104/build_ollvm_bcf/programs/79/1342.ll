; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %347

; <label>:12:                                     ; preds = %3, %347
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %14, align 4
  %20 = call i32 @runnian(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %347

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %197

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = add nsw i32 31, %35
  store i32 %36, i32* %13, align 4
  br label %345

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %357

; <label>:46:                                     ; preds = %37, %357
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %357

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  store i32 %59, i32* %13, align 4
  br label %345

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %192, %60
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %122, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %122, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %122, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %360

; <label>:83:                                     ; preds = %74, %360
  %84 = load i32, i32* %17, align 4
  %85 = icmp eq i32 %84, 7
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %360

; <label>:94:                                     ; preds = %83
  br i1 %85, label %122, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %363

; <label>:104:                                    ; preds = %95, %363
  %105 = load i32, i32* %17, align 4
  %106 = icmp eq i32 %105, 8
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %363

; <label>:115:                                    ; preds = %104
  br i1 %106, label %122, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %17, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %116, %115, %94, %71, %68, %65
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %18, align 4
  br label %171

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %366

; <label>:134:                                    ; preds = %125, %366
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 2
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %366

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %167

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %369

; <label>:155:                                    ; preds = %146, %369
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 29
  store i32 %157, i32* %18, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %369

; <label>:166:                                    ; preds = %155
  br label %170

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %166
  br label %171

; <label>:171:                                    ; preds = %170, %122
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %388

; <label>:181:                                    ; preds = %172, %388
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %388

; <label>:192:                                    ; preds = %181
  br label %61

; <label>:193:                                    ; preds = %61
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %13, align 4
  br label %345

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %397

; <label>:206:                                    ; preds = %197, %397
  %207 = load i32, i32* %15, align 4
  %208 = icmp eq i32 %207, 2
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %397

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %221

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 31, %219
  store i32 %220, i32* %13, align 4
  br label %345

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %16, align 4
  store i32 %225, i32* %13, align 4
  br label %345

; <label>:226:                                    ; preds = %221
  store i32 1, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %320, %226
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %323

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %400

; <label>:240:                                    ; preds = %231, %400
  %241 = load i32, i32* %17, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %400

; <label>:251:                                    ; preds = %240
  br i1 %242, label %288, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %17, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %288, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %17, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %288, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %403

; <label>:267:                                    ; preds = %258, %403
  %268 = load i32, i32* %17, align 4
  %269 = icmp eq i32 %268, 7
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %403

; <label>:278:                                    ; preds = %267
  br i1 %269, label %288, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %288, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %17, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %288, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %17, align 4
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285, %282, %279, %278, %255, %252, %251
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 31
  store i32 %290, i32* %18, align 4
  br label %301

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %17, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %295, 28
  store i32 %296, i32* %18, align 4
  br label %300

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 30
  store i32 %299, i32* %18, align 4
  br label %300

; <label>:300:                                    ; preds = %297, %294
  br label %301

; <label>:301:                                    ; preds = %300, %288
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %406

; <label>:310:                                    ; preds = %301, %406
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %406

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %17, align 4
  br label %227

; <label>:323:                                    ; preds = %227
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %407

; <label>:332:                                    ; preds = %323, %407
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %407

; <label>:344:                                    ; preds = %332
  br label %345

; <label>:345:                                    ; preds = %344, %224, %218, %193, %58, %34
  %346 = load i32, i32* %13, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %12, %3
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 %0, i32* %349, align 4
  store i32 %1, i32* %350, align 4
  store i32 %2, i32* %351, align 4
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* %349, align 4
  %355 = call i32 @runnian(i32 %354)
  %356 = icmp ne i32 %355, 0
  br label %12

; <label>:357:                                    ; preds = %46, %37
  %358 = load i32, i32* %15, align 4
  %359 = icmp eq i32 %358, 1
  br label %46

; <label>:360:                                    ; preds = %83, %74
  %361 = load i32, i32* %17, align 4
  %362 = icmp eq i32 %361, 7
  br label %83

; <label>:363:                                    ; preds = %104, %95
  %364 = load i32, i32* %17, align 4
  %365 = icmp eq i32 %364, 8
  br label %104

; <label>:366:                                    ; preds = %134, %125
  %367 = load i32, i32* %17, align 4
  %368 = icmp eq i32 %367, 2
  br label %134

; <label>:369:                                    ; preds = %155, %146
  %370 = load i32, i32* %18, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 29
  %373 = sub i32 0, %370
  %374 = add i32 %373, 29
  %375 = sub i32 %370, 29
  %376 = mul i32 %375, 29
  %377 = sub i32 0, %370
  %378 = add i32 %377, 29
  %379 = sub i32 0, %370
  %380 = add i32 %379, 29
  %381 = sub i32 0, %370
  %382 = add i32 %381, 29
  %383 = sub i32 0, %370
  %384 = add i32 %383, 29
  %385 = sub i32 0, %370
  %386 = add i32 %385, 29
  %387 = add nsw i32 %370, 29
  store i32 %387, i32* %18, align 4
  br label %155

; <label>:388:                                    ; preds = %181, %172
  %389 = load i32, i32* %17, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = add nsw i32 %389, 1
  store i32 %396, i32* %17, align 4
  br label %181

; <label>:397:                                    ; preds = %206, %197
  %398 = load i32, i32* %15, align 4
  %399 = icmp eq i32 %398, 2
  br label %206

; <label>:400:                                    ; preds = %240, %231
  %401 = load i32, i32* %17, align 4
  %402 = icmp eq i32 %401, 1
  br label %240

; <label>:403:                                    ; preds = %267, %258
  %404 = load i32, i32* %17, align 4
  %405 = icmp eq i32 %404, 7
  br label %267

; <label>:406:                                    ; preds = %310, %301
  br label %310

; <label>:407:                                    ; preds = %332, %323
  %408 = load i32, i32* %18, align 4
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %408
  %413 = add i32 %412, %409
  %414 = shl i32 %408, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = sub i32 %408, %409
  %418 = mul i32 %417, %409
  %419 = sub i32 0, %408
  %420 = add i32 %419, %409
  %421 = shl i32 %408, %409
  %422 = add nsw i32 %408, %409
  store i32 %422, i32* %13, align 4
  br label %332
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @dijitian(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @dijitian(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %63, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @runnian(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %14, align 4
  br label %62

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %41, %92
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66, %104
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %0
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %50, %41
  %93 = load i32, i32* %14, align 4
  %94 = shl i32 %93, 365
  %95 = sub i32 %93, 365
  %96 = mul i32 %95, 365
  %97 = shl i32 %93, 365
  %98 = sub i32 0, %93
  %99 = add i32 %98, 365
  %100 = sub i32 %93, 365
  %101 = mul i32 %100, 365
  %102 = shl i32 %93, 365
  %103 = add nsw i32 %93, 365
  store i32 %103, i32* %14, align 4
  br label %50

; <label>:104:                                    ; preds = %75, %66
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
