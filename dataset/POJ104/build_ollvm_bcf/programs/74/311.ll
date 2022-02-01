; ModuleID = 'source-C-CXX/74/311.c'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %359

; <label>:22:                                     ; preds = %13, %359
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %359

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %13, label %45

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %93, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %385

; <label>:55:                                     ; preds = %46, %385
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %385

; <label>:70:                                     ; preds = %55
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
  br i1 %79, label %80, label %398

; <label>:80:                                     ; preds = %71, %398
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %398

; <label>:93:                                     ; preds = %80
  br i1 %84, label %46, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %403

; <label>:103:                                    ; preds = %94, %403
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %403

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %168, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %406

; <label>:128:                                    ; preds = %119, %406
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %406

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %167

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %413

; <label>:153:                                    ; preds = %144, %413
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %413

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166, %143
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %115

; <label>:171:                                    ; preds = %115
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %229, %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %418

; <label>:183:                                    ; preds = %174, %418
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %418

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %230

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %422

; <label>:218:                                    ; preds = %209, %422
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %422

; <label>:229:                                    ; preds = %218
  br label %174

; <label>:230:                                    ; preds = %195
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %433

; <label>:239:                                    ; preds = %230, %433
  %240 = load i32, i32* %9, align 4
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %433

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %326, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %322, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %325

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %435

; <label>:268:                                    ; preds = %259, %435
  %269 = load i32, i32* %2, align 4
  %270 = sitofp i32 %269 to double
  %271 = fadd double %270, 1.000000e-01
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fcmp ogt double %271, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %435

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %321

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %455

; <label>:296:                                    ; preds = %287, %455
  %297 = load i32, i32* %2, align 4
  %298 = sitofp i32 %297 to double
  %299 = fadd double %298, 1.000000e-01
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to double
  %305 = fcmp olt double %299, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %455

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %321

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %314, %286
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %255

; <label>:325:                                    ; preds = %255
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  br label %250

; <label>:329:                                    ; preds = %250
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %2, align 4
  br label %335

; <label>:335:                                    ; preds = %352, %329
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %346, %339
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %335

; <label>:355:                                    ; preds = %335
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %5, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %356, i32 %357)
  ret i32 0

; <label>:359:                                    ; preds = %22, %13
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  %364 = load i32, i32* %2, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %364, 1
  %376 = add nsw i32 %364, 1
  store i32 %376, i32* %2, align 4
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, %377
  %380 = add i32 %379, 1
  %381 = shl i32 %377, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = add nsw i32 %377, 1
  store i32 %384, i32* %3, align 4
  br label %22

; <label>:385:                                    ; preds = %55, %46
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %387
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %390, 1
  store i32 %397, i32* %2, align 4
  br label %55

; <label>:398:                                    ; preds = %80, %71
  %399 = call i32 @getchar()
  %400 = trunc i32 %399 to i8
  store i8 %400, i8* %11, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 10
  br label %80

; <label>:403:                                    ; preds = %103, %94
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  store i32 %405, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %103

; <label>:406:                                    ; preds = %128, %119
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %9, align 4
  %412 = icmp slt i32 %410, %411
  br label %128

; <label>:413:                                    ; preds = %153, %144
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %9, align 4
  br label %153

; <label>:418:                                    ; preds = %183, %174
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %419, %420
  br label %183

; <label>:422:                                    ; preds = %218, %209
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = shl i32 %423, 1
  %430 = shl i32 %423, 1
  %431 = shl i32 %423, 1
  %432 = add nsw i32 %423, 1
  store i32 %432, i32* %2, align 4
  br label %218

; <label>:433:                                    ; preds = %239, %230
  %434 = load i32, i32* %9, align 4
  store i32 %434, i32* %2, align 4
  br label %239

; <label>:435:                                    ; preds = %268, %259
  %436 = load i32, i32* %2, align 4
  %437 = sitofp i32 %436 to double
  %438 = fsub double -0.000000e+00, %437
  %439 = fadd double %438, 1.000000e-01
  %440 = fsub double -0.000000e+00, %437
  %441 = fadd double %440, 1.000000e-01
  %442 = fsub double -0.000000e+00, %437
  %443 = fadd double %442, 1.000000e-01
  %444 = fsub double -0.000000e+00, %437
  %445 = fadd double %444, 1.000000e-01
  %446 = fsub double -0.000000e+00, %437
  %447 = fadd double %446, 1.000000e-01
  %448 = fadd double %437, 1.000000e-01
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to double
  %454 = fcmp ogt double %448, %453
  br label %268

; <label>:455:                                    ; preds = %296, %287
  %456 = load i32, i32* %2, align 4
  %457 = sitofp i32 %456 to double
  %458 = fsub double -0.000000e+00, %457
  %459 = fadd double %458, 1.000000e-01
  %460 = fadd double %457, 1.000000e-01
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sitofp i32 %464 to double
  %466 = fcmp olt double %460, %465
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
