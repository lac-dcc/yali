; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %249, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %420

; <label>:48:                                     ; preds = %39, %420
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %420

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %34
  %63 = phi i1 [ false, %34 ], [ %52, %61 ]
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %429

; <label>:72:                                     ; preds = %62, %429
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %429

; <label>:81:                                     ; preds = %72
  br i1 %63, label %82, label %252

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %430

; <label>:91:                                     ; preds = %82, %430
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %430

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %138, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %105, %447
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %447

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %141

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %105

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %141, %463
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %463

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %198, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %486

; <label>:174:                                    ; preds = %165, %486
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %486

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %201

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %165

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %222, %201
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4
  br label %208

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %225
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %232, %234
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %2, align 4
  br label %231

; <label>:248:                                    ; preds = %231
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %34

; <label>:252:                                    ; preds = %81
  %253 = load i32, i32* %5, align 4
  %254 = srem i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %301

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %301

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %493

; <label>:269:                                    ; preds = %260, %493
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %493

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %297, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp sle i32 %282, %285
  br i1 %286, label %287, label %300

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %5, align 4
  %289 = sdiv i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %281

; <label>:300:                                    ; preds = %281
  br label %401

; <label>:301:                                    ; preds = %256, %252
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %510

; <label>:310:                                    ; preds = %301, %510
  %311 = load i32, i32* %6, align 4
  %312 = srem i32 %311, 2
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %510

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %400

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %517

; <label>:332:                                    ; preds = %323, %517
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %517

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %396, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %344, %528
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp sle i32 %354, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %528

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %399

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %535

; <label>:377:                                    ; preds = %368, %535
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sdiv i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %535

; <label>:395:                                    ; preds = %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  br label %344

; <label>:399:                                    ; preds = %367
  br label %400

; <label>:400:                                    ; preds = %399, %322
  br label %401

; <label>:401:                                    ; preds = %400, %300
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %548

; <label>:410:                                    ; preds = %401, %548
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %548

; <label>:419:                                    ; preds = %410
  ret i32 0

; <label>:420:                                    ; preds = %48, %39
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %6, align 4
  %423 = shl i32 %422, 2
  %424 = shl i32 %422, 2
  %425 = sub i32 %422, 2
  %426 = mul i32 %425, 2
  %427 = sdiv i32 %422, 2
  %428 = icmp sle i32 %421, %427
  br label %48

; <label>:429:                                    ; preds = %72, %62
  br label %72

; <label>:430:                                    ; preds = %91, %82
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %431, 1
  store i32 %442, i32* %2, align 4
  %443 = load i32, i32* %4, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = sub nsw i32 %443, 1
  store i32 %446, i32* %3, align 4
  br label %91

; <label>:447:                                    ; preds = %114, %105
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %6, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %449, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 %449, %450
  %454 = mul i32 %453, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = sub i32 0, %449
  %458 = add i32 %457, %450
  %459 = sub i32 0, %449
  %460 = add i32 %459, %450
  %461 = sub nsw i32 %449, %450
  %462 = icmp slt i32 %448, %461
  br label %114

; <label>:463:                                    ; preds = %150, %141
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = shl i32 %464, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %464, 1
  store i32 %474, i32* %2, align 4
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 %475, %476
  %478 = shl i32 %475, %476
  %479 = sub i32 0, %475
  %480 = add i32 %479, %476
  %481 = shl i32 %475, %476
  %482 = shl i32 %475, %476
  %483 = shl i32 %475, %476
  %484 = shl i32 %475, %476
  %485 = sub nsw i32 %475, %476
  store i32 %485, i32* %3, align 4
  br label %150

; <label>:486:                                    ; preds = %174, %165
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %4, align 4
  %490 = shl i32 %488, %489
  %491 = sub nsw i32 %488, %489
  %492 = icmp slt i32 %487, %491
  br label %174

; <label>:493:                                    ; preds = %269, %260
  %494 = load i32, i32* %4, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = sub i32 0, %494
  %505 = add i32 %504, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = shl i32 %494, 1
  %509 = sub nsw i32 %494, 1
  store i32 %509, i32* %3, align 4
  br label %269

; <label>:510:                                    ; preds = %310, %301
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 2
  %513 = sub i32 %511, 2
  %514 = mul i32 %513, 2
  %515 = srem i32 %511, 2
  %516 = icmp ne i32 %515, 0
  br label %310

; <label>:517:                                    ; preds = %332, %323
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = shl i32 %518, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %518, 1
  store i32 %527, i32* %2, align 4
  br label %332

; <label>:528:                                    ; preds = %353, %344
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %4, align 4
  %532 = shl i32 %530, %531
  %533 = sub nsw i32 %530, %531
  %534 = icmp sle i32 %529, %533
  br label %353

; <label>:535:                                    ; preds = %377, %368
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 %539, 2
  %541 = mul i32 %540, 2
  %542 = shl i32 %539, 2
  %543 = sdiv i32 %539, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  br label %377

; <label>:548:                                    ; preds = %410, %401
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
