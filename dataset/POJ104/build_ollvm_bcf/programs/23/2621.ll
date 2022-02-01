; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %210, %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %144, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %328

; <label>:32:                                     ; preds = %23, %328
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %328

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %147

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %344

; <label>:56:                                     ; preds = %47, %344
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %344

; <label>:73:                                     ; preds = %56
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %147

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %354

; <label>:88:                                     ; preds = %79, %354
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 44
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %354

; <label>:105:                                    ; preds = %88
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %147

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %368

; <label>:120:                                    ; preds = %111, %368
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x i8], [24 x i8]* %129, i64 0, i64 %131
  store i8 %126, i8* %132, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %368

; <label>:141:                                    ; preds = %120
  br label %142

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %23

; <label>:147:                                    ; preds = %106, %74, %46
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %384

; <label>:156:                                    ; preds = %147, %384
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %384

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %191

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %412

; <label>:181:                                    ; preds = %172, %412
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %412

; <label>:190:                                    ; preds = %181
  br label %213

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %413

; <label>:200:                                    ; preds = %191, %413
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %22

; <label>:213:                                    ; preds = %190
  %214 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %215 = getelementptr inbounds [24 x i8], [24 x i8]* %214, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #4
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %218 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %219 = getelementptr inbounds [24 x i8], [24 x i8]* %218, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #4
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %317, %213
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %318

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %414

; <label>:235:                                    ; preds = %226, %414
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %237
  %239 = getelementptr inbounds [24 x i8], [24 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp ugt i64 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %235
  br i1 %243, label %253, label %261

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %255
  %257 = getelementptr inbounds [24 x i8], [24 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #4
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %253, %252
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %263
  %265 = getelementptr inbounds [24 x i8], [24 x i8]* %264, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp ult i64 %266, %268
  br i1 %269, label %270, label %296

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %423

; <label>:279:                                    ; preds = %270, %423
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %281
  %283 = getelementptr inbounds [24 x i8], [24 x i8]* %282, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #4
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %423

; <label>:295:                                    ; preds = %279
  br label %296

; <label>:296:                                    ; preds = %295, %261
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %431

; <label>:306:                                    ; preds = %297, %431
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %431

; <label>:317:                                    ; preds = %306
  br label %222

; <label>:318:                                    ; preds = %222
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %320
  %322 = getelementptr inbounds [24 x i8], [24 x i8]* %321, i32 0, i32 0
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %324
  %326 = getelementptr inbounds [24 x i8], [24 x i8]* %325, i32 0, i32 0
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %322, i8* %326)
  ret i32 0

; <label>:328:                                    ; preds = %32, %23
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %329, %330
  %332 = mul i32 %331, %330
  %333 = shl i32 %329, %330
  %334 = shl i32 %329, %330
  %335 = sub i32 0, %329
  %336 = add i32 %335, %330
  %337 = shl i32 %329, %330
  %338 = shl i32 %329, %330
  %339 = sub i32 %329, %330
  %340 = mul i32 %339, %330
  %341 = add nsw i32 %329, %330
  %342 = load i32, i32* %4, align 4
  %343 = icmp sle i32 %341, %342
  br label %32

; <label>:344:                                    ; preds = %56, %47
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %5, align 4
  %347 = shl i32 %345, %346
  %348 = add nsw i32 %345, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 32
  br label %56

; <label>:354:                                    ; preds = %88, %79
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  %357 = shl i32 %355, %356
  %358 = sub i32 0, %355
  %359 = add i32 %358, %356
  %360 = sub i32 0, %355
  %361 = add i32 %360, %356
  %362 = add nsw i32 %355, %356
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 44
  br label %88

; <label>:368:                                    ; preds = %120, %111
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %5, align 4
  %371 = shl i32 %369, %370
  %372 = sub i32 %369, %370
  %373 = mul i32 %372, %370
  %374 = add nsw i32 %369, %370
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [24 x i8], [24 x i8]* %380, i64 0, i64 %382
  store i8 %377, i8* %383, align 1
  br label %120

; <label>:384:                                    ; preds = %156, %147
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = shl i32 %385, %386
  %393 = add nsw i32 %385, %386
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %394
  %407 = add i32 %406, 1
  %408 = sub i32 0, %394
  %409 = add i32 %408, 1
  %410 = add nsw i32 %394, 1
  %411 = icmp eq i32 %393, %410
  br label %156

; <label>:412:                                    ; preds = %181, %172
  br label %181

; <label>:413:                                    ; preds = %200, %191
  br label %200

; <label>:414:                                    ; preds = %235, %226
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %416
  %418 = getelementptr inbounds [24 x i8], [24 x i8]* %417, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp ugt i64 %419, %421
  br label %235

; <label>:423:                                    ; preds = %279, %270
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %425
  %427 = getelementptr inbounds [24 x i8], [24 x i8]* %426, i32 0, i32 0
  %428 = call i64 @strlen(i8* %427) #4
  %429 = trunc i64 %428 to i32
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* %3, align 4
  store i32 %430, i32* %9, align 4
  br label %279

; <label>:431:                                    ; preds = %306, %297
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %3, align 4
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
