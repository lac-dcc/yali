; ModuleID = 'source-C-CXX/65/312.c'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  store i64 0, i64* %4, align 8
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %292

; <label>:25:                                     ; preds = %16, %292
  %26 = load i64, i64* %1, align 8
  %27 = srem i64 %26, 2000
  store i64 %27, i64* %1, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %292

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36, %0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %303

; <label>:46:                                     ; preds = %37, %303
  %47 = load i64, i64* %1, align 8
  %48 = sdiv i64 %47, 100
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %1, align 8
  %50 = sdiv i64 %49, 400
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %1, align 8
  %52 = sdiv i64 %51, 4
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %303

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i64 0, i64* %4, align 8
  br label %140

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %349

; <label>:78:                                     ; preds = %69, %349
  store i64 0, i64* %8, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %349

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %138, %87
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %350

; <label>:102:                                    ; preds = %93, %350
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %103, %107
  store i64 %108, i64* %4, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %350

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %365

; <label>:127:                                    ; preds = %118, %365
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %365

; <label>:138:                                    ; preds = %127
  br label %88

; <label>:139:                                    ; preds = %88
  br label %140

; <label>:140:                                    ; preds = %139, %68
  %141 = load i64, i64* %1, align 8
  %142 = sub nsw i64 %141, 1
  %143 = mul nsw i64 365, %142
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %143, %144
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %145, %146
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %147, %148
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %2, align 8
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %140
  %153 = load i64, i64* %3, align 8
  %154 = icmp eq i64 %153, 29
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %379

; <label>:164:                                    ; preds = %155, %379
  %165 = load i64, i64* %9, align 8
  %166 = sub nsw i64 %165, 1
  store i64 %166, i64* %9, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %379

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152, %140
  %177 = load i64, i64* %9, align 8
  %178 = srem i64 %177, 7
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* %10, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:183:                                    ; preds = %176
  %184 = load i64, i64* %10, align 8
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %388

; <label>:195:                                    ; preds = %186, %388
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %195
  br label %272

; <label>:206:                                    ; preds = %183
  %207 = load i64, i64* %10, align 8
  %208 = icmp eq i64 %207, 2
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:211:                                    ; preds = %206
  %212 = load i64, i64* %10, align 8
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %270

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %216, %390
  %226 = load i64, i64* %10, align 8
  %227 = icmp eq i64 %226, 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %390

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %269

; <label>:239:                                    ; preds = %236
  %240 = load i64, i64* %10, align 8
  %241 = icmp eq i64 %240, 5
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %268

; <label>:244:                                    ; preds = %239
  %245 = load i64, i64* %10, align 8
  %246 = icmp eq i64 %245, 6
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %393

; <label>:256:                                    ; preds = %247, %393
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %393

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %244
  br label %268

; <label>:268:                                    ; preds = %267, %242
  br label %269

; <label>:269:                                    ; preds = %268, %237
  br label %270

; <label>:270:                                    ; preds = %269, %214
  br label %271

; <label>:271:                                    ; preds = %270, %209
  br label %272

; <label>:272:                                    ; preds = %271, %205
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %395

; <label>:281:                                    ; preds = %272, %395
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %395

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %181
  ret void

; <label>:292:                                    ; preds = %25, %16
  %293 = load i64, i64* %1, align 8
  %294 = shl i64 %293, 2000
  %295 = sub i64 %293, 2000
  %296 = mul i64 %295, 2000
  %297 = sub i64 0, %293
  %298 = add i64 %297, 2000
  %299 = shl i64 %293, 2000
  %300 = shl i64 %293, 2000
  %301 = shl i64 %293, 2000
  %302 = srem i64 %293, 2000
  store i64 %302, i64* %1, align 8
  br label %25

; <label>:303:                                    ; preds = %46, %37
  %304 = load i64, i64* %1, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 100
  %307 = sub i64 %304, 100
  %308 = mul i64 %307, 100
  %309 = sub i64 %304, 100
  %310 = mul i64 %309, 100
  %311 = sub i64 0, %304
  %312 = add i64 %311, 100
  %313 = sdiv i64 %304, 100
  store i64 %313, i64* %5, align 8
  %314 = load i64, i64* %1, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %315, 400
  %317 = sdiv i64 %314, 400
  store i64 %317, i64* %7, align 8
  %318 = load i64, i64* %1, align 8
  %319 = shl i64 %318, 4
  %320 = shl i64 %318, 4
  %321 = shl i64 %318, 4
  %322 = shl i64 %318, 4
  %323 = sub i64 %318, 4
  %324 = mul i64 %323, 4
  %325 = sub i64 %318, 4
  %326 = mul i64 %325, 4
  %327 = sub i64 %318, 4
  %328 = mul i64 %327, 4
  %329 = sdiv i64 %318, 4
  %330 = load i64, i64* %5, align 8
  %331 = load i64, i64* %7, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 0, %330
  %335 = add i64 %334, %331
  %336 = sub i64 %330, %331
  %337 = mul i64 %336, %331
  %338 = shl i64 %330, %331
  %339 = shl i64 %330, %331
  %340 = shl i64 %330, %331
  %341 = sub i64 0, %330
  %342 = add i64 %341, %331
  %343 = sub nsw i64 %330, %331
  %344 = sub i64 0, %329
  %345 = add i64 %344, %343
  %346 = sub nsw i64 %329, %343
  store i64 %346, i64* %6, align 8
  %347 = load i64, i64* %2, align 8
  %348 = icmp eq i64 %347, 1
  br label %46

; <label>:349:                                    ; preds = %78, %69
  store i64 0, i64* %8, align 8
  br label %78

; <label>:350:                                    ; preds = %102, %93
  %351 = load i64, i64* %4, align 8
  %352 = load i64, i64* %8, align 8
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = shl i64 %351, %355
  %357 = sub i64 %351, %355
  %358 = mul i64 %357, %355
  %359 = shl i64 %351, %355
  %360 = sub i64 %351, %355
  %361 = mul i64 %360, %355
  %362 = sub i64 0, %351
  %363 = add i64 %362, %355
  %364 = add nsw i64 %351, %355
  store i64 %364, i64* %4, align 8
  br label %102

; <label>:365:                                    ; preds = %127, %118
  %366 = load i64, i64* %8, align 8
  %367 = sub i64 0, %366
  %368 = add i64 %367, 1
  %369 = sub i64 %366, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = sub i64 0, %366
  %374 = add i64 %373, 1
  %375 = shl i64 %366, 1
  %376 = sub i64 0, %366
  %377 = add i64 %376, 1
  %378 = add nsw i64 %366, 1
  store i64 %378, i64* %8, align 8
  br label %127

; <label>:379:                                    ; preds = %164, %155
  %380 = load i64, i64* %9, align 8
  %381 = sub i64 %380, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 0, %380
  %384 = add i64 %383, 1
  %385 = shl i64 %380, 1
  %386 = shl i64 %380, 1
  %387 = sub nsw i64 %380, 1
  store i64 %387, i64* %9, align 8
  br label %164

; <label>:388:                                    ; preds = %195, %186
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:390:                                    ; preds = %225, %216
  %391 = load i64, i64* %10, align 8
  %392 = icmp eq i64 %391, 4
  br label %225

; <label>:393:                                    ; preds = %256, %247
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %256

; <label>:395:                                    ; preds = %281, %272
  br label %281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
