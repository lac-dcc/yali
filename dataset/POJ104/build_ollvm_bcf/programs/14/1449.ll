; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %125, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %360

; <label>:39:                                     ; preds = %30, %360
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %360

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %126

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %364

; <label>:61:                                     ; preds = %52, %364
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %364

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %365

; <label>:80:                                     ; preds = %71, %365
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %365

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %104

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %71

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %369

; <label>:114:                                    ; preds = %105, %369
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %114
  br label %30

; <label>:126:                                    ; preds = %51
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 0
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 0
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %136, %131, %126
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %164, %153, %142
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %379

; <label>:189:                                    ; preds = %180, %379
  store i32 1, i32* %13, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %379

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %333, %198
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %336

; <label>:204:                                    ; preds = %199
  store i32 1, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %329, %204
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %332

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %380

; <label>:219:                                    ; preds = %210, %380
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %219
  br i1 %227, label %237, label %260

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %13, align 4
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %247, %237, %236
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %310

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %389

; <label>:278:                                    ; preds = %269, %389
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %389

; <label>:296:                                    ; preds = %278
  br i1 %287, label %297, label %310

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %13, align 4
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* %14, align 4
  store i32 %309, i32* %18, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %297, %296, %260
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %401

; <label>:319:                                    ; preds = %310, %401
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %401

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %14, align 4
  br label %205

; <label>:332:                                    ; preds = %205
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  br label %199

; <label>:336:                                    ; preds = %199
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* %15, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %340, %344
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* %19, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca [1000 x [1000 x i32]], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 0, i32* %352, align 4
  br label %9

; <label>:360:                                    ; preds = %39, %30
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br label %39

; <label>:364:                                    ; preds = %61, %52
  store i32 0, i32* %14, align 4
  br label %61

; <label>:365:                                    ; preds = %80, %71
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp slt i32 %366, %367
  br label %80

; <label>:369:                                    ; preds = %114, %105
  %370 = load i32, i32* %13, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = add nsw i32 %370, 1
  store i32 %378, i32* %13, align 4
  br label %114

; <label>:379:                                    ; preds = %189, %180
  store i32 1, i32* %13, align 4
  br label %189

; <label>:380:                                    ; preds = %219, %210
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  br label %219

; <label>:389:                                    ; preds = %278, %269
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 0
  br label %278

; <label>:401:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
