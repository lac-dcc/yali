; ModuleID = 'source-C-CXX/34/2242.c'
source_filename = "source-C-CXX/34/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %429

; <label>:27:                                     ; preds = %18, %429
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %429

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %430

; <label>:46:                                     ; preds = %37, %430
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %430

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %70

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %37

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %434

; <label>:79:                                     ; preds = %70, %434
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %435

; <label>:98:                                     ; preds = %89, %435
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %435

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %171, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %116, align 4
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %115
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %450

; <label>:152:                                    ; preds = %143, %450
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %450

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %117

; <label>:165:                                    ; preds = %117
  %166 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %111

; <label>:174:                                    ; preds = %111
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %451

; <label>:183:                                    ; preds = %174, %451
  store i32 0, i32* %3, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %451

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %219, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %452

; <label>:202:                                    ; preds = %193, %452
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %452

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %222

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %193

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %456

; <label>:231:                                    ; preds = %222, %456
  store i32 0, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %456

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %369, %240
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %336, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %457

; <label>:255:                                    ; preds = %246, %457
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %457

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %337

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %461

; <label>:277:                                    ; preds = %268, %461
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* %280, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  store i32 %287, i32* %288, align 16
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %291, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %461

; <label>:310:                                    ; preds = %277
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %313
  store i32 0, i32* %314, align 4
  br label %337

; <label>:315:                                    ; preds = %310
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %486

; <label>:325:                                    ; preds = %316, %486
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %486

; <label>:336:                                    ; preds = %325
  br label %246

; <label>:337:                                    ; preds = %311, %267
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %501

; <label>:346:                                    ; preds = %337, %501
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %501

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %368

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %366)
  br label %372

; <label>:368:                                    ; preds = %360
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %9, align 4
  br label %241

; <label>:372:                                    ; preds = %361, %241
  store i32 0, i32* %3, align 4
  br label %373

; <label>:373:                                    ; preds = %404, %372
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, %381
  store i32 %383, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %507

; <label>:393:                                    ; preds = %384, %507
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %507

; <label>:404:                                    ; preds = %393
  br label %373

; <label>:405:                                    ; preds = %373
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %428

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %520

; <label>:417:                                    ; preds = %408, %520
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %520

; <label>:427:                                    ; preds = %417
  br label %428

; <label>:428:                                    ; preds = %427, %405
  ret i32 0

; <label>:429:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:430:                                    ; preds = %46, %37
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp slt i32 %431, %432
  br label %46

; <label>:434:                                    ; preds = %79, %70
  br label %79

; <label>:435:                                    ; preds = %98, %89
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %436, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %436, 1
  store i32 %449, i32* %3, align 4
  br label %98

; <label>:450:                                    ; preds = %152, %143
  br label %152

; <label>:451:                                    ; preds = %183, %174
  store i32 0, i32* %3, align 4
  br label %183

; <label>:452:                                    ; preds = %202, %193
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = icmp slt i32 %453, %454
  br label %202

; <label>:456:                                    ; preds = %231, %222
  store i32 0, i32* %9, align 4
  br label %231

; <label>:457:                                    ; preds = %255, %246
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp slt i32 %458, %459
  br label %255

; <label>:461:                                    ; preds = %277, %268
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i32], [8 x i32]* %464, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  store i32 %471, i32* %472, align 16
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i32], [8 x i32]* %475, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = icmp slt i32 %482, %484
  br label %277

; <label>:486:                                    ; preds = %325, %316
  %487 = load i32, i32* %3, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %487, 1
  store i32 %500, i32* %3, align 4
  br label %325

; <label>:501:                                    ; preds = %346, %337
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 1
  br label %346

; <label>:507:                                    ; preds = %393, %384
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1
  %519 = add nsw i32 %508, 1
  store i32 %519, i32* %3, align 4
  br label %393

; <label>:520:                                    ; preds = %417, %408
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
