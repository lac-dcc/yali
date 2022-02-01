; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 0, align 4
@count = global i32 0, align 4
@flag = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %384

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %392

; <label>:38:                                     ; preds = %29, %392
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %392

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %76, %47
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %393

; <label>:60:                                     ; preds = %51, %393
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %393

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %400

; <label>:88:                                     ; preds = %79, %400
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %400

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %26

; <label>:101:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %196, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %401

; <label>:111:                                    ; preds = %102, %401
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %401

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %197

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %405

; <label>:133:                                    ; preds = %124, %405
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %405

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %172, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %406

; <label>:152:                                    ; preds = %143, %406
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %406

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %175

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  store i32 -2, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %143

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %410

; <label>:185:                                    ; preds = %176, %410
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %185
  br label %102

; <label>:197:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %219, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %215, %202
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %213)
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %203

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = mul nsw i32 %223, %224
  store i32 %225, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %312, %222
  %227 = load i32, i32* @count, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %313

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %424

; <label>:240:                                    ; preds = %231, %424
  %241 = load i32, i32* @flag, align 4
  %242 = srem i32 %241, 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %424

; <label>:251:                                    ; preds = %240
  switch i32 %242, label %312 [
    i32 1, label %252
    i32 2, label %258
    i32 3, label %282
    i32 0, label %288
  ]

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @p, align 4
  %254 = load i32, i32* @q, align 4
  %255 = call i32 @rt1(i32 %253, i32 %254)
  store i32 %255, i32* @q, align 4
  store i32 %255, i32* @p, align 4
  %256 = load i32, i32* @count, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @count, align 4
  br label %312

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %429

; <label>:267:                                    ; preds = %258, %429
  %268 = load i32, i32* @p, align 4
  %269 = load i32, i32* @q, align 4
  %270 = call i32 @rt2(i32 %268, i32 %269)
  store i32 %270, i32* @q, align 4
  store i32 %270, i32* @p, align 4
  %271 = load i32, i32* @count, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @count, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %429

; <label>:281:                                    ; preds = %267
  br label %312

; <label>:282:                                    ; preds = %251
  %283 = load i32, i32* @p, align 4
  %284 = load i32, i32* @q, align 4
  %285 = call i32 @rt3(i32 %283, i32 %284)
  store i32 %285, i32* @q, align 4
  store i32 %285, i32* @p, align 4
  %286 = load i32, i32* @count, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @count, align 4
  br label %312

; <label>:288:                                    ; preds = %251
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %437

; <label>:297:                                    ; preds = %288, %437
  %298 = load i32, i32* @p, align 4
  %299 = load i32, i32* @q, align 4
  %300 = call i32 @rt4(i32 %298, i32 %299)
  store i32 %300, i32* @q, align 4
  store i32 %300, i32* @p, align 4
  %301 = load i32, i32* @count, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @count, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %437

; <label>:311:                                    ; preds = %297
  br label %312

; <label>:312:                                    ; preds = %251, %311, %282, %281, %252
  br label %226

; <label>:313:                                    ; preds = %226
  store i32 0, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %364, %313
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = mul nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %365

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %455

; <label>:329:                                    ; preds = %320, %455
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %455

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %461

; <label>:353:                                    ; preds = %344, %461
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %461

; <label>:364:                                    ; preds = %353
  br label %314

; <label>:365:                                    ; preds = %314
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %472

; <label>:374:                                    ; preds = %365, %472
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %472

; <label>:383:                                    ; preds = %374
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %386, i32* %387)
  store i32 0, i32* %388, align 4
  br label %9

; <label>:392:                                    ; preds = %38, %29
  store i32 0, i32* %14, align 4
  br label %38

; <label>:393:                                    ; preds = %60, %51
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  br label %60

; <label>:400:                                    ; preds = %88, %79
  br label %88

; <label>:401:                                    ; preds = %111, %102
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %11, align 4
  %404 = icmp slt i32 %402, %403
  br label %111

; <label>:405:                                    ; preds = %133, %124
  store i32 0, i32* %14, align 4
  br label %133

; <label>:406:                                    ; preds = %152, %143
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp slt i32 %407, %408
  br label %152

; <label>:410:                                    ; preds = %185, %176
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %411
  %421 = add i32 %420, 1
  %422 = shl i32 %411, 1
  %423 = add nsw i32 %411, 1
  store i32 %423, i32* %13, align 4
  br label %185

; <label>:424:                                    ; preds = %240, %231
  %425 = load i32, i32* @flag, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 4
  %428 = srem i32 %425, 4
  br label %240

; <label>:429:                                    ; preds = %267, %258
  %430 = load i32, i32* @p, align 4
  %431 = load i32, i32* @q, align 4
  %432 = call i32 @rt2(i32 %430, i32 %431)
  store i32 %432, i32* @q, align 4
  store i32 %432, i32* @p, align 4
  %433 = load i32, i32* @count, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* @count, align 4
  br label %267

; <label>:437:                                    ; preds = %297, %288
  %438 = load i32, i32* @p, align 4
  %439 = load i32, i32* @q, align 4
  %440 = call i32 @rt4(i32 %438, i32 %439)
  store i32 %440, i32* @q, align 4
  store i32 %440, i32* @p, align 4
  %441 = load i32, i32* @count, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = sub i32 %441, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %441, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %441, 1
  %454 = add nsw i32 %441, 1
  store i32 %454, i32* @count, align 4
  br label %297

; <label>:455:                                    ; preds = %329, %320
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  br label %329

; <label>:461:                                    ; preds = %353, %344
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %462, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %462, 1
  store i32 %471, i32* %13, align 4
  br label %353

; <label>:472:                                    ; preds = %374, %365
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rt1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @p, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @p, align 4
  %44 = load i32, i32* @q, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @q, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @q, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @q, align 4
  %44 = load i32, i32* @p, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt3(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @p, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @p, align 4
  %44 = load i32, i32* @q, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* @q, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt4(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @q, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @q, align 4
  %44 = load i32, i32* @p, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
