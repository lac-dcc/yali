; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@c = common global [10000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  store i64 0, i64* %19, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %15, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0), i64* %18)
  %22 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #3
  store i64 %22, i64* %14, align 8
  store i64 0, i64* %11, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %456

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %172, %31
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %14, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 96
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 123
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 87
  %54 = trunc i32 %53 to i8
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %55
  store i8 %54, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %48, %42, %36
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 64
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %470

; <label>:72:                                     ; preds = %63, %470
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 91
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %470

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %96

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 55
  %93 = trunc i32 %92 to i8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %87, %86, %57
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %476

; <label>:105:                                    ; preds = %96, %476
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 47
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %476

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %153

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %482

; <label>:129:                                    ; preds = %120, %482
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 58
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %482

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %153

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %144, %143, %119
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %488

; <label>:162:                                    ; preds = %153, %488
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %488

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %11, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %11, align 8
  br label %32

; <label>:175:                                    ; preds = %32
  %176 = load i64, i64* %14, align 8
  %177 = sub nsw i64 %176, 1
  store i64 %177, i64* %11, align 8
  br label %178

; <label>:178:                                    ; preds = %218, %175
  %179 = load i64, i64* %11, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %11, align 8
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %15, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, i64* %14, align 8
  %190 = sub nsw i64 %189, 1
  %191 = load i64, i64* %11, align 8
  %192 = sub nsw i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = call i64 @hhh(i32 %188, i32 %193)
  %195 = mul nsw i64 %186, %194
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %196
  store i64 %195, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %489

; <label>:207:                                    ; preds = %198, %489
  %208 = load i64, i64* %11, align 8
  %209 = add nsw i64 %208, -1
  store i64 %209, i64* %11, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %489

; <label>:218:                                    ; preds = %207
  br label %178

; <label>:219:                                    ; preds = %178
  store i64 0, i64* %11, align 8
  br label %220

; <label>:220:                                    ; preds = %268, %219
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %14, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %498

; <label>:233:                                    ; preds = %224, %498
  %234 = load i64, i64* @sum, align 8
  %235 = load i64, i64* %11, align 8
  %236 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %234, %237
  store i64 %238, i64* @sum, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %498

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %518

; <label>:257:                                    ; preds = %248, %518
  %258 = load i64, i64* %11, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %11, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %518

; <label>:268:                                    ; preds = %257
  br label %220

; <label>:269:                                    ; preds = %220
  %270 = load i64, i64* @sum, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %526

; <label>:281:                                    ; preds = %272, %526
  store i64 1, i64* %19, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %526

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %269
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %527

; <label>:300:                                    ; preds = %291, %527
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %527

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %331, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %528

; <label>:319:                                    ; preds = %310, %528
  %320 = load i64, i64* @sum, align 8
  %321 = icmp sgt i64 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %528

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %343

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* @sum, align 8
  %333 = load i64, i64* %18, align 8
  %334 = srem i64 %332, %333
  %335 = trunc i64 %334 to i8
  %336 = load i64, i64* %17, align 8
  %337 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %336
  store i8 %335, i8* %337, align 1
  %338 = load i64, i64* @sum, align 8
  %339 = load i64, i64* %18, align 8
  %340 = sdiv i64 %338, %339
  store i64 %340, i64* @sum, align 8
  %341 = load i64, i64* %17, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %17, align 8
  br label %310

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %531

; <label>:352:                                    ; preds = %343, %531
  store i64 0, i64* %11, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %531

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %429, %361
  %363 = load i64, i64* %11, align 8
  %364 = load i64, i64* %17, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %430

; <label>:366:                                    ; preds = %362
  %367 = load i64, i64* %11, align 8
  %368 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sgt i32 %370, 9
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %366
  %373 = load i64, i64* %11, align 8
  %374 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %376, 55
  %378 = trunc i32 %377 to i8
  %379 = load i64, i64* %11, align 8
  %380 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %379
  store i8 %378, i8* %380, align 1
  br label %408

; <label>:381:                                    ; preds = %366
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %532

; <label>:390:                                    ; preds = %381, %532
  %391 = load i64, i64* %11, align 8
  %392 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %394, 48
  %396 = trunc i32 %395 to i8
  %397 = load i64, i64* %11, align 8
  %398 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %397
  store i8 %396, i8* %398, align 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %532

; <label>:407:                                    ; preds = %390
  br label %408

; <label>:408:                                    ; preds = %407, %372
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %550

; <label>:418:                                    ; preds = %409, %550
  %419 = load i64, i64* %11, align 8
  %420 = add nsw i64 %419, 1
  store i64 %420, i64* %11, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %550

; <label>:429:                                    ; preds = %418
  br label %362

; <label>:430:                                    ; preds = %362
  %431 = load i64, i64* %19, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %449

; <label>:433:                                    ; preds = %430
  %434 = load i64, i64* %17, align 8
  %435 = sub nsw i64 %434, 1
  store i64 %435, i64* %11, align 8
  br label %436

; <label>:436:                                    ; preds = %445, %433
  %437 = load i64, i64* %11, align 8
  %438 = icmp sge i64 %437, 0
  br i1 %438, label %439, label %448

; <label>:439:                                    ; preds = %436
  %440 = load i64, i64* %11, align 8
  %441 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %439
  %446 = load i64, i64* %11, align 8
  %447 = add nsw i64 %446, -1
  store i64 %447, i64* %11, align 8
  br label %436

; <label>:448:                                    ; preds = %436
  br label %449

; <label>:449:                                    ; preds = %448, %430
  %450 = load i64, i64* %19, align 8
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %449
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %449
  %455 = load i32, i32* %10, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca [10000 x i8], align 16
  store i32 0, i32* %457, align 4
  store i64 0, i64* %464, align 8
  store i64 0, i64* %466, align 8
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %462, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0), i64* %465)
  %469 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #3
  store i64 %469, i64* %461, align 8
  store i64 0, i64* %458, align 8
  br label %9

; <label>:470:                                    ; preds = %72, %63
  %471 = load i64, i64* %11, align 8
  %472 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp slt i32 %474, 91
  br label %72

; <label>:476:                                    ; preds = %105, %96
  %477 = load i64, i64* %11, align 8
  %478 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp sgt i32 %480, 47
  br label %105

; <label>:482:                                    ; preds = %129, %120
  %483 = load i64, i64* %11, align 8
  %484 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp slt i32 %486, 58
  br label %129

; <label>:488:                                    ; preds = %162, %153
  br label %162

; <label>:489:                                    ; preds = %207, %198
  %490 = load i64, i64* %11, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %491, -1
  %493 = sub i64 0, %490
  %494 = add i64 %493, -1
  %495 = shl i64 %490, -1
  %496 = shl i64 %490, -1
  %497 = add nsw i64 %490, -1
  store i64 %497, i64* %11, align 8
  br label %207

; <label>:498:                                    ; preds = %233, %224
  %499 = load i64, i64* @sum, align 8
  %500 = load i64, i64* %11, align 8
  %501 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %499, %502
  %504 = mul i64 %503, %502
  %505 = sub i64 %499, %502
  %506 = mul i64 %505, %502
  %507 = sub i64 %499, %502
  %508 = mul i64 %507, %502
  %509 = sub i64 %499, %502
  %510 = mul i64 %509, %502
  %511 = sub i64 0, %499
  %512 = add i64 %511, %502
  %513 = sub i64 0, %499
  %514 = add i64 %513, %502
  %515 = sub i64 0, %499
  %516 = add i64 %515, %502
  %517 = add nsw i64 %499, %502
  store i64 %517, i64* @sum, align 8
  br label %233

; <label>:518:                                    ; preds = %257, %248
  %519 = load i64, i64* %11, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, 1
  %522 = shl i64 %519, 1
  %523 = sub i64 %519, 1
  %524 = mul i64 %523, 1
  %525 = add nsw i64 %519, 1
  store i64 %525, i64* %11, align 8
  br label %257

; <label>:526:                                    ; preds = %281, %272
  store i64 1, i64* %19, align 8
  br label %281

; <label>:527:                                    ; preds = %300, %291
  br label %300

; <label>:528:                                    ; preds = %319, %310
  %529 = load i64, i64* @sum, align 8
  %530 = icmp sgt i64 %529, 0
  br label %319

; <label>:531:                                    ; preds = %352, %343
  store i64 0, i64* %11, align 8
  br label %352

; <label>:532:                                    ; preds = %390, %381
  %533 = load i64, i64* %11, align 8
  %534 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = sub i32 0, %536
  %538 = add i32 %537, 48
  %539 = shl i32 %536, 48
  %540 = shl i32 %536, 48
  %541 = sub i32 0, %536
  %542 = add i32 %541, 48
  %543 = shl i32 %536, 48
  %544 = sub i32 0, %536
  %545 = add i32 %544, 48
  %546 = add nsw i32 %536, 48
  %547 = trunc i32 %546 to i8
  %548 = load i64, i64* %11, align 8
  %549 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 0, i64 %548
  store i8 %547, i8* %549, align 1
  br label %390

; <label>:550:                                    ; preds = %418, %409
  %551 = load i64, i64* %11, align 8
  %552 = shl i64 %551, 1
  %553 = shl i64 %551, 1
  %554 = sub i64 0, %551
  %555 = add i64 %554, 1
  %556 = sub i64 %551, 1
  %557 = mul i64 %556, 1
  %558 = sub i64 0, %551
  %559 = add i64 %558, 1
  %560 = shl i64 %551, 1
  %561 = add nsw i64 %551, 1
  store i64 %561, i64* %11, align 8
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @hhh(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %6, align 8
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
