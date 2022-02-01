; ModuleID = 'source-C-CXX/65/482.c'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %696

; <label>:9:                                      ; preds = %0, %696
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %696

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %772

; <label>:56:                                     ; preds = %47, %772
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %772

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %265

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %786

; <label>:81:                                     ; preds = %72, %786
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %82, %83
  %85 = srem i32 %84, 7
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %786

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %801

; <label>:107:                                    ; preds = %98, %801
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 3
  %112 = srem i32 %111, 7
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %801

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121, %95
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %824

; <label>:143:                                    ; preds = %134, %824
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %144, %145
  %147 = srem i32 %146, 7
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %824

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156, %131
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, 2
  %165 = srem i32 %164, 7
  store i32 %165, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 5
  %174 = srem i32 %173, 7
  store i32 %174, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %166
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %179, %180
  %182 = srem i32 %181, 7
  store i32 %182, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %175
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %187, %188
  %190 = add nsw i32 %189, 3
  %191 = srem i32 %190, 7
  store i32 %191, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 6
  %200 = srem i32 %199, 7
  store i32 %200, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %192
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = srem i32 %208, 7
  store i32 %209, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %201
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %834

; <label>:219:                                    ; preds = %210, %834
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 11
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %834

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %255

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %837

; <label>:240:                                    ; preds = %231, %837
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, 4
  %245 = srem i32 %244, 7
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %837

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %230
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 6
  %263 = srem i32 %262, 7
  store i32 %263, i32* %15, align 4
  br label %264

; <label>:264:                                    ; preds = %258, %255
  br label %534

; <label>:265:                                    ; preds = %68
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %867

; <label>:277:                                    ; preds = %268, %867
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %278, %279
  %281 = srem i32 %280, 7
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %867

; <label>:290:                                    ; preds = %277
  br label %291

; <label>:291:                                    ; preds = %290, %265
  %292 = load i32, i32* %12, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, 3
  %299 = srem i32 %298, 7
  store i32 %299, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %294, %291
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %885

; <label>:309:                                    ; preds = %300, %885
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 3
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %885

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %327

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 3
  %326 = srem i32 %325, 7
  store i32 %326, i32* %15, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %888

; <label>:336:                                    ; preds = %327, %888
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %888

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %354

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = srem i32 %352, 7
  store i32 %353, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %348, %347
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  %362 = srem i32 %361, 7
  store i32 %362, i32* %15, align 4
  br label %363

; <label>:363:                                    ; preds = %357, %354
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %891

; <label>:372:                                    ; preds = %363, %891
  %373 = load i32, i32* %12, align 4
  %374 = icmp eq i32 %373, 6
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %891

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %408

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %894

; <label>:393:                                    ; preds = %384, %894
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %394, %395
  %397 = add nsw i32 %396, 4
  %398 = srem i32 %397, 7
  store i32 %398, i32* %15, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %894

; <label>:407:                                    ; preds = %393
  br label %408

; <label>:408:                                    ; preds = %407, %383
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %922

; <label>:417:                                    ; preds = %408, %922
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 7
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %922

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %435

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = srem i32 %433, 7
  store i32 %434, i32* %15, align 4
  br label %435

; <label>:435:                                    ; preds = %429, %428
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %14, align 4
  %441 = add nsw i32 %439, %440
  %442 = add nsw i32 %441, 2
  %443 = srem i32 %442, 7
  store i32 %443, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %438, %435
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %925

; <label>:453:                                    ; preds = %444, %925
  %454 = load i32, i32* %12, align 4
  %455 = icmp eq i32 %454, 9
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %925

; <label>:464:                                    ; preds = %453
  br i1 %455, label %465, label %489

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %928

; <label>:474:                                    ; preds = %465, %928
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %14, align 4
  %477 = add nsw i32 %475, %476
  %478 = add nsw i32 %477, 5
  %479 = srem i32 %478, 7
  store i32 %479, i32* %15, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %928

; <label>:488:                                    ; preds = %474
  br label %489

; <label>:489:                                    ; preds = %488, %464
  %490 = load i32, i32* %12, align 4
  %491 = icmp eq i32 %490, 10
  br i1 %491, label %492, label %497

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %493, %494
  %496 = srem i32 %495, 7
  store i32 %496, i32* %15, align 4
  br label %497

; <label>:497:                                    ; preds = %492, %489
  %498 = load i32, i32* %12, align 4
  %499 = icmp eq i32 %498, 11
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %14, align 4
  %503 = add nsw i32 %501, %502
  %504 = add nsw i32 %503, 3
  %505 = srem i32 %504, 7
  store i32 %505, i32* %15, align 4
  br label %506

; <label>:506:                                    ; preds = %500, %497
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %958

; <label>:515:                                    ; preds = %506, %958
  %516 = load i32, i32* %12, align 4
  %517 = icmp eq i32 %516, 12
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %958

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %533

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %14, align 4
  %530 = add nsw i32 %528, %529
  %531 = add nsw i32 %530, 5
  %532 = srem i32 %531, 7
  store i32 %532, i32* %15, align 4
  br label %533

; <label>:533:                                    ; preds = %527, %526
  br label %534

; <label>:534:                                    ; preds = %533, %264
  %535 = load i32, i32* %15, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %539

; <label>:537:                                    ; preds = %534
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %539

; <label>:539:                                    ; preds = %537, %534
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %961

; <label>:548:                                    ; preds = %539, %961
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 2
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %961

; <label>:559:                                    ; preds = %548
  br i1 %550, label %560, label %562

; <label>:560:                                    ; preds = %559
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %562

; <label>:562:                                    ; preds = %560, %559
  %563 = load i32, i32* %15, align 4
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %565, label %585

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %964

; <label>:574:                                    ; preds = %565, %964
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %964

; <label>:584:                                    ; preds = %574
  br label %585

; <label>:585:                                    ; preds = %584, %562
  %586 = load i32, i32* %15, align 4
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %608

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %966

; <label>:597:                                    ; preds = %588, %966
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %966

; <label>:607:                                    ; preds = %597
  br label %608

; <label>:608:                                    ; preds = %607, %585
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %968

; <label>:617:                                    ; preds = %608, %968
  %618 = load i32, i32* %15, align 4
  %619 = icmp eq i32 %618, 5
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %968

; <label>:628:                                    ; preds = %617
  br i1 %619, label %629, label %649

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %971

; <label>:638:                                    ; preds = %629, %971
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %971

; <label>:648:                                    ; preds = %638
  br label %649

; <label>:649:                                    ; preds = %648, %628
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %973

; <label>:658:                                    ; preds = %649, %973
  %659 = load i32, i32* %15, align 4
  %660 = icmp eq i32 %659, 6
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %973

; <label>:669:                                    ; preds = %658
  br i1 %660, label %670, label %690

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %976

; <label>:679:                                    ; preds = %670, %976
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %976

; <label>:689:                                    ; preds = %679
  br label %690

; <label>:690:                                    ; preds = %689, %669
  %691 = load i32, i32* %15, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

; <label>:693:                                    ; preds = %690
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %695

; <label>:695:                                    ; preds = %693, %690
  ret i32 0

; <label>:696:                                    ; preds = %9, %0
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %697, align 4
  %703 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %698, i32* %699, i32* %700)
  %704 = load i32, i32* %698, align 4
  %705 = load i32, i32* %698, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = sub nsw i32 %705, 1
  %711 = shl i32 %710, 4
  %712 = sub i32 %710, 4
  %713 = mul i32 %712, 4
  %714 = sdiv i32 %710, 4
  %715 = sub i32 0, %704
  %716 = add i32 %715, %714
  %717 = add nsw i32 %704, %714
  %718 = load i32, i32* %698, align 4
  %719 = shl i32 %718, 1
  %720 = sub nsw i32 %718, 1
  %721 = sub i32 %720, 400
  %722 = mul i32 %721, 400
  %723 = sub i32 %720, 400
  %724 = mul i32 %723, 400
  %725 = sub i32 %720, 400
  %726 = mul i32 %725, 400
  %727 = sub i32 0, %720
  %728 = add i32 %727, 400
  %729 = sdiv i32 %720, 400
  %730 = shl i32 %717, %729
  %731 = sub i32 %717, %729
  %732 = mul i32 %731, %729
  %733 = shl i32 %717, %729
  %734 = sub i32 0, %717
  %735 = add i32 %734, %729
  %736 = shl i32 %717, %729
  %737 = sub i32 %717, %729
  %738 = mul i32 %737, %729
  %739 = add nsw i32 %717, %729
  %740 = load i32, i32* %698, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = sub nsw i32 %740, 1
  %747 = sub i32 0, %746
  %748 = add i32 %747, 100
  %749 = shl i32 %746, 100
  %750 = sub i32 0, %746
  %751 = add i32 %750, 100
  %752 = sdiv i32 %746, 100
  %753 = shl i32 %739, %752
  %754 = sub i32 %739, %752
  %755 = mul i32 %754, %752
  %756 = shl i32 %739, %752
  %757 = sub i32 0, %739
  %758 = add i32 %757, %752
  %759 = sub i32 0, %739
  %760 = add i32 %759, %752
  %761 = sub nsw i32 %739, %752
  %762 = sub nsw i32 %761, 1
  store i32 %762, i32* %701, align 4
  %763 = load i32, i32* %698, align 4
  %764 = sub i32 %763, 4
  %765 = mul i32 %764, 4
  %766 = shl i32 %763, 4
  %767 = sub i32 0, %763
  %768 = add i32 %767, 4
  %769 = shl i32 %763, 4
  %770 = srem i32 %763, 4
  %771 = icmp eq i32 %770, 0
  br label %9

; <label>:772:                                    ; preds = %56, %47
  %773 = load i32, i32* %11, align 4
  %774 = sub i32 %773, 400
  %775 = mul i32 %774, 400
  %776 = sub i32 0, %773
  %777 = add i32 %776, 400
  %778 = shl i32 %773, 400
  %779 = shl i32 %773, 400
  %780 = sub i32 0, %773
  %781 = add i32 %780, 400
  %782 = sub i32 %773, 400
  %783 = mul i32 %782, 400
  %784 = srem i32 %773, 400
  %785 = icmp eq i32 %784, 0
  br label %56

; <label>:786:                                    ; preds = %81, %72
  %787 = load i32, i32* %13, align 4
  %788 = load i32, i32* %14, align 4
  %789 = sub i32 0, %787
  %790 = add i32 %789, %788
  %791 = shl i32 %787, %788
  %792 = shl i32 %787, %788
  %793 = sub i32 0, %787
  %794 = add i32 %793, %788
  %795 = add nsw i32 %787, %788
  %796 = shl i32 %795, 7
  %797 = shl i32 %795, 7
  %798 = sub i32 0, %795
  %799 = add i32 %798, 7
  %800 = srem i32 %795, 7
  store i32 %800, i32* %15, align 4
  br label %81

; <label>:801:                                    ; preds = %107, %98
  %802 = load i32, i32* %13, align 4
  %803 = load i32, i32* %14, align 4
  %804 = sub i32 0, %802
  %805 = add i32 %804, %803
  %806 = add nsw i32 %802, %803
  %807 = sub i32 %806, 3
  %808 = mul i32 %807, 3
  %809 = shl i32 %806, 3
  %810 = sub i32 0, %806
  %811 = add i32 %810, 3
  %812 = sub i32 0, %806
  %813 = add i32 %812, 3
  %814 = sub i32 %806, 3
  %815 = mul i32 %814, 3
  %816 = shl i32 %806, 3
  %817 = sub i32 %806, 3
  %818 = mul i32 %817, 3
  %819 = add nsw i32 %806, 3
  %820 = sub i32 0, %819
  %821 = add i32 %820, 7
  %822 = shl i32 %819, 7
  %823 = srem i32 %819, 7
  store i32 %823, i32* %15, align 4
  br label %107

; <label>:824:                                    ; preds = %143, %134
  %825 = load i32, i32* %13, align 4
  %826 = load i32, i32* %14, align 4
  %827 = shl i32 %825, %826
  %828 = sub i32 %825, %826
  %829 = mul i32 %828, %826
  %830 = add nsw i32 %825, %826
  %831 = sub i32 %830, 7
  %832 = mul i32 %831, 7
  %833 = srem i32 %830, 7
  store i32 %833, i32* %15, align 4
  br label %143

; <label>:834:                                    ; preds = %219, %210
  %835 = load i32, i32* %12, align 4
  %836 = icmp eq i32 %835, 11
  br label %219

; <label>:837:                                    ; preds = %240, %231
  %838 = load i32, i32* %13, align 4
  %839 = load i32, i32* %14, align 4
  %840 = sub i32 %838, %839
  %841 = mul i32 %840, %839
  %842 = sub i32 0, %838
  %843 = add i32 %842, %839
  %844 = sub i32 0, %838
  %845 = add i32 %844, %839
  %846 = add nsw i32 %838, %839
  %847 = shl i32 %846, 4
  %848 = sub i32 0, %846
  %849 = add i32 %848, 4
  %850 = shl i32 %846, 4
  %851 = shl i32 %846, 4
  %852 = sub i32 %846, 4
  %853 = mul i32 %852, 4
  %854 = shl i32 %846, 4
  %855 = sub i32 %846, 4
  %856 = mul i32 %855, 4
  %857 = sub i32 0, %846
  %858 = add i32 %857, 4
  %859 = sub i32 0, %846
  %860 = add i32 %859, 4
  %861 = add nsw i32 %846, 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 7
  %864 = sub i32 %861, 7
  %865 = mul i32 %864, 7
  %866 = srem i32 %861, 7
  store i32 %866, i32* %15, align 4
  br label %240

; <label>:867:                                    ; preds = %277, %268
  %868 = load i32, i32* %13, align 4
  %869 = load i32, i32* %14, align 4
  %870 = sub i32 0, %868
  %871 = add i32 %870, %869
  %872 = sub i32 %868, %869
  %873 = mul i32 %872, %869
  %874 = add nsw i32 %868, %869
  %875 = shl i32 %874, 7
  %876 = sub i32 0, %874
  %877 = add i32 %876, 7
  %878 = shl i32 %874, 7
  %879 = shl i32 %874, 7
  %880 = shl i32 %874, 7
  %881 = shl i32 %874, 7
  %882 = sub i32 0, %874
  %883 = add i32 %882, 7
  %884 = srem i32 %874, 7
  store i32 %884, i32* %15, align 4
  br label %277

; <label>:885:                                    ; preds = %309, %300
  %886 = load i32, i32* %12, align 4
  %887 = icmp eq i32 %886, 3
  br label %309

; <label>:888:                                    ; preds = %336, %327
  %889 = load i32, i32* %12, align 4
  %890 = icmp eq i32 %889, 4
  br label %336

; <label>:891:                                    ; preds = %372, %363
  %892 = load i32, i32* %12, align 4
  %893 = icmp eq i32 %892, 6
  br label %372

; <label>:894:                                    ; preds = %393, %384
  %895 = load i32, i32* %13, align 4
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 0, %895
  %898 = add i32 %897, %896
  %899 = sub i32 %895, %896
  %900 = mul i32 %899, %896
  %901 = sub i32 %895, %896
  %902 = mul i32 %901, %896
  %903 = shl i32 %895, %896
  %904 = shl i32 %895, %896
  %905 = add nsw i32 %895, %896
  %906 = sub i32 0, %905
  %907 = add i32 %906, 4
  %908 = shl i32 %905, 4
  %909 = sub i32 %905, 4
  %910 = mul i32 %909, 4
  %911 = sub i32 0, %905
  %912 = add i32 %911, 4
  %913 = sub i32 %905, 4
  %914 = mul i32 %913, 4
  %915 = shl i32 %905, 4
  %916 = add nsw i32 %905, 4
  %917 = sub i32 0, %916
  %918 = add i32 %917, 7
  %919 = sub i32 %916, 7
  %920 = mul i32 %919, 7
  %921 = srem i32 %916, 7
  store i32 %921, i32* %15, align 4
  br label %393

; <label>:922:                                    ; preds = %417, %408
  %923 = load i32, i32* %12, align 4
  %924 = icmp eq i32 %923, 7
  br label %417

; <label>:925:                                    ; preds = %453, %444
  %926 = load i32, i32* %12, align 4
  %927 = icmp eq i32 %926, 9
  br label %453

; <label>:928:                                    ; preds = %474, %465
  %929 = load i32, i32* %13, align 4
  %930 = load i32, i32* %14, align 4
  %931 = sub i32 0, %929
  %932 = add i32 %931, %930
  %933 = add nsw i32 %929, %930
  %934 = shl i32 %933, 5
  %935 = sub i32 %933, 5
  %936 = mul i32 %935, 5
  %937 = sub i32 0, %933
  %938 = add i32 %937, 5
  %939 = sub i32 %933, 5
  %940 = mul i32 %939, 5
  %941 = sub i32 %933, 5
  %942 = mul i32 %941, 5
  %943 = sub i32 0, %933
  %944 = add i32 %943, 5
  %945 = add nsw i32 %933, 5
  %946 = sub i32 0, %945
  %947 = add i32 %946, 7
  %948 = shl i32 %945, 7
  %949 = sub i32 %945, 7
  %950 = mul i32 %949, 7
  %951 = sub i32 %945, 7
  %952 = mul i32 %951, 7
  %953 = shl i32 %945, 7
  %954 = shl i32 %945, 7
  %955 = sub i32 %945, 7
  %956 = mul i32 %955, 7
  %957 = srem i32 %945, 7
  store i32 %957, i32* %15, align 4
  br label %474

; <label>:958:                                    ; preds = %515, %506
  %959 = load i32, i32* %12, align 4
  %960 = icmp eq i32 %959, 12
  br label %515

; <label>:961:                                    ; preds = %548, %539
  %962 = load i32, i32* %15, align 4
  %963 = icmp eq i32 %962, 2
  br label %548

; <label>:964:                                    ; preds = %574, %565
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %574

; <label>:966:                                    ; preds = %597, %588
  %967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %597

; <label>:968:                                    ; preds = %617, %608
  %969 = load i32, i32* %15, align 4
  %970 = icmp eq i32 %969, 5
  br label %617

; <label>:971:                                    ; preds = %638, %629
  %972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %638

; <label>:973:                                    ; preds = %658, %649
  %974 = load i32, i32* %15, align 4
  %975 = icmp eq i32 %974, 6
  br label %658

; <label>:976:                                    ; preds = %679, %670
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %679
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
