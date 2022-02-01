; ModuleID = 'source-C-CXX/1/338.c'
source_filename = "source-C-CXX/1/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = bitcast [30 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 120, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %382

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %19, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %47, %395
  store i32 0, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %395

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %224, %65
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %225

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %396

; <label>:78:                                     ; preds = %69, %396
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %396

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %184, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %185

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %397

; <label>:101:                                    ; preds = %92, %397
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %397

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %162, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %19, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = icmp ult i64 %113, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %19, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 65
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %398

; <label>:151:                                    ; preds = %142, %398
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %398

; <label>:162:                                    ; preds = %151
  br label %111

; <label>:163:                                    ; preds = %111
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %402

; <label>:173:                                    ; preds = %164, %402
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %402

; <label>:184:                                    ; preds = %173
  br label %88

; <label>:185:                                    ; preds = %88
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %407

; <label>:194:                                    ; preds = %185, %407
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %407

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %408

; <label>:213:                                    ; preds = %204, %408
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %408

; <label>:224:                                    ; preds = %213
  br label %66

; <label>:225:                                    ; preds = %66
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %419

; <label>:234:                                    ; preds = %225, %419
  store i32 0, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %419

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %300, %243
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %245, 26
  br i1 %246, label %247, label %301

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %420

; <label>:256:                                    ; preds = %247, %420
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %420

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %279

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 65
  store i32 %278, i32* %15, align 4
  br label %279

; <label>:279:                                    ; preds = %272, %271
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %427

; <label>:289:                                    ; preds = %280, %427
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %427

; <label>:300:                                    ; preds = %289
  br label %244

; <label>:301:                                    ; preds = %244
  %302 = load i32, i32* %15, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %16, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 0, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %360, %301
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %13, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %363

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %338, %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %19, i64 0, i64 %315
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #4
  %319 = icmp ult i64 %313, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %19, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i8], [20 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %15, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331, %320
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %311

; <label>:341:                                    ; preds = %311
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %436

; <label>:350:                                    ; preds = %341, %436
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %436

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %306

; <label>:363:                                    ; preds = %306
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %437

; <label>:372:                                    ; preds = %363, %437
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %437

; <label>:381:                                    ; preds = %372
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [30 x i32], align 16
  %391 = alloca [1000 x i32], align 16
  %392 = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %383, align 4
  store i32 0, i32* %389, align 4
  %393 = bitcast [30 x i32]* %390 to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 120, i32 16, i1 false)
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 0, i32* %384, align 4
  br label %9

; <label>:395:                                    ; preds = %56, %47
  store i32 0, i32* %14, align 4
  br label %56

; <label>:396:                                    ; preds = %78, %69
  store i32 0, i32* %11, align 4
  br label %78

; <label>:397:                                    ; preds = %101, %92
  store i32 0, i32* %12, align 4
  br label %101

; <label>:398:                                    ; preds = %151, %142
  %399 = load i32, i32* %12, align 4
  %400 = shl i32 %399, 1
  %401 = add nsw i32 %399, 1
  store i32 %401, i32* %12, align 4
  br label %151

; <label>:402:                                    ; preds = %173, %164
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %11, align 4
  br label %173

; <label>:407:                                    ; preds = %194, %185
  br label %194

; <label>:408:                                    ; preds = %213, %204
  %409 = load i32, i32* %14, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = add nsw i32 %409, 1
  store i32 %418, i32* %14, align 4
  br label %213

; <label>:419:                                    ; preds = %234, %225
  store i32 0, i32* %11, align 4
  br label %234

; <label>:420:                                    ; preds = %256, %247
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br label %256

; <label>:427:                                    ; preds = %289, %280
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %11, align 4
  br label %289

; <label>:436:                                    ; preds = %350, %341
  br label %350

; <label>:437:                                    ; preds = %372, %363
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
