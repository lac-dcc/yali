; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %574

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %123, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %584

; <label>:42:                                     ; preds = %33, %584
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %584

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %588

; <label>:64:                                     ; preds = %55, %588
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %588

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %33

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %596

; <label>:93:                                     ; preds = %84, %596
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %596

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %597

; <label>:112:                                    ; preds = %103, %597
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %597

; <label>:123:                                    ; preds = %112
  br label %28

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %613

; <label>:133:                                    ; preds = %124, %613
  store i32 0, i32* %17, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %613

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %552, %142
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sdiv i32 %146, 2
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = icmp slt i32 %150, %153
  br label %155

; <label>:155:                                    ; preds = %149, %143
  %156 = phi i1 [ false, %143 ], [ %154, %149 ]
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %614

; <label>:165:                                    ; preds = %155, %614
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %614

; <label>:174:                                    ; preds = %165
  br i1 %156, label %175, label %555

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  store i32 %176, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %253, %175
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %615

; <label>:186:                                    ; preds = %177, %615
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %615

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %256

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %218

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %234

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %12, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224, %218
  br label %234

; <label>:234:                                    ; preds = %233, %209
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %628

; <label>:243:                                    ; preds = %234, %628
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %628

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %177

; <label>:256:                                    ; preds = %200
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %359, %256
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %362

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %12, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %303

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %629

; <label>:282:                                    ; preds = %273, %629
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %629

; <label>:302:                                    ; preds = %282
  br label %340

; <label>:303:                                    ; preds = %265
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = mul nsw i32 %305, %306
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %309, %303
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %659

; <label>:330:                                    ; preds = %321, %659
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %659

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %302
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %660

; <label>:349:                                    ; preds = %340, %660
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %660

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  br label %259

; <label>:362:                                    ; preds = %259
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 2
  store i32 %366, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %448, %362
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %451

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %661

; <label>:381:                                    ; preds = %372, %661
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %12, align 4
  %387 = mul nsw i32 %385, %386
  %388 = icmp eq i32 %384, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %661

; <label>:397:                                    ; preds = %381
  br i1 %388, label %398, label %428

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %682

; <label>:407:                                    ; preds = %398, %682
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %17, align 4
  %410 = sub nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %412
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %682

; <label>:427:                                    ; preds = %407
  br label %447

; <label>:428:                                    ; preds = %397
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %12, align 4
  %432 = mul nsw i32 %430, %431
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %446

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %17, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %434, %428
  br label %447

; <label>:447:                                    ; preds = %446, %427
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %15, align 4
  br label %367

; <label>:451:                                    ; preds = %367
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %17, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sub nsw i32 %454, 2
  store i32 %455, i32* %14, align 4
  br label %456

; <label>:456:                                    ; preds = %548, %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %708

; <label>:465:                                    ; preds = %456, %708
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* %17, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %708

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %551

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %16, align 4
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %12, align 4
  %484 = mul nsw i32 %482, %483
  %485 = icmp eq i32 %481, %484
  br i1 %485, label %486, label %513

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %712

; <label>:495:                                    ; preds = %486, %712
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %497
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %712

; <label>:512:                                    ; preds = %495
  br label %547

; <label>:513:                                    ; preds = %478
  %514 = load i32, i32* %16, align 4
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %12, align 4
  %517 = mul nsw i32 %515, %516
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %546

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %721

; <label>:528:                                    ; preds = %519, %721
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %721

; <label>:545:                                    ; preds = %528
  br label %546

; <label>:546:                                    ; preds = %545, %513
  br label %547

; <label>:547:                                    ; preds = %546, %512
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %14, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %14, align 4
  br label %456

; <label>:551:                                    ; preds = %477
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %17, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %17, align 4
  br label %143

; <label>:555:                                    ; preds = %174
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %730

; <label>:564:                                    ; preds = %555, %730
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %730

; <label>:573:                                    ; preds = %564
  ret i32 0

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca [100 x [100 x i32]], align 16
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  store i32 0, i32* %575, align 4
  store i32 0, i32* %581, align 4
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %576, i32* %577)
  store i32 0, i32* %579, align 4
  br label %9

; <label>:584:                                    ; preds = %42, %33
  %585 = load i32, i32* %15, align 4
  %586 = load i32, i32* %12, align 4
  %587 = icmp slt i32 %585, %586
  br label %42

; <label>:588:                                    ; preds = %64, %55
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %590
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %594)
  br label %64

; <label>:596:                                    ; preds = %93, %84
  br label %93

; <label>:597:                                    ; preds = %112, %103
  %598 = load i32, i32* %14, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %598, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = shl i32 %598, 1
  %610 = sub i32 0, %598
  %611 = add i32 %610, 1
  %612 = add nsw i32 %598, 1
  store i32 %612, i32* %14, align 4
  br label %112

; <label>:613:                                    ; preds = %133, %124
  store i32 0, i32* %17, align 4
  br label %133

; <label>:614:                                    ; preds = %165, %155
  br label %165

; <label>:615:                                    ; preds = %186, %177
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %17, align 4
  %619 = shl i32 %617, %618
  %620 = shl i32 %617, %618
  %621 = sub i32 0, %617
  %622 = add i32 %621, %618
  %623 = shl i32 %617, %618
  %624 = sub i32 %617, %618
  %625 = mul i32 %624, %618
  %626 = sub nsw i32 %617, %618
  %627 = icmp slt i32 %616, %626
  br label %186

; <label>:628:                                    ; preds = %243, %234
  br label %243

; <label>:629:                                    ; preds = %282, %273
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %17, align 4
  %635 = sub i32 %633, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %633
  %638 = add i32 %637, %634
  %639 = sub i32 %633, %634
  %640 = mul i32 %639, %634
  %641 = sub i32 0, %633
  %642 = add i32 %641, %634
  %643 = sub nsw i32 %633, %634
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = shl i32 %643, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %643, 1
  %653 = shl i32 %643, 1
  %654 = sub nsw i32 %643, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  br label %282

; <label>:659:                                    ; preds = %330, %321
  br label %330

; <label>:660:                                    ; preds = %349, %340
  br label %349

; <label>:661:                                    ; preds = %381, %372
  %662 = load i32, i32* %16, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = shl i32 %662, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 0, %662
  %671 = add i32 %670, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %16, align 4
  %673 = load i32, i32* %16, align 4
  %674 = load i32, i32* %11, align 4
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %676, %675
  %678 = shl i32 %674, %675
  %679 = shl i32 %674, %675
  %680 = mul nsw i32 %674, %675
  %681 = icmp eq i32 %673, %680
  br label %381

; <label>:682:                                    ; preds = %407, %398
  %683 = load i32, i32* %11, align 4
  %684 = load i32, i32* %17, align 4
  %685 = sub i32 0, %683
  %686 = add i32 %685, %684
  %687 = shl i32 %683, %684
  %688 = sub nsw i32 %683, %684
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %688, 1
  %697 = sub i32 0, %688
  %698 = add i32 %697, 1
  %699 = shl i32 %688, 1
  %700 = sub nsw i32 %688, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %701
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  br label %407

; <label>:708:                                    ; preds = %465, %456
  %709 = load i32, i32* %14, align 4
  %710 = load i32, i32* %17, align 4
  %711 = icmp sgt i32 %709, %710
  br label %465

; <label>:712:                                    ; preds = %495, %486
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %714
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  br label %495

; <label>:721:                                    ; preds = %528, %519
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %723
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  br label %528

; <label>:730:                                    ; preds = %564, %555
  br label %564
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
