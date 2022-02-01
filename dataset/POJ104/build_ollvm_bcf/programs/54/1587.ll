; ModuleID = 'source-C-CXX/54/1587.c'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [100 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %23, i32* %15)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %373

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %105, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %389

; <label>:43:                                     ; preds = %34, %389
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %389

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %106

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 97
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %72, %65, %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %395

; <label>:94:                                     ; preds = %85, %395
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %395

; <label>:105:                                    ; preds = %94
  br label %34

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %405

; <label>:115:                                    ; preds = %106, %405
  store i32 0, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %405

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %223, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %406

; <label>:134:                                    ; preds = %125, %406
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp ne i8 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %406

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %226

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %412

; <label>:158:                                    ; preds = %149, %412
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %412

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 97
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %184, %189
  %191 = sub nsw i32 %190, 97
  %192 = add nsw i32 %191, 10
  store i32 %192, i32* %17, align 4
  br label %222

; <label>:193:                                    ; preds = %174, %173
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %419

; <label>:202:                                    ; preds = %193, %419
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %14, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = sub nsw i32 %211, 48
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %419

; <label>:221:                                    ; preds = %202
  br label %222

; <label>:222:                                    ; preds = %221, %181
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %125

; <label>:226:                                    ; preds = %148
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %450

; <label>:235:                                    ; preds = %226, %450
  store i32 0, i32* %12, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %450

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %332, %244
  br i1 true, label %246, label %335

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %451

; <label>:255:                                    ; preds = %246, %451
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %15, align 4
  %258 = srem i32 %256, %257
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp sle i32 %259, 9
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %451

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %280

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  br label %288

; <label>:280:                                    ; preds = %270, %269
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 10
  %283 = add nsw i32 %282, 65
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %280, %273
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sdiv i32 %289, %290
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* %17, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %313

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %468

; <label>:303:                                    ; preds = %294, %468
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %468

; <label>:312:                                    ; preds = %303
  br label %335

; <label>:313:                                    ; preds = %288
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %469

; <label>:322:                                    ; preds = %313, %469
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %469

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %245

; <label>:335:                                    ; preds = %312, %245
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #4
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %339

; <label>:339:                                    ; preds = %367, %335
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %341, %342
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  store i8 %349, i8* %20, align 1
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  %360 = load i8, i8* %20, align 1
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %365
  store i8 %360, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %345
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  br label %339

; <label>:370:                                    ; preds = %339
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %371)
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [100 x i8], align 16
  %383 = alloca [100 x i8], align 16
  %384 = alloca i8, align 1
  store i32 0, i32* %374, align 4
  store i32 0, i32* %381, align 4
  %385 = bitcast [100 x i8]* %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 100, i32 16, i1 false)
  %386 = bitcast [100 x i8]* %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 100, i32 16, i1 false)
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %378, i8* %387, i32* %379)
  store i32 0, i32* %376, align 4
  br label %9

; <label>:389:                                    ; preds = %43, %34
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = icmp ne i8 %393, 0
  br label %43

; <label>:395:                                    ; preds = %94, %85
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = add nsw i32 %396, 1
  store i32 %404, i32* %12, align 4
  br label %94

; <label>:405:                                    ; preds = %115, %106
  store i32 0, i32* %12, align 4
  br label %115

; <label>:406:                                    ; preds = %134, %125
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = icmp ne i8 %410, 0
  br label %134

; <label>:412:                                    ; preds = %158, %149
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 122
  br label %158

; <label>:419:                                    ; preds = %202, %193
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = shl i32 %420, %421
  %427 = sub i32 %420, %421
  %428 = mul i32 %427, %421
  %429 = sub i32 0, %420
  %430 = add i32 %429, %421
  %431 = sub i32 0, %420
  %432 = add i32 %431, %421
  %433 = sub i32 0, %420
  %434 = add i32 %433, %421
  %435 = mul nsw i32 %420, %421
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = shl i32 %435, %440
  %442 = sub i32 0, %435
  %443 = add i32 %442, %440
  %444 = add nsw i32 %435, %440
  %445 = sub i32 0, %444
  %446 = add i32 %445, 48
  %447 = sub i32 %444, 48
  %448 = mul i32 %447, 48
  %449 = sub nsw i32 %444, 48
  store i32 %449, i32* %17, align 4
  br label %202

; <label>:450:                                    ; preds = %235, %226
  store i32 0, i32* %12, align 4
  br label %235

; <label>:451:                                    ; preds = %255, %246
  %452 = load i32, i32* %17, align 4
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = shl i32 %452, %453
  %459 = sub i32 0, %452
  %460 = add i32 %459, %453
  %461 = shl i32 %452, %453
  %462 = shl i32 %452, %453
  %463 = sub i32 0, %452
  %464 = add i32 %463, %453
  %465 = srem i32 %452, %453
  store i32 %465, i32* %16, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp sle i32 %466, 9
  br label %255

; <label>:468:                                    ; preds = %303, %294
  br label %303

; <label>:469:                                    ; preds = %322, %313
  br label %322
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
