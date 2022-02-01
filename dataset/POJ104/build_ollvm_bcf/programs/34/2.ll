; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x [20 x i64]], align 16
  store i64 -1, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %4)
  store i64 0, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %330

; <label>:35:                                     ; preds = %26, %330
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %330

; <label>:46:                                     ; preds = %35
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %334

; <label>:56:                                     ; preds = %47, %334
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %334

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %1, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %1, align 8
  br label %11

; <label>:69:                                     ; preds = %11
  store i64 0, i64* %1, align 8
  br label %70

; <label>:70:                                     ; preds = %314, %69
  %71 = load i64, i64* %1, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %317

; <label>:74:                                     ; preds = %70
  store i64 0, i64* %2, align 8
  br label %75

; <label>:75:                                     ; preds = %310, %74
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %75
  store i64 1, i64* %8, align 8
  store i64 0, i64* %3, align 8
  br label %80

; <label>:80:                                     ; preds = %170, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80, %335
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = icmp slt i64 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %335

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %173

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %339

; <label>:111:                                    ; preds = %102, %339
  %112 = load i64, i64* %1, align 8
  %113 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %112
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [20 x i64], [20 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %1, align 8
  %118 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %117
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [20 x i64], [20 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %116, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %339

; <label>:131:                                    ; preds = %111
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %132, %351
  store i64 0, i64* %8, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %351

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %131
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %352

; <label>:160:                                    ; preds = %151, %352
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %352

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %3, align 8
  br label %80

; <label>:173:                                    ; preds = %101
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %353

; <label>:182:                                    ; preds = %173, %353
  store i64 0, i64* %3, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %353

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %266, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %354

; <label>:201:                                    ; preds = %192, %354
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %5, align 8
  %204 = icmp slt i64 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %354

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %267

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %1, align 8
  %216 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %215
  %217 = load i64, i64* %2, align 8
  %218 = getelementptr inbounds [20 x i64], [20 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %220
  %222 = load i64, i64* %2, align 8
  %223 = getelementptr inbounds [20 x i64], [20 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp sgt i64 %219, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %214
  store i64 0, i64* %8, align 8
  br label %227

; <label>:227:                                    ; preds = %226, %214
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %358

; <label>:236:                                    ; preds = %227, %358
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %358

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %359

; <label>:255:                                    ; preds = %246, %359
  %256 = load i64, i64* %3, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %3, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %359

; <label>:266:                                    ; preds = %255
  br label %192

; <label>:267:                                    ; preds = %213
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %374

; <label>:276:                                    ; preds = %267, %374
  %277 = load i64, i64* %8, align 8
  %278 = icmp ne i64 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %374

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %309

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %377

; <label>:297:                                    ; preds = %288, %377
  %298 = load i64, i64* %1, align 8
  store i64 %298, i64* %6, align 8
  %299 = load i64, i64* %2, align 8
  store i64 %299, i64* %7, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %377

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %287
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %2, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %2, align 8
  br label %75

; <label>:313:                                    ; preds = %75
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %1, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %1, align 8
  br label %70

; <label>:317:                                    ; preds = %70
  %318 = load i64, i64* %6, align 8
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %317
  %321 = load i64, i64* %7, align 8
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %320
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:325:                                    ; preds = %320, %317
  %326 = load i64, i64* %6, align 8
  %327 = load i64, i64* %7, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %326, i64 %327)
  br label %329

; <label>:329:                                    ; preds = %325, %323
  ret void

; <label>:330:                                    ; preds = %35, %26
  %331 = load i64, i64* %2, align 8
  %332 = shl i64 %331, 1
  %333 = add nsw i64 %331, 1
  store i64 %333, i64* %2, align 8
  br label %35

; <label>:334:                                    ; preds = %56, %47
  br label %56

; <label>:335:                                    ; preds = %89, %80
  %336 = load i64, i64* %3, align 8
  %337 = load i64, i64* %4, align 8
  %338 = icmp slt i64 %336, %337
  br label %89

; <label>:339:                                    ; preds = %111, %102
  %340 = load i64, i64* %1, align 8
  %341 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %340
  %342 = load i64, i64* %2, align 8
  %343 = getelementptr inbounds [20 x i64], [20 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %1, align 8
  %346 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %345
  %347 = load i64, i64* %3, align 8
  %348 = getelementptr inbounds [20 x i64], [20 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp slt i64 %344, %349
  br label %111

; <label>:351:                                    ; preds = %141, %132
  store i64 0, i64* %8, align 8
  br label %141

; <label>:352:                                    ; preds = %160, %151
  br label %160

; <label>:353:                                    ; preds = %182, %173
  store i64 0, i64* %3, align 8
  br label %182

; <label>:354:                                    ; preds = %201, %192
  %355 = load i64, i64* %3, align 8
  %356 = load i64, i64* %5, align 8
  %357 = icmp slt i64 %355, %356
  br label %201

; <label>:358:                                    ; preds = %236, %227
  br label %236

; <label>:359:                                    ; preds = %255, %246
  %360 = load i64, i64* %3, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %361, 1
  %363 = sub i64 %360, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 0, %360
  %366 = add i64 %365, 1
  %367 = sub i64 %360, 1
  %368 = mul i64 %367, 1
  %369 = shl i64 %360, 1
  %370 = shl i64 %360, 1
  %371 = sub i64 %360, 1
  %372 = mul i64 %371, 1
  %373 = add nsw i64 %360, 1
  store i64 %373, i64* %3, align 8
  br label %255

; <label>:374:                                    ; preds = %276, %267
  %375 = load i64, i64* %8, align 8
  %376 = icmp ne i64 %375, 0
  br label %276

; <label>:377:                                    ; preds = %297, %288
  %378 = load i64, i64* %1, align 8
  store i64 %378, i64* %6, align 8
  %379 = load i64, i64* %2, align 8
  store i64 %379, i64* %7, align 8
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
