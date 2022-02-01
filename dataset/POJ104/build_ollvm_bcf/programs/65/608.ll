; ModuleID = 'source-C-CXX/65/608.c'
source_filename = "source-C-CXX/65/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %280

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %628

; <label>:31:                                     ; preds = %22, %628
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %628

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %631

; <label>:59:                                     ; preds = %50, %631
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 31
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %631

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 29
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %651

; <label>:94:                                     ; preds = %85, %651
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 62
  %97 = add nsw i32 %96, 29
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %651

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108, %82
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 62
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 29
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %109
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %679

; <label>:131:                                    ; preds = %122, %679
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 93
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 29
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %679

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %119
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 93
  %153 = add nsw i32 %152, 60
  %154 = add nsw i32 %153, 29
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %147
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %706

; <label>:169:                                    ; preds = %160, %706
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 124
  %172 = add nsw i32 %171, 60
  %173 = add nsw i32 %172, 29
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %706

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %157
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %728

; <label>:194:                                    ; preds = %185, %728
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 9
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %728

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %213

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 155
  %209 = add nsw i32 %208, 60
  %210 = add nsw i32 %209, 29
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %206, %205
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 155
  %219 = add nsw i32 %218, 90
  %220 = add nsw i32 %219, 29
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %213
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 186
  %229 = add nsw i32 %228, 90
  %230 = add nsw i32 %229, 29
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %223
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %731

; <label>:245:                                    ; preds = %236, %731
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 186
  %248 = add nsw i32 %247, 120
  %249 = add nsw i32 %248, 29
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %731

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260, %233
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %759

; <label>:270:                                    ; preds = %261, %759
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %759

; <label>:279:                                    ; preds = %270
  br label %502

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %760

; <label>:289:                                    ; preds = %280, %760
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %760

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %305

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %301, %300
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %763

; <label>:314:                                    ; preds = %305, %763
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 2
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %763

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %331

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 31
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %325
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %766

; <label>:343:                                    ; preds = %334, %766
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 31
  %346 = add nsw i32 %345, 28
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %766

; <label>:357:                                    ; preds = %343
  br label %358

; <label>:358:                                    ; preds = %357, %331
  %359 = load i32, i32* %7, align 4
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 62
  %364 = add nsw i32 %363, 28
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %361, %358
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 62
  %373 = add nsw i32 %372, 30
  %374 = add nsw i32 %373, 28
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %370, %367
  %378 = load i32, i32* %7, align 4
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 93
  %383 = add nsw i32 %382, 30
  %384 = add nsw i32 %383, 28
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %384, %385
  store i32 %386, i32* %5, align 4
  br label %387

; <label>:387:                                    ; preds = %380, %377
  %388 = load i32, i32* %7, align 4
  %389 = icmp eq i32 %388, 7
  br i1 %389, label %390, label %415

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %798

; <label>:399:                                    ; preds = %390, %798
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 93
  %402 = add nsw i32 %401, 60
  %403 = add nsw i32 %402, 28
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %798

; <label>:414:                                    ; preds = %399
  br label %415

; <label>:415:                                    ; preds = %414, %387
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %833

; <label>:424:                                    ; preds = %415, %833
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %425, 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %833

; <label>:435:                                    ; preds = %424
  br i1 %426, label %436, label %443

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 124
  %439 = add nsw i32 %438, 60
  %440 = add nsw i32 %439, 28
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %440, %441
  store i32 %442, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %436, %435
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %836

; <label>:452:                                    ; preds = %443, %836
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 9
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %836

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %471

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 155
  %467 = add nsw i32 %466, 60
  %468 = add nsw i32 %467, 28
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %468, %469
  store i32 %470, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %464, %463
  %472 = load i32, i32* %7, align 4
  %473 = icmp eq i32 %472, 10
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 155
  %477 = add nsw i32 %476, 90
  %478 = add nsw i32 %477, 28
  %479 = load i32, i32* %8, align 4
  %480 = add nsw i32 %478, %479
  store i32 %480, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %474, %471
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 11
  br i1 %483, label %484, label %491

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 186
  %487 = add nsw i32 %486, 90
  %488 = add nsw i32 %487, 28
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %488, %489
  store i32 %490, i32* %5, align 4
  br label %491

; <label>:491:                                    ; preds = %484, %481
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %494, label %501

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 186
  %497 = add nsw i32 %496, 120
  %498 = add nsw i32 %497, 28
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %498, %499
  store i32 %500, i32* %5, align 4
  br label %501

; <label>:501:                                    ; preds = %494, %491
  br label %502

; <label>:502:                                    ; preds = %501, %279
  store i32 0, i32* %9, align 4
  %503 = load i32, i32* %6, align 4
  %504 = sub nsw i32 %503, 1
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sdiv i32 %506, 4
  %508 = add nsw i32 %504, %507
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sdiv i32 %510, 100
  %512 = sub nsw i32 %508, %511
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sdiv i32 %514, 400
  %516 = add nsw i32 %512, %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %516, %517
  store i32 %518, i32* %9, align 4
  %519 = load i32, i32* %9, align 4
  %520 = srem i32 %519, 7
  store i32 %520, i32* %3, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %525

; <label>:523:                                    ; preds = %502
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %525

; <label>:525:                                    ; preds = %523, %502
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %839

; <label>:534:                                    ; preds = %525, %839
  %535 = load i32, i32* %3, align 4
  %536 = icmp eq i32 %535, 2
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %839

; <label>:545:                                    ; preds = %534
  br i1 %536, label %546, label %548

; <label>:546:                                    ; preds = %545
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %548

; <label>:548:                                    ; preds = %546, %545
  %549 = load i32, i32* %3, align 4
  %550 = icmp eq i32 %549, 3
  br i1 %550, label %551, label %553

; <label>:551:                                    ; preds = %548
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %553

; <label>:553:                                    ; preds = %551, %548
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 4
  br i1 %555, label %556, label %558

; <label>:556:                                    ; preds = %553
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %558

; <label>:558:                                    ; preds = %556, %553
  %559 = load i32, i32* %3, align 4
  %560 = icmp eq i32 %559, 5
  br i1 %560, label %561, label %581

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %842

; <label>:570:                                    ; preds = %561, %842
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %842

; <label>:580:                                    ; preds = %570
  br label %581

; <label>:581:                                    ; preds = %580, %558
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 6
  br i1 %583, label %584, label %586

; <label>:584:                                    ; preds = %581
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %586

; <label>:586:                                    ; preds = %584, %581
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %844

; <label>:595:                                    ; preds = %586, %844
  %596 = load i32, i32* %3, align 4
  %597 = icmp eq i32 %596, 0
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %844

; <label>:606:                                    ; preds = %595
  br i1 %597, label %607, label %627

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %847

; <label>:616:                                    ; preds = %607, %847
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %847

; <label>:626:                                    ; preds = %616
  br label %627

; <label>:627:                                    ; preds = %626, %606
  ret i32 0

; <label>:628:                                    ; preds = %31, %22
  %629 = load i32, i32* %7, align 4
  %630 = icmp eq i32 %629, 1
  br label %31

; <label>:631:                                    ; preds = %59, %50
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 31
  %635 = shl i32 %632, 31
  %636 = sub i32 %632, 31
  %637 = mul i32 %636, 31
  %638 = sub i32 %632, 31
  %639 = mul i32 %638, 31
  %640 = sub i32 0, %632
  %641 = add i32 %640, 31
  %642 = sub i32 0, %632
  %643 = add i32 %642, 31
  %644 = add nsw i32 %632, 31
  %645 = load i32, i32* %8, align 4
  %646 = shl i32 %644, %645
  %647 = shl i32 %644, %645
  %648 = sub i32 0, %644
  %649 = add i32 %648, %645
  %650 = add nsw i32 %644, %645
  store i32 %650, i32* %5, align 4
  br label %59

; <label>:651:                                    ; preds = %94, %85
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 %652, 62
  %654 = mul i32 %653, 62
  %655 = sub i32 0, %652
  %656 = add i32 %655, 62
  %657 = sub i32 %652, 62
  %658 = mul i32 %657, 62
  %659 = add nsw i32 %652, 62
  %660 = sub i32 0, %659
  %661 = add i32 %660, 29
  %662 = sub i32 %659, 29
  %663 = mul i32 %662, 29
  %664 = shl i32 %659, 29
  %665 = shl i32 %659, 29
  %666 = sub i32 0, %659
  %667 = add i32 %666, 29
  %668 = shl i32 %659, 29
  %669 = sub i32 0, %659
  %670 = add i32 %669, 29
  %671 = add nsw i32 %659, 29
  %672 = load i32, i32* %8, align 4
  %673 = shl i32 %671, %672
  %674 = shl i32 %671, %672
  %675 = shl i32 %671, %672
  %676 = sub i32 0, %671
  %677 = add i32 %676, %672
  %678 = add nsw i32 %671, %672
  store i32 %678, i32* %5, align 4
  br label %94

; <label>:679:                                    ; preds = %131, %122
  %680 = load i32, i32* %4, align 4
  %681 = shl i32 %680, 93
  %682 = add nsw i32 %680, 93
  %683 = sub i32 0, %682
  %684 = add i32 %683, 30
  %685 = shl i32 %682, 30
  %686 = sub i32 0, %682
  %687 = add i32 %686, 30
  %688 = shl i32 %682, 30
  %689 = sub i32 %682, 30
  %690 = mul i32 %689, 30
  %691 = add nsw i32 %682, 30
  %692 = shl i32 %691, 29
  %693 = shl i32 %691, 29
  %694 = sub i32 0, %691
  %695 = add i32 %694, 29
  %696 = shl i32 %691, 29
  %697 = shl i32 %691, 29
  %698 = shl i32 %691, 29
  %699 = shl i32 %691, 29
  %700 = add nsw i32 %691, 29
  %701 = load i32, i32* %8, align 4
  %702 = shl i32 %700, %701
  %703 = sub i32 0, %700
  %704 = add i32 %703, %701
  %705 = add nsw i32 %700, %701
  store i32 %705, i32* %5, align 4
  br label %131

; <label>:706:                                    ; preds = %169, %160
  %707 = load i32, i32* %4, align 4
  %708 = sub i32 %707, 124
  %709 = mul i32 %708, 124
  %710 = add nsw i32 %707, 124
  %711 = sub i32 %710, 60
  %712 = mul i32 %711, 60
  %713 = shl i32 %710, 60
  %714 = sub i32 %710, 60
  %715 = mul i32 %714, 60
  %716 = add nsw i32 %710, 60
  %717 = sub i32 %716, 29
  %718 = mul i32 %717, 29
  %719 = sub i32 %716, 29
  %720 = mul i32 %719, 29
  %721 = sub i32 0, %716
  %722 = add i32 %721, 29
  %723 = sub i32 0, %716
  %724 = add i32 %723, 29
  %725 = add nsw i32 %716, 29
  %726 = load i32, i32* %8, align 4
  %727 = add nsw i32 %725, %726
  store i32 %727, i32* %5, align 4
  br label %169

; <label>:728:                                    ; preds = %194, %185
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 9
  br label %194

; <label>:731:                                    ; preds = %245, %236
  %732 = load i32, i32* %4, align 4
  %733 = shl i32 %732, 186
  %734 = shl i32 %732, 186
  %735 = shl i32 %732, 186
  %736 = add nsw i32 %732, 186
  %737 = shl i32 %736, 120
  %738 = shl i32 %736, 120
  %739 = shl i32 %736, 120
  %740 = add nsw i32 %736, 120
  %741 = shl i32 %740, 29
  %742 = add nsw i32 %740, 29
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 %742, %743
  %745 = mul i32 %744, %743
  %746 = sub i32 %742, %743
  %747 = mul i32 %746, %743
  %748 = sub i32 0, %742
  %749 = add i32 %748, %743
  %750 = shl i32 %742, %743
  %751 = sub i32 0, %742
  %752 = add i32 %751, %743
  %753 = shl i32 %742, %743
  %754 = sub i32 0, %742
  %755 = add i32 %754, %743
  %756 = sub i32 0, %742
  %757 = add i32 %756, %743
  %758 = add nsw i32 %742, %743
  store i32 %758, i32* %5, align 4
  br label %245

; <label>:759:                                    ; preds = %270, %261
  br label %270

; <label>:760:                                    ; preds = %289, %280
  %761 = load i32, i32* %7, align 4
  %762 = icmp eq i32 %761, 1
  br label %289

; <label>:763:                                    ; preds = %314, %305
  %764 = load i32, i32* %7, align 4
  %765 = icmp eq i32 %764, 2
  br label %314

; <label>:766:                                    ; preds = %343, %334
  %767 = load i32, i32* %4, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 31
  %770 = shl i32 %767, 31
  %771 = sub i32 0, %767
  %772 = add i32 %771, 31
  %773 = sub i32 0, %767
  %774 = add i32 %773, 31
  %775 = add nsw i32 %767, 31
  %776 = sub i32 0, %775
  %777 = add i32 %776, 28
  %778 = sub i32 0, %775
  %779 = add i32 %778, 28
  %780 = sub i32 %775, 28
  %781 = mul i32 %780, 28
  %782 = sub i32 0, %775
  %783 = add i32 %782, 28
  %784 = add nsw i32 %775, 28
  %785 = load i32, i32* %8, align 4
  %786 = shl i32 %784, %785
  %787 = sub i32 0, %784
  %788 = add i32 %787, %785
  %789 = sub i32 0, %784
  %790 = add i32 %789, %785
  %791 = shl i32 %784, %785
  %792 = shl i32 %784, %785
  %793 = sub i32 0, %784
  %794 = add i32 %793, %785
  %795 = sub i32 0, %784
  %796 = add i32 %795, %785
  %797 = add nsw i32 %784, %785
  store i32 %797, i32* %5, align 4
  br label %343

; <label>:798:                                    ; preds = %399, %390
  %799 = load i32, i32* %4, align 4
  %800 = sub i32 %799, 93
  %801 = mul i32 %800, 93
  %802 = sub i32 %799, 93
  %803 = mul i32 %802, 93
  %804 = sub i32 %799, 93
  %805 = mul i32 %804, 93
  %806 = add nsw i32 %799, 93
  %807 = sub i32 %806, 60
  %808 = mul i32 %807, 60
  %809 = sub i32 %806, 60
  %810 = mul i32 %809, 60
  %811 = sub i32 %806, 60
  %812 = mul i32 %811, 60
  %813 = sub i32 0, %806
  %814 = add i32 %813, 60
  %815 = add nsw i32 %806, 60
  %816 = sub i32 0, %815
  %817 = add i32 %816, 28
  %818 = sub i32 0, %815
  %819 = add i32 %818, 28
  %820 = sub i32 0, %815
  %821 = add i32 %820, 28
  %822 = shl i32 %815, 28
  %823 = add nsw i32 %815, 28
  %824 = load i32, i32* %8, align 4
  %825 = shl i32 %823, %824
  %826 = sub i32 %823, %824
  %827 = mul i32 %826, %824
  %828 = sub i32 %823, %824
  %829 = mul i32 %828, %824
  %830 = sub i32 %823, %824
  %831 = mul i32 %830, %824
  %832 = add nsw i32 %823, %824
  store i32 %832, i32* %5, align 4
  br label %399

; <label>:833:                                    ; preds = %424, %415
  %834 = load i32, i32* %7, align 4
  %835 = icmp eq i32 %834, 8
  br label %424

; <label>:836:                                    ; preds = %452, %443
  %837 = load i32, i32* %7, align 4
  %838 = icmp eq i32 %837, 9
  br label %452

; <label>:839:                                    ; preds = %534, %525
  %840 = load i32, i32* %3, align 4
  %841 = icmp eq i32 %840, 2
  br label %534

; <label>:842:                                    ; preds = %570, %561
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %570

; <label>:844:                                    ; preds = %595, %586
  %845 = load i32, i32* %3, align 4
  %846 = icmp eq i32 %845, 0
  br label %595

; <label>:847:                                    ; preds = %616, %607
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %616
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
