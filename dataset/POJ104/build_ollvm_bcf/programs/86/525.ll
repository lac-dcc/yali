; ModuleID = 'source-C-CXX/86/525.c'
source_filename = "source-C-CXX/86/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [200 x [6 x i32]], align 16
  %21 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %368

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %202, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %381

; <label>:40:                                     ; preds = %31, %381
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %381

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %203

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %19, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load i32, i32* %19, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %385

; <label>:66:                                     ; preds = %57, %385
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %68
  %70 = load i32, i32* %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %393

; <label>:92:                                     ; preds = %83, %393
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %393

; <label>:103:                                    ; preds = %92
  br label %54

; <label>:104:                                    ; preds = %54
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %115, %120
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 4
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %136, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %104
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %407

; <label>:150:                                    ; preds = %141, %407
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %407

; <label>:159:                                    ; preds = %150
  br label %203

; <label>:160:                                    ; preds = %104
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %408

; <label>:169:                                    ; preds = %160, %408
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %408

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %421

; <label>:191:                                    ; preds = %182, %421
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %421

; <label>:202:                                    ; preds = %191
  br label %31

; <label>:203:                                    ; preds = %159, %52
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %443

; <label>:212:                                    ; preds = %203, %443
  store i32 0, i32* %18, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %443

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %297, %221
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %244, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 4
  %251 = load i32, i32* %250, align 8
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 5
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 11
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %258, %259
  %261 = mul nsw i32 %260, 3600
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 59, %262
  %264 = mul nsw i32 %263, 60
  %265 = add nsw i32 %261, %264
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 60, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 60, %269
  %271 = add nsw i32 %268, %270
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %226
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %444

; <label>:286:                                    ; preds = %277, %444
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %444

; <label>:297:                                    ; preds = %286
  br label %222

; <label>:298:                                    ; preds = %222
  store i32 0, i32* %18, align 4
  br label %299

; <label>:299:                                    ; preds = %366, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %456

; <label>:308:                                    ; preds = %299, %456
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %17, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %456

; <label>:321:                                    ; preds = %308
  br i1 %312, label %322, label %367

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %465

; <label>:331:                                    ; preds = %322, %465
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %465

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %471

; <label>:355:                                    ; preds = %346, %471
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %471

; <label>:366:                                    ; preds = %355
  br label %299

; <label>:367:                                    ; preds = %321
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [200 x [6 x i32]], align 16
  %380 = alloca [200 x i32], align 16
  store i32 0, i32* %369, align 4
  store i32 1, i32* %376, align 4
  store i32 0, i32* %377, align 4
  br label %9

; <label>:381:                                    ; preds = %40, %31
  %382 = load i32, i32* %18, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp slt i32 %382, %383
  br label %40

; <label>:385:                                    ; preds = %66, %57
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %20, i64 0, i64 %387
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  br label %66

; <label>:393:                                    ; preds = %92, %83
  %394 = load i32, i32* %19, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = shl i32 %394, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %19, align 4
  br label %92

; <label>:407:                                    ; preds = %150, %141
  br label %150

; <label>:408:                                    ; preds = %169, %160
  %409 = load i32, i32* %17, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = shl i32 %409, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %17, align 4
  br label %169

; <label>:421:                                    ; preds = %191, %182
  %422 = load i32, i32* %18, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %422, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = sub i32 0, %422
  %435 = add i32 %434, 1
  %436 = sub i32 0, %422
  %437 = add i32 %436, 1
  %438 = sub i32 %422, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %422
  %441 = add i32 %440, 1
  %442 = add nsw i32 %422, 1
  store i32 %442, i32* %18, align 4
  br label %191

; <label>:443:                                    ; preds = %212, %203
  store i32 0, i32* %18, align 4
  br label %212

; <label>:444:                                    ; preds = %286, %277
  %445 = load i32, i32* %18, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = shl i32 %445, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %18, align 4
  br label %286

; <label>:456:                                    ; preds = %308, %299
  %457 = load i32, i32* %18, align 4
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = icmp slt i32 %457, %463
  br label %308

; <label>:465:                                    ; preds = %331, %322
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i32], [200 x i32]* %21, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %331

; <label>:471:                                    ; preds = %355, %346
  %472 = load i32, i32* %18, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = sub i32 %472, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %472, 1
  store i32 %480, i32* %18, align 4
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
