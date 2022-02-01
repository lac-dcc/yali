; ModuleID = 'source-C-CXX/7/903.c'
source_filename = "source-C-CXX/7/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %135, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %464

; <label>:49:                                     ; preds = %40, %464
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %464

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %131, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %465

; <label>:68:                                     ; preds = %59, %465
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %465

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %134

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %94, %83
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %475

; <label>:121:                                    ; preds = %112, %475
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %475

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %59

; <label>:134:                                    ; preds = %82
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %36

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %476

; <label>:147:                                    ; preds = %138, %476
  store i32 1, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %476

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %276, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %277

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %254, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %477

; <label>:171:                                    ; preds = %162, %477
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %477

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %255

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %489

; <label>:195:                                    ; preds = %186, %489
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %489

; <label>:214:                                    ; preds = %195
  br i1 %205, label %215, label %233

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %215, %214
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %512

; <label>:243:                                    ; preds = %234, %512
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %512

; <label>:254:                                    ; preds = %243
  br label %162

; <label>:255:                                    ; preds = %185
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %521

; <label>:265:                                    ; preds = %256, %521
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %521

; <label>:276:                                    ; preds = %265
  br label %157

; <label>:277:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %328, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %526

; <label>:287:                                    ; preds = %278, %526
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %526

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %329

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %530

; <label>:317:                                    ; preds = %308, %530
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %530

; <label>:328:                                    ; preds = %317
  br label %278

; <label>:329:                                    ; preds = %299
  store i32 0, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %362, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %533

; <label>:339:                                    ; preds = %330, %533
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %533

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %365

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %360
  store i32 %356, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  br label %330

; <label>:365:                                    ; preds = %351
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %537

; <label>:374:                                    ; preds = %365, %537
  store i32 0, i32* %4, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %537

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %462, %383
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %386, %387
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %463

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %538

; <label>:399:                                    ; preds = %390, %538
  %400 = load i32, i32* %4, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %538

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %417

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  br label %423

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %417, %411
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %541

; <label>:432:                                    ; preds = %423, %541
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %541

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %542

; <label>:451:                                    ; preds = %442, %542
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %542

; <label>:462:                                    ; preds = %451
  br label %384

; <label>:463:                                    ; preds = %384
  ret void

; <label>:464:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:465:                                    ; preds = %68, %59
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %467, %468
  %470 = shl i32 %467, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = sub nsw i32 %467, %468
  %474 = icmp slt i32 %466, %473
  br label %68

; <label>:475:                                    ; preds = %121, %112
  br label %121

; <label>:476:                                    ; preds = %147, %138
  store i32 1, i32* %4, align 4
  br label %147

; <label>:477:                                    ; preds = %171, %162
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %8, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub i32 0, %479
  %484 = add i32 %483, %480
  %485 = sub i32 0, %479
  %486 = add i32 %485, %480
  %487 = sub nsw i32 %479, %480
  %488 = icmp slt i32 %478, %487
  br label %171

; <label>:489:                                    ; preds = %195, %186
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = shl i32 %494, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = sub i32 0, %494
  %506 = add i32 %505, 1
  %507 = add nsw i32 %494, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %493, %510
  br label %195

; <label>:512:                                    ; preds = %243, %234
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = shl i32 %513, 1
  %520 = add nsw i32 %513, 1
  store i32 %520, i32* %5, align 4
  br label %243

; <label>:521:                                    ; preds = %265, %256
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %522, 1
  store i32 %525, i32* %4, align 4
  br label %265

; <label>:526:                                    ; preds = %287, %278
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp slt i32 %527, %528
  br label %287

; <label>:530:                                    ; preds = %317, %308
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %4, align 4
  br label %317

; <label>:533:                                    ; preds = %339, %330
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %8, align 4
  %536 = icmp slt i32 %534, %535
  br label %339

; <label>:537:                                    ; preds = %374, %365
  store i32 0, i32* %4, align 4
  br label %374

; <label>:538:                                    ; preds = %399, %390
  %539 = load i32, i32* %4, align 4
  %540 = icmp eq i32 %539, 0
  br label %399

; <label>:541:                                    ; preds = %432, %423
  br label %432

; <label>:542:                                    ; preds = %451, %442
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %4, align 4
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
