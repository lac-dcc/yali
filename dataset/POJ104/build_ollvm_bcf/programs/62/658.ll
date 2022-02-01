; ModuleID = 'source-C-CXX/62/658.c'
source_filename = "source-C-CXX/62/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %350

; <label>:28:                                     ; preds = %19, %350
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %350

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %354

; <label>:58:                                     ; preds = %49, %354
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %354

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %369

; <label>:80:                                     ; preds = %71, %369
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %369

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %151, %92
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %147, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %386

; <label>:108:                                    ; preds = %99, %386
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %386

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %150

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %390

; <label>:130:                                    ; preds = %121, %390
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %133, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %390

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %99

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %94

; <label>:154:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %281, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %398

; <label>:164:                                    ; preds = %155, %398
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %398

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %282

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %257, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %260

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %237, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i64], [100 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %201, %208
  %210 = add nsw i64 %194, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %213, i64 0, i64 %215
  store i64 %210, i64* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %187
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %402

; <label>:226:                                    ; preds = %217, %402
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %402

; <label>:237:                                    ; preds = %226
  br label %183

; <label>:238:                                    ; preds = %183
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %405

; <label>:247:                                    ; preds = %238, %405
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %405

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %178

; <label>:260:                                    ; preds = %178
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %406

; <label>:270:                                    ; preds = %261, %406
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %406

; <label>:281:                                    ; preds = %270
  br label %155

; <label>:282:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %343, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %346

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %339, %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %342

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %322

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %426

; <label>:304:                                    ; preds = %295, %426
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i64], [100 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %426

; <label>:321:                                    ; preds = %304
  br label %331

; <label>:322:                                    ; preds = %292
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i64], [100 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %329)
  br label %331

; <label>:331:                                    ; preds = %322, %321
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %331
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %331
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %288

; <label>:342:                                    ; preds = %288
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %283

; <label>:346:                                    ; preds = %283
  %347 = call i32 @getchar()
  %348 = call i32 @getchar()
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %28, %19
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp slt i32 %351, %352
  br label %28

; <label>:354:                                    ; preds = %58, %49
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = shl i32 %355, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = shl i32 %355, 1
  %367 = shl i32 %355, 1
  %368 = add nsw i32 %355, 1
  store i32 %368, i32* %6, align 4
  br label %58

; <label>:369:                                    ; preds = %80, %71
  %370 = load i32, i32* %5, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %370
  %381 = add i32 %380, 1
  %382 = shl i32 %370, 1
  %383 = sub i32 %370, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %370, 1
  store i32 %385, i32* %5, align 4
  br label %80

; <label>:386:                                    ; preds = %108, %99
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  br label %108

; <label>:390:                                    ; preds = %130, %121
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i64], [100 x i64]* %393, i64 0, i64 %395
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %396)
  br label %130

; <label>:398:                                    ; preds = %164, %155
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %8, align 4
  %401 = icmp slt i32 %399, %400
  br label %164

; <label>:402:                                    ; preds = %226, %217
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %7, align 4
  br label %226

; <label>:405:                                    ; preds = %247, %238
  br label %247

; <label>:406:                                    ; preds = %270, %261
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %407
  %418 = add i32 %417, 1
  %419 = sub i32 0, %407
  %420 = add i32 %419, 1
  %421 = sub i32 %407, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %407, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %407, 1
  store i32 %425, i32* %5, align 4
  br label %270

; <label>:426:                                    ; preds = %304, %295
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i64], [100 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %433)
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
