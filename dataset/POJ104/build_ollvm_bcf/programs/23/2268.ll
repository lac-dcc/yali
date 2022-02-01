; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %420

; <label>:26:                                     ; preds = %17, %420
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 100
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %420

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %74

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %423

; <label>:58:                                     ; preds = %49, %423
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %423

; <label>:69:                                     ; preds = %58
  br label %39

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %17

; <label>:74:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %82, %74
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 1000
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %75

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %428

; <label>:94:                                     ; preds = %85, %428
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %428

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %252, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %255

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %251

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %434

; <label>:129:                                    ; preds = %120, %434
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 44
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %434

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %251

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %1, align 4
  store i32 %148, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %247, %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %441

; <label>:158:                                    ; preds = %149, %441
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %441

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %250

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 32
  br i1 %177, label %178, label %227

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 44
  br i1 %184, label %185, label %227

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %445

; <label>:194:                                    ; preds = %185, %445
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %1, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %205
  store i8 %198, i8* %206, align 1
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %208
  store i8 44, i8* %209, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %445

; <label>:226:                                    ; preds = %194
  br label %246

; <label>:227:                                    ; preds = %178, %171
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %482

; <label>:236:                                    ; preds = %227, %482
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %482

; <label>:245:                                    ; preds = %236
  br label %250

; <label>:246:                                    ; preds = %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %149

; <label>:250:                                    ; preds = %245, %170
  br label %251

; <label>:251:                                    ; preds = %250, %144, %113
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %1, align 4
  br label %109

; <label>:255:                                    ; preds = %109
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  br label %256

; <label>:256:                                    ; preds = %349, %255
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %350

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %483

; <label>:269:                                    ; preds = %260, %483
  %270 = load i32, i32* %1, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %274, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %310

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %504

; <label>:298:                                    ; preds = %289, %504
  %299 = load i32, i32* %1, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %504

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %288
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %507

; <label>:319:                                    ; preds = %310, %507
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %507

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %508

; <label>:338:                                    ; preds = %329, %508
  %339 = load i32, i32* %1, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %508

; <label>:349:                                    ; preds = %338
  br label %256

; <label>:350:                                    ; preds = %256
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %352
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %354)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  br label %356

; <label>:356:                                    ; preds = %393, %350
  %357 = load i32, i32* %1, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %396

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %1, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %1, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %360
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %526

; <label>:383:                                    ; preds = %374, %526
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %526

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %1, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %1, align 4
  br label %356

; <label>:396:                                    ; preds = %356
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %527

; <label>:405:                                    ; preds = %396, %527
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i32 0, i32 0
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %527

; <label>:419:                                    ; preds = %405
  ret void

; <label>:420:                                    ; preds = %26, %17
  %421 = load i32, i32* %1, align 4
  %422 = icmp slt i32 %421, 100
  br label %26

; <label>:423:                                    ; preds = %58, %49
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %424, 1
  store i32 %427, i32* %2, align 4
  br label %58

; <label>:428:                                    ; preds = %94, %85
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %430 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %429)
  %431 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #4
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %94

; <label>:434:                                    ; preds = %129, %120
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp ne i32 %439, 44
  br label %129

; <label>:441:                                    ; preds = %158, %149
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  br label %158

; <label>:445:                                    ; preds = %194, %185
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %451
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %1, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = shl i32 %453, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = shl i32 %453, %454
  %463 = sub nsw i32 %453, %454
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i64 0, i64 %464
  store i8 %449, i8* %465, align 1
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %467
  store i8 44, i8* %468, align 1
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %472, 1
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  br label %194

; <label>:482:                                    ; preds = %236, %227
  br label %236

; <label>:483:                                    ; preds = %269, %260
  %484 = load i32, i32* %1, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %484, 1
  %495 = add nsw i32 %484, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %498, %502
  br label %269

; <label>:504:                                    ; preds = %298, %289
  %505 = load i32, i32* %1, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %8, align 4
  br label %298

; <label>:507:                                    ; preds = %319, %310
  br label %319

; <label>:508:                                    ; preds = %338, %329
  %509 = load i32, i32* %1, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = shl i32 %509, 1
  %521 = sub i32 %509, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %509, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %509, 1
  store i32 %525, i32* %1, align 4
  br label %338

; <label>:526:                                    ; preds = %383, %374
  br label %383

; <label>:527:                                    ; preds = %405, %396
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %529
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %530, i32 0, i32 0
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %531)
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
