; ModuleID = 'source-C-CXX/31/59.c'
source_filename = "source-C-CXX/31/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i8, align 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %235, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %236

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %265

; <label>:41:                                     ; preds = %32, %265
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %17, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %12, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %265

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %191, %64
  %66 = load i32, i32* %14, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %194

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %286

; <label>:77:                                     ; preds = %68, %286
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %86, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %286

; <label>:101:                                    ; preds = %77
  br i1 %92, label %102, label %165

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %327

; <label>:111:                                    ; preds = %102, %327
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 58, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %121, %126
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 1
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %154
  store i8 %147, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %327

; <label>:164:                                    ; preds = %111
  br label %190

; <label>:165:                                    ; preds = %101
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 48, %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %175, %180
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %188
  store i8 %182, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %165, %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %14, align 4
  br label %65

; <label>:194:                                    ; preds = %65
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %462

; <label>:203:                                    ; preds = %194, %462
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %205 = call i32 @puts(i8* %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %462

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %465

; <label>:224:                                    ; preds = %215, %465
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %465

; <label>:235:                                    ; preds = %224
  br label %28

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %236, %474
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %474

; <label>:254:                                    ; preds = %245
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [100 x i8], align 16
  %262 = alloca [100 x i8], align 16
  %263 = alloca i8, align 1
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 1, i32* %257, align 4
  br label %9

; <label>:265:                                    ; preds = %41, %32
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %266)
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %268)
  %270 = call i32 @getchar()
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %17, align 1
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #3
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %12, align 4
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #3
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %278, 1
  store i32 %285, i32* %14, align 4
  br label %41

; <label>:286:                                    ; preds = %77, %68
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %287, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 0, %287
  %292 = add i32 %291, %288
  %293 = sub i32 0, %287
  %294 = add i32 %293, %288
  %295 = sub i32 %287, %288
  %296 = mul i32 %295, %288
  %297 = sub i32 0, %287
  %298 = add i32 %297, %288
  %299 = sub nsw i32 %287, %288
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 %299, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 0, %299
  %306 = add i32 %305, %300
  %307 = shl i32 %299, %300
  %308 = sub i32 %299, %300
  %309 = mul i32 %308, %300
  %310 = sub i32 0, %299
  %311 = add i32 %310, %300
  %312 = sub i32 0, %299
  %313 = add i32 %312, %300
  %314 = sub i32 %299, %300
  %315 = mul i32 %314, %300
  %316 = add nsw i32 %299, %300
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp slt i32 %320, %325
  br label %77

; <label>:327:                                    ; preds = %111, %102
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %13, align 4
  %330 = shl i32 %328, %329
  %331 = shl i32 %328, %329
  %332 = sub i32 0, %328
  %333 = add i32 %332, %329
  %334 = sub nsw i32 %328, %329
  %335 = load i32, i32* %14, align 4
  %336 = shl i32 %334, %335
  %337 = shl i32 %334, %335
  %338 = sub i32 %334, %335
  %339 = mul i32 %338, %335
  %340 = add nsw i32 %334, %335
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub i32 0, 58
  %346 = add i32 %345, %344
  %347 = sub i32 0, 58
  %348 = add i32 %347, %344
  %349 = sub i32 58, %344
  %350 = mul i32 %349, %344
  %351 = shl i32 58, %344
  %352 = sub i32 58, %344
  %353 = mul i32 %352, %344
  %354 = sub i32 0, 58
  %355 = add i32 %354, %344
  %356 = shl i32 58, %344
  %357 = add nsw i32 58, %344
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = sub i32 %357, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 %357, %362
  %366 = sub i32 %357, %362
  %367 = mul i32 %366, %362
  %368 = sub i32 %357, %362
  %369 = mul i32 %368, %362
  %370 = sub i32 0, %357
  %371 = add i32 %370, %362
  %372 = sub nsw i32 %357, %362
  %373 = trunc i32 %372 to i8
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %374, %375
  %377 = shl i32 %374, %375
  %378 = sub i32 0, %374
  %379 = add i32 %378, %375
  %380 = sub i32 0, %374
  %381 = add i32 %380, %375
  %382 = shl i32 %374, %375
  %383 = sub i32 %374, %375
  %384 = mul i32 %383, %375
  %385 = shl i32 %374, %375
  %386 = shl i32 %374, %375
  %387 = sub i32 0, %374
  %388 = add i32 %387, %375
  %389 = sub nsw i32 %374, %375
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = shl i32 %389, %390
  %398 = add nsw i32 %389, %390
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %399
  store i8 %373, i8* %400, align 1
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %401, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 %401, %402
  %408 = mul i32 %407, %402
  %409 = sub nsw i32 %401, %402
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 %409, %410
  %414 = sub i32 %409, %410
  %415 = mul i32 %414, %410
  %416 = shl i32 %409, %410
  %417 = sub i32 0, %409
  %418 = add i32 %417, %410
  %419 = sub i32 %409, %410
  %420 = mul i32 %419, %410
  %421 = add nsw i32 %409, %410
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %421, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %432, 1
  %438 = trunc i32 %437 to i8
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 %439, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = shl i32 %439, %440
  %446 = sub i32 %439, %440
  %447 = mul i32 %446, %440
  %448 = sub i32 %439, %440
  %449 = mul i32 %448, %440
  %450 = sub nsw i32 %439, %440
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = add nsw i32 %450, %451
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub nsw i32 %454, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %460
  store i8 %438, i8* %461, align 1
  br label %111

; <label>:462:                                    ; preds = %203, %194
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %464 = call i32 @puts(i8* %463)
  br label %203

; <label>:465:                                    ; preds = %224, %215
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = add nsw i32 %466, 1
  store i32 %473, i32* %11, align 4
  br label %224

; <label>:474:                                    ; preds = %245, %236
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
