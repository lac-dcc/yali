; ModuleID = 'source-C-CXX/11/92.c'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %132, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %318

; <label>:20:                                     ; preds = %11, %318
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %318

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %102, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 20
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %322

; <label>:45:                                     ; preds = %36, %322
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %322

; <label>:69:                                     ; preds = %45
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %105

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %338

; <label>:82:                                     ; preds = %73, %338
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %338

; <label>:99:                                     ; preds = %82
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %105

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %33

; <label>:105:                                    ; preds = %100, %70, %33
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %347

; <label>:121:                                    ; preds = %112, %347
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %347

; <label>:130:                                    ; preds = %121
  br label %135

; <label>:131:                                    ; preds = %105
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %8

; <label>:135:                                    ; preds = %130, %8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %348

; <label>:144:                                    ; preds = %135, %348
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %348

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %282, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %349

; <label>:163:                                    ; preds = %154, %349
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %349

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %285

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %278, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %353

; <label>:186:                                    ; preds = %177, %353
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %186
  br i1 %194, label %204, label %281

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %274, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %362

; <label>:214:                                    ; preds = %205, %362
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %362

; <label>:231:                                    ; preds = %214
  br i1 %222, label %232, label %277

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = icmp eq i32 %239, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %232
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %371

; <label>:264:                                    ; preds = %255, %371
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %371

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %205

; <label>:277:                                    ; preds = %231
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %177

; <label>:281:                                    ; preds = %203
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %154

; <label>:285:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %314, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %372

; <label>:295:                                    ; preds = %286, %372
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %372

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %317

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %286

; <label>:317:                                    ; preds = %307
  ret i32 0

; <label>:318:                                    ; preds = %20, %11
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %320
  store i32 0, i32* %321, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:322:                                    ; preds = %45, %36
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  br label %45

; <label>:338:                                    ; preds = %82, %73
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, -1
  br label %82

; <label>:347:                                    ; preds = %121, %112
  br label %121

; <label>:348:                                    ; preds = %144, %135
  store i32 0, i32* %3, align 4
  br label %144

; <label>:349:                                    ; preds = %163, %154
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  br label %163

; <label>:353:                                    ; preds = %186, %177
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br label %186

; <label>:362:                                    ; preds = %214, %205
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br label %214

; <label>:371:                                    ; preds = %264, %255
  br label %264

; <label>:372:                                    ; preds = %295, %286
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
