; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %415

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %430

; <label>:42:                                     ; preds = %33, %430
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %430

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %94

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %434

; <label>:65:                                     ; preds = %56, %434
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %33

; <label>:94:                                     ; preds = %54
  store i32 1, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %413, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %438

; <label>:104:                                    ; preds = %95, %438
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %105, 100000
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %438

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %414

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* %20, align 4
  store i32 %119, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %155, %116
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %20, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %441

; <label>:135:                                    ; preds = %126, %441
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %441

; <label>:154:                                    ; preds = %135
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %120

; <label>:158:                                    ; preds = %120
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %19, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %158
  br label %414

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %459

; <label>:174:                                    ; preds = %165, %459
  %175 = load i32, i32* %20, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %459

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %226, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %466

; <label>:215:                                    ; preds = %206, %466
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %466

; <label>:226:                                    ; preds = %215
  br label %186

; <label>:227:                                    ; preds = %186
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %19, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227
  br label %414

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %475

; <label>:243:                                    ; preds = %234, %475
  %244 = load i32, i32* %20, align 4
  %245 = add nsw i32 2, %244
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %296, %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %20, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %484

; <label>:271:                                    ; preds = %262, %484
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %20, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %484

; <label>:295:                                    ; preds = %271
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %255

; <label>:299:                                    ; preds = %255
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %19, align 4
  %303 = mul nsw i32 %301, %302
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %299
  br label %414

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %541

; <label>:315:                                    ; preds = %306, %541
  %316 = load i32, i32* %20, align 4
  %317 = add nsw i32 2, %316
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %541

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %346, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sub nsw i32 %329, %330
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %12, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %337
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %327

; <label>:349:                                    ; preds = %327
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %546

; <label>:358:                                    ; preds = %349, %546
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %18, align 4
  %362 = mul nsw i32 %360, %361
  %363 = icmp eq i32 %359, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %546

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %392

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %562

; <label>:382:                                    ; preds = %373, %562
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %562

; <label>:391:                                    ; preds = %382
  br label %414

; <label>:392:                                    ; preds = %372
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %563

; <label>:402:                                    ; preds = %393, %563
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %563

; <label>:413:                                    ; preds = %402
  br label %95

; <label>:414:                                    ; preds = %391, %305, %233, %164, %115
  ret i32 0

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca [100 x [100 x i32]], align 16
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  store i32 0, i32* %423, align 4
  store i32 -1, i32* %426, align 4
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %421, i32* %422)
  %428 = load i32, i32* %421, align 4
  store i32 %428, i32* %425, align 4
  %429 = load i32, i32* %422, align 4
  store i32 %429, i32* %424, align 4
  store i32 0, i32* %418, align 4
  br label %9

; <label>:430:                                    ; preds = %42, %33
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %431, %432
  br label %42

; <label>:434:                                    ; preds = %65, %56
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp slt i32 %435, %436
  br label %65

; <label>:438:                                    ; preds = %104, %95
  %439 = load i32, i32* %14, align 4
  %440 = icmp slt i32 %439, 100000
  br label %104

; <label>:441:                                    ; preds = %135, %126
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  %450 = load i32, i32* %17, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %450, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = add nsw i32 %450, 1
  store i32 %458, i32* %17, align 4
  br label %135

; <label>:459:                                    ; preds = %174, %165
  %460 = load i32, i32* %20, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %12, align 4
  br label %174

; <label>:466:                                    ; preds = %215, %206
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = shl i32 %467, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %12, align 4
  br label %215

; <label>:475:                                    ; preds = %243, %234
  %476 = load i32, i32* %20, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %477, %476
  %479 = sub i32 0, 2
  %480 = add i32 %479, %476
  %481 = sub i32 2, %476
  %482 = mul i32 %481, %476
  %483 = add nsw i32 2, %476
  store i32 %483, i32* %13, align 4
  br label %243

; <label>:484:                                    ; preds = %271, %262
  %485 = load i32, i32* %15, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = sub i32 0, %485
  %494 = add i32 %493, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = sub i32 0, %485
  %498 = add i32 %497, 1
  %499 = sub i32 %485, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %485, 1
  %502 = sub nsw i32 %485, 1
  %503 = load i32, i32* %20, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 0, %502
  %507 = add i32 %506, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = sub i32 0, %502
  %511 = add i32 %510, %503
  %512 = sub i32 0, %502
  %513 = add i32 %512, %503
  %514 = sub i32 0, %502
  %515 = add i32 %514, %503
  %516 = sub i32 0, %502
  %517 = add i32 %516, %503
  %518 = sub nsw i32 %502, %503
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %519
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %521
  %524 = add i32 %523, %522
  %525 = sub i32 0, %521
  %526 = add i32 %525, %522
  %527 = sub nsw i32 %521, %522
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = add nsw i32 %532, 1
  store i32 %540, i32* %17, align 4
  br label %271

; <label>:541:                                    ; preds = %315, %306
  %542 = load i32, i32* %20, align 4
  %543 = sub i32 0, 2
  %544 = add i32 %543, %542
  %545 = add nsw i32 2, %542
  store i32 %545, i32* %12, align 4
  br label %315

; <label>:546:                                    ; preds = %358, %349
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %19, align 4
  %549 = load i32, i32* %18, align 4
  %550 = sub i32 0, %548
  %551 = add i32 %550, %549
  %552 = sub i32 0, %548
  %553 = add i32 %552, %549
  %554 = sub i32 %548, %549
  %555 = mul i32 %554, %549
  %556 = shl i32 %548, %549
  %557 = sub i32 %548, %549
  %558 = mul i32 %557, %549
  %559 = shl i32 %548, %549
  %560 = mul nsw i32 %548, %549
  %561 = icmp eq i32 %547, %560
  br label %358

; <label>:562:                                    ; preds = %382, %373
  br label %382

; <label>:563:                                    ; preds = %402, %393
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %564, 1
  store i32 %573, i32* %14, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
