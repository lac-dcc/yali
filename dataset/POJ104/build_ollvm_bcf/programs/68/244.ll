; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %435

; <label>:34:                                     ; preds = %25, %435
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = sub i64 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, %45
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %435

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %119, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %482

; <label>:70:                                     ; preds = %61, %482
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = icmp ult i64 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %482

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %120

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = sub i64 %93, 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %488

; <label>:108:                                    ; preds = %99, %488
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %488

; <label>:119:                                    ; preds = %108
  br label %61

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %491

; <label>:129:                                    ; preds = %120, %491
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp uge i64 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %491

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  br label %150

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = phi i64 [ %146, %144 ], [ %149, %147 ]
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %497

; <label>:160:                                    ; preds = %150, %497
  %161 = trunc i64 %151 to i32
  store i32 %161, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %497

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %320, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %499

; <label>:184:                                    ; preds = %175, %499
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 10
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %499

; <label>:209:                                    ; preds = %184
  br i1 %200, label %210, label %275

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %525

; <label>:224:                                    ; preds = %215, %525
  %225 = load i32, i32* %4, align 4
  %226 = srem i32 %225, 10
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %525

; <label>:243:                                    ; preds = %224
  br label %256

; <label>:244:                                    ; preds = %210
  %245 = load i32, i32* %4, align 4
  %246 = srem i32 %245, 10
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %244, %243
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %541

; <label>:265:                                    ; preds = %256, %541
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %541

; <label>:274:                                    ; preds = %265
  br label %299

; <label>:275:                                    ; preds = %209
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %542

; <label>:284:                                    ; preds = %275, %542
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %5, align 4
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %542

; <label>:298:                                    ; preds = %284
  br label %299

; <label>:299:                                    ; preds = %298, %274
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %548

; <label>:309:                                    ; preds = %300, %548
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %548

; <label>:320:                                    ; preds = %309
  br label %171

; <label>:321:                                    ; preds = %171
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %324

; <label>:324:                                    ; preds = %408, %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %556

; <label>:333:                                    ; preds = %324, %556
  %334 = load i32, i32* %2, align 4
  %335 = icmp sge i32 %334, 0
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %556

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %411

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %379

; <label>:351:                                    ; preds = %345
  store i32 1, i32* %6, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %354, %351
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %559

; <label>:369:                                    ; preds = %360, %559
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %559

; <label>:378:                                    ; preds = %369
  br label %407

; <label>:379:                                    ; preds = %345
  %380 = load i32, i32* %6, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %560

; <label>:391:                                    ; preds = %382, %560
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %560

; <label>:405:                                    ; preds = %391
  br label %406

; <label>:406:                                    ; preds = %405, %379
  br label %407

; <label>:407:                                    ; preds = %406, %378
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %2, align 4
  br label %324

; <label>:411:                                    ; preds = %344
  %412 = load i32, i32* %6, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %566

; <label>:423:                                    ; preds = %414, %566
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %566

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  ret i32 0

; <label>:435:                                    ; preds = %34, %25
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, %440
  %442 = add i32 %441, 48
  %443 = sub i32 %440, 48
  %444 = mul i32 %443, 48
  %445 = sub i32 0, %440
  %446 = add i32 %445, 48
  %447 = sub i32 %440, 48
  %448 = mul i32 %447, 48
  %449 = sub i32 %440, 48
  %450 = mul i32 %449, 48
  %451 = shl i32 %440, 48
  %452 = shl i32 %440, 48
  %453 = sub i32 %440, 48
  %454 = mul i32 %453, 48
  %455 = sub i32 0, %440
  %456 = add i32 %455, 48
  %457 = sub nsw i32 %440, 48
  %458 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #4
  %460 = sub i64 %459, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %459
  %463 = add i64 %462, 1
  %464 = sub i64 0, %459
  %465 = add i64 %464, 1
  %466 = sub i64 0, %459
  %467 = add i64 %466, 1
  %468 = sub i64 0, %459
  %469 = add i64 %468, 1
  %470 = shl i64 %459, 1
  %471 = shl i64 %459, 1
  %472 = sub i64 %459, 1
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = sub i64 %472, %474
  %476 = mul i64 %475, %474
  %477 = sub i64 %472, %474
  %478 = mul i64 %477, %474
  %479 = shl i64 %472, %474
  %480 = sub i64 %472, %474
  %481 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %480
  store i32 %457, i32* %481, align 4
  br label %34

; <label>:482:                                    ; preds = %70, %61
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %486 = call i64 @strlen(i8* %485) #4
  %487 = icmp ult i64 %484, %486
  br label %70

; <label>:488:                                    ; preds = %108, %99
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %2, align 4
  br label %108

; <label>:491:                                    ; preds = %129, %120
  %492 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #4
  %494 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %495 = call i64 @strlen(i8* %494) #4
  %496 = icmp uge i64 %493, %495
  br label %129

; <label>:497:                                    ; preds = %160, %150
  %498 = trunc i64 %151 to i32
  store i32 %498, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %160

; <label>:499:                                    ; preds = %184, %175
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %503, %507
  %509 = sub i32 %503, %507
  %510 = mul i32 %509, %507
  %511 = add nsw i32 %503, %507
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %511
  %517 = add i32 %516, %515
  %518 = sub i32 0, %511
  %519 = add i32 %518, %515
  %520 = sub i32 0, %511
  %521 = add i32 %520, %515
  %522 = add nsw i32 %511, %515
  store i32 %522, i32* %4, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp sge i32 %523, 10
  br label %184

; <label>:525:                                    ; preds = %224, %215
  %526 = load i32, i32* %4, align 4
  %527 = shl i32 %526, 10
  %528 = sub i32 0, %526
  %529 = add i32 %528, 10
  %530 = srem i32 %526, 10
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %538
  store i32 1, i32* %539, align 4
  %540 = load i32, i32* %5, align 4
  store i32 %540, i32* %3, align 4
  br label %224

; <label>:541:                                    ; preds = %265, %256
  br label %265

; <label>:542:                                    ; preds = %284, %275
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %545
  store i32 %543, i32* %546, align 4
  %547 = load i32, i32* %5, align 4
  store i32 %547, i32* %3, align 4
  br label %284

; <label>:548:                                    ; preds = %309, %300
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %2, align 4
  br label %309

; <label>:556:                                    ; preds = %333, %324
  %557 = load i32, i32* %2, align 4
  %558 = icmp sge i32 %557, 0
  br label %333

; <label>:559:                                    ; preds = %369, %360
  br label %369

; <label>:560:                                    ; preds = %391, %382
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  br label %391

; <label>:566:                                    ; preds = %423, %414
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %423
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
