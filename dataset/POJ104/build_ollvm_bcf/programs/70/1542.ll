; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %349

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %272, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %20, align 4
  store i32 1, i32* %19, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %39
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %366

; <label>:54:                                     ; preds = %45, %366
  %55 = load i32, i32* %20, align 4
  %56 = load i32, i32* %19, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %366

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %19, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %77

; <label>:77:                                     ; preds = %127, %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %389

; <label>:86:                                     ; preds = %77, %389
  %87 = load i32, i32* %21, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %389

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %128

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %22, align 4
  %101 = load i32, i32* %21, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %22, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %393

; <label>:116:                                    ; preds = %107, %393
  %117 = load i32, i32* %21, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %21, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %393

; <label>:127:                                    ; preds = %116
  br label %77

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %22, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* %14, align 4
  %132 = srem i32 %131, 4
  store i32 %132, i32* %23, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %185

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %400

; <label>:144:                                    ; preds = %135, %400
  %145 = load i32, i32* %23, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %182, label %160

; <label>:160:                                    ; preds = %156, %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %403

; <label>:169:                                    ; preds = %160, %403
  %170 = load i32, i32* %14, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %403

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %185

; <label>:182:                                    ; preds = %181, %156
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %181, %128
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %409

; <label>:194:                                    ; preds = %185, %409
  %195 = load i32, i32* %16, align 4
  %196 = icmp sgt i32 %195, 2
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %409

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %256

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %23, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %412

; <label>:218:                                    ; preds = %209, %412
  %219 = load i32, i32* %14, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %412

; <label>:230:                                    ; preds = %218
  br i1 %221, label %235, label %231

; <label>:231:                                    ; preds = %230, %206
  %232 = load i32, i32* %14, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %231, %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %422

; <label>:244:                                    ; preds = %235, %422
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %22, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %422

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %231, %205
  %257 = load i32, i32* %22, align 4
  %258 = load i32, i32* %20, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* %17, align 4
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  br label %271

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %263
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %35

; <label>:275:                                    ; preds = %35
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %275, %429
  store i32 1, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %345, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %430

; <label>:303:                                    ; preds = %294, %430
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %430

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %348

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %434

; <label>:325:                                    ; preds = %316, %434
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %434

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %342

; <label>:340:                                    ; preds = %339
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %340
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %294

; <label>:348:                                    ; preds = %315
  ret i32 0

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [250 x i32], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [12 x i32], align 16
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  %364 = bitcast [12 x i32]* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  store i32 1, i32* %352, align 4
  br label %9

; <label>:366:                                    ; preds = %54, %45
  %367 = load i32, i32* %20, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %368, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %367
  %385 = add i32 %384, %383
  %386 = sub i32 %367, %383
  %387 = mul i32 %386, %383
  %388 = add nsw i32 %367, %383
  store i32 %388, i32* %20, align 4
  br label %54

; <label>:389:                                    ; preds = %86, %77
  %390 = load i32, i32* %21, align 4
  %391 = load i32, i32* %16, align 4
  %392 = icmp slt i32 %390, %391
  br label %86

; <label>:393:                                    ; preds = %116, %107
  %394 = load i32, i32* %21, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %394, 1
  store i32 %399, i32* %21, align 4
  br label %116

; <label>:400:                                    ; preds = %144, %135
  %401 = load i32, i32* %23, align 4
  %402 = icmp eq i32 %401, 0
  br label %144

; <label>:403:                                    ; preds = %169, %160
  %404 = load i32, i32* %14, align 4
  %405 = shl i32 %404, 400
  %406 = shl i32 %404, 400
  %407 = srem i32 %404, 400
  %408 = icmp eq i32 %407, 0
  br label %169

; <label>:409:                                    ; preds = %194, %185
  %410 = load i32, i32* %16, align 4
  %411 = icmp sgt i32 %410, 2
  br label %194

; <label>:412:                                    ; preds = %218, %209
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 100
  %416 = shl i32 %413, 100
  %417 = shl i32 %413, 100
  %418 = shl i32 %413, 100
  %419 = shl i32 %413, 100
  %420 = srem i32 %413, 100
  %421 = icmp ne i32 %420, 0
  br label %218

; <label>:422:                                    ; preds = %244, %235
  %423 = load i32, i32* %22, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %22, align 4
  br label %244

; <label>:429:                                    ; preds = %284, %275
  store i32 1, i32* %12, align 4
  br label %284

; <label>:430:                                    ; preds = %303, %294
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp sle i32 %431, %432
  br label %303

; <label>:434:                                    ; preds = %325, %316
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  br label %325
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
