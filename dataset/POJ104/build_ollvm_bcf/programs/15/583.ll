; ModuleID = 'source-C-CXX/15/583.c'
source_filename = "source-C-CXX/15/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %145

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %298

; <label>:20:                                     ; preds = %11, %298
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %298

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %100

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %301

; <label>:44:                                     ; preds = %35, %301
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %301

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %7, align 4
  br label %65

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %304

; <label>:74:                                     ; preds = %65, %304
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %74
  br label %99

; <label>:84:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %84, %83
  br label %144

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %305

; <label>:109:                                    ; preds = %100, %305
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 100
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %305

; <label>:143:                                    ; preds = %109
  br label %144

; <label>:144:                                    ; preds = %143, %99
  br label %185

; <label>:145:                                    ; preds = %0
  %146 = load i32, i32* %2, align 4
  %147 = sdiv i32 %146, 10000
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 1000
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 100
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 10000
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 1000
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 100
  %170 = sub nsw i32 %167, %169
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %173, 10000
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %179, 100
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %182, 10
  %184 = sub nsw i32 %181, %183
  store i32 %184, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %145, %144
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 10000
  br i1 %187, label %188, label %290

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %189, 1000
  br i1 %190, label %191, label %265

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %192, 100
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %195, 10
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %222

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %200, %449
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %449

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %197
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %453

; <label>:231:                                    ; preds = %222, %453
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %453

; <label>:240:                                    ; preds = %231
  br label %246

; <label>:241:                                    ; preds = %191
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %242, i32 %243, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %241, %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %454

; <label>:255:                                    ; preds = %246, %454
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %454

; <label>:264:                                    ; preds = %255
  br label %289

; <label>:265:                                    ; preds = %188
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %455

; <label>:274:                                    ; preds = %265, %455
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %4, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %275, i32 %276, i32 %277, i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %455

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %264
  br label %297

; <label>:290:                                    ; preds = %185
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %291, i32 %292, i32 %293, i32 %294, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290, %289
  ret i32 0

; <label>:298:                                    ; preds = %20, %11
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %299, 1000
  br label %20

; <label>:301:                                    ; preds = %44, %35
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %302, 10
  br label %44

; <label>:304:                                    ; preds = %74, %65
  br label %74

; <label>:305:                                    ; preds = %109, %100
  store i32 0, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1000
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1000
  %311 = sdiv i32 %306, 1000
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1000
  %316 = shl i32 %313, 1000
  %317 = sub i32 0, %313
  %318 = add i32 %317, 1000
  %319 = shl i32 %313, 1000
  %320 = shl i32 %313, 1000
  %321 = mul nsw i32 %313, 1000
  %322 = shl i32 %312, %321
  %323 = sub nsw i32 %312, %321
  %324 = sub i32 0, %323
  %325 = add i32 %324, 100
  %326 = sub i32 0, %323
  %327 = add i32 %326, 100
  %328 = sub i32 %323, 100
  %329 = mul i32 %328, 100
  %330 = shl i32 %323, 100
  %331 = sub i32 %323, 100
  %332 = mul i32 %331, 100
  %333 = shl i32 %323, 100
  %334 = sdiv i32 %323, 100
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1000
  %339 = sub i32 %336, 1000
  %340 = mul i32 %339, 1000
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1000
  %343 = sub i32 %336, 1000
  %344 = mul i32 %343, 1000
  %345 = shl i32 %336, 1000
  %346 = shl i32 %336, 1000
  %347 = sub i32 %336, 1000
  %348 = mul i32 %347, 1000
  %349 = sub i32 0, %336
  %350 = add i32 %349, 1000
  %351 = shl i32 %336, 1000
  %352 = mul nsw i32 %336, 1000
  %353 = sub i32 %335, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 %335, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 %335, %352
  %358 = mul i32 %357, %352
  %359 = sub i32 %335, %352
  %360 = mul i32 %359, %352
  %361 = shl i32 %335, %352
  %362 = sub i32 0, %335
  %363 = add i32 %362, %352
  %364 = sub i32 0, %335
  %365 = add i32 %364, %352
  %366 = sub nsw i32 %335, %352
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 100
  %370 = shl i32 %367, 100
  %371 = mul nsw i32 %367, 100
  %372 = sub i32 %366, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, %366
  %375 = add i32 %374, %371
  %376 = sub i32 0, %366
  %377 = add i32 %376, %371
  %378 = sub i32 0, %366
  %379 = add i32 %378, %371
  %380 = sub nsw i32 %366, %371
  %381 = shl i32 %380, 10
  %382 = shl i32 %380, 10
  %383 = sub i32 0, %380
  %384 = add i32 %383, 10
  %385 = shl i32 %380, 10
  %386 = shl i32 %380, 10
  %387 = shl i32 %380, 10
  %388 = sdiv i32 %380, 10
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %4, align 4
  %391 = shl i32 %390, 1000
  %392 = shl i32 %390, 1000
  %393 = sub i32 %390, 1000
  %394 = mul i32 %393, 1000
  %395 = sub i32 %390, 1000
  %396 = mul i32 %395, 1000
  %397 = shl i32 %390, 1000
  %398 = shl i32 %390, 1000
  %399 = sub i32 %390, 1000
  %400 = mul i32 %399, 1000
  %401 = mul nsw i32 %390, 1000
  %402 = sub i32 %389, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %389
  %405 = add i32 %404, %401
  %406 = shl i32 %389, %401
  %407 = sub i32 %389, %401
  %408 = mul i32 %407, %401
  %409 = shl i32 %389, %401
  %410 = shl i32 %389, %401
  %411 = sub i32 %389, %401
  %412 = mul i32 %411, %401
  %413 = sub i32 %389, %401
  %414 = mul i32 %413, %401
  %415 = sub nsw i32 %389, %401
  %416 = load i32, i32* %5, align 4
  %417 = shl i32 %416, 100
  %418 = sub i32 %416, 100
  %419 = mul i32 %418, 100
  %420 = sub i32 0, %416
  %421 = add i32 %420, 100
  %422 = sub i32 %416, 100
  %423 = mul i32 %422, 100
  %424 = shl i32 %416, 100
  %425 = mul nsw i32 %416, 100
  %426 = shl i32 %415, %425
  %427 = sub i32 %415, %425
  %428 = mul i32 %427, %425
  %429 = sub i32 0, %415
  %430 = add i32 %429, %425
  %431 = shl i32 %415, %425
  %432 = shl i32 %415, %425
  %433 = sub nsw i32 %415, %425
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 10
  %437 = sub i32 %434, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 %434, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %434
  %442 = add i32 %441, 10
  %443 = sub i32 %434, 10
  %444 = mul i32 %443, 10
  %445 = mul nsw i32 %434, 10
  %446 = sub i32 %433, %445
  %447 = mul i32 %446, %445
  %448 = sub nsw i32 %433, %445
  store i32 %448, i32* %7, align 4
  br label %109

; <label>:449:                                    ; preds = %209, %200
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %6, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
  br label %209

; <label>:453:                                    ; preds = %231, %222
  br label %231

; <label>:454:                                    ; preds = %255, %246
  br label %255

; <label>:455:                                    ; preds = %274, %265
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %456, i32 %457, i32 %458, i32 %459)
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
