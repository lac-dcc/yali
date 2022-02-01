; ModuleID = 'source-C-CXX/103/600.c'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %12, align 4
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %352

; <label>:36:                                     ; preds = %9
  br i1 %27, label %40, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37, %36
  store i32 1, i32* %19, align 4
  %41 = load i32, i32* %19, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %351

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %154, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %371

; <label>:53:                                     ; preds = %44, %371
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %155

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %377

; <label>:77:                                     ; preds = %68, %377
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %377

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %121

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %393

; <label>:102:                                    ; preds = %93, %393
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 2
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %393

; <label>:120:                                    ; preds = %102
  br label %132

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %410

; <label>:141:                                    ; preds = %132, %410
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %15, align 4
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
  br i1 %153, label %154, label %410

; <label>:154:                                    ; preds = %141
  br label %44

; <label>:155:                                    ; preds = %67
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %431

; <label>:164:                                    ; preds = %155, %431
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %431

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %244, %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %249

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %432

; <label>:189:                                    ; preds = %180, %432
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %432

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %215

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sdiv i32 %209, 2
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  br label %244

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %451

; <label>:224:                                    ; preds = %215, %451
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sdiv i32 %229, 2
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %224
  br label %244

; <label>:244:                                    ; preds = %243, %205
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %174

; <label>:249:                                    ; preds = %174
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %498

; <label>:258:                                    ; preds = %249, %498
  %259 = load i32, i32* %17, align 4
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %18, align 4
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %498

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %347, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %501

; <label>:279:                                    ; preds = %270, %501
  %280 = load i32, i32* %15, align 4
  %281 = icmp sge i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %501

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %348

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %295, %299
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %16, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %20, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %291
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %504

; <label>:317:                                    ; preds = %308, %504
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %504

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %505

; <label>:336:                                    ; preds = %327, %505
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %505

; <label>:347:                                    ; preds = %336
  br label %270

; <label>:348:                                    ; preds = %290
  %349 = load i32, i32* %20, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %348, %40
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [10000 x i32], align 16
  %357 = alloca [10000 x i32], align 16
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %354, i32* %355)
  %365 = load i32, i32* %354, align 4
  %366 = getelementptr inbounds [10000 x i32], [10000 x i32]* %356, i64 0, i64 0
  store i32 %365, i32* %366, align 16
  %367 = load i32, i32* %355, align 4
  %368 = getelementptr inbounds [10000 x i32], [10000 x i32]* %357, i64 0, i64 0
  store i32 %367, i32* %368, align 16
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  %369 = load i32, i32* %354, align 4
  %370 = icmp eq i32 %369, 1
  br label %9

; <label>:371:                                    ; preds = %53, %44
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %375, 1
  br label %53

; <label>:377:                                    ; preds = %77, %68
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 2
  %384 = shl i32 %381, 2
  %385 = sub i32 %381, 2
  %386 = mul i32 %385, 2
  %387 = sub i32 0, %381
  %388 = add i32 %387, 2
  %389 = shl i32 %381, 2
  %390 = shl i32 %381, 2
  %391 = srem i32 %381, 2
  %392 = icmp eq i32 %391, 0
  br label %77

; <label>:393:                                    ; preds = %102, %93
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 2
  %399 = sub i32 %397, 2
  %400 = mul i32 %399, 2
  %401 = shl i32 %397, 2
  %402 = shl i32 %397, 2
  %403 = sdiv i32 %397, 2
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %404, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  br label %102

; <label>:410:                                    ; preds = %141, %132
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %411, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %411, 1
  %423 = add nsw i32 %411, 1
  store i32 %423, i32* %15, align 4
  %424 = load i32, i32* %15, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = add nsw i32 %424, 1
  store i32 %430, i32* %17, align 4
  br label %141

; <label>:431:                                    ; preds = %164, %155
  br label %164

; <label>:432:                                    ; preds = %189, %180
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 2
  %439 = sub i32 %436, 2
  %440 = mul i32 %439, 2
  %441 = shl i32 %436, 2
  %442 = sub i32 %436, 2
  %443 = mul i32 %442, 2
  %444 = shl i32 %436, 2
  %445 = sub i32 %436, 2
  %446 = mul i32 %445, 2
  %447 = sub i32 0, %436
  %448 = add i32 %447, 2
  %449 = srem i32 %436, 2
  %450 = icmp eq i32 %449, 0
  br label %189

; <label>:451:                                    ; preds = %224, %215
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = sub i32 0, %455
  %469 = add i32 %468, 1
  %470 = sub nsw i32 %455, 1
  %471 = sub i32 0, %470
  %472 = add i32 %471, 2
  %473 = sub i32 0, %470
  %474 = add i32 %473, 2
  %475 = sub i32 %470, 2
  %476 = mul i32 %475, 2
  %477 = shl i32 %470, 2
  %478 = sub i32 0, %470
  %479 = add i32 %478, 2
  %480 = sdiv i32 %470, 2
  %481 = load i32, i32* %16, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = sub i32 0, %481
  %492 = add i32 %491, 1
  %493 = sub i32 0, %481
  %494 = add i32 %493, 1
  %495 = add nsw i32 %481, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %496
  store i32 %480, i32* %497, align 4
  br label %224

; <label>:498:                                    ; preds = %258, %249
  %499 = load i32, i32* %17, align 4
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %18, align 4
  store i32 %500, i32* %16, align 4
  br label %258

; <label>:501:                                    ; preds = %279, %270
  %502 = load i32, i32* %15, align 4
  %503 = icmp sge i32 %502, 0
  br label %279

; <label>:504:                                    ; preds = %317, %308
  br label %317

; <label>:505:                                    ; preds = %336, %327
  %506 = load i32, i32* %15, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %15, align 4
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
