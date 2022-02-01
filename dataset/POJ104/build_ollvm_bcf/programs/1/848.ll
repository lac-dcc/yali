; ModuleID = 'source-C-CXX/1/848.c'
source_filename = "source-C-CXX/1/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zuo = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca [1000 x [26 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zuo, i32 0, i32 0), i64 26, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %183, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %184

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i8
  store i8 %36, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %141, %22
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %363

; <label>:46:                                     ; preds = %37, %363
  %47 = load i32, i32* %4, align 4
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %144

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %121, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %368

; <label>:70:                                     ; preds = %61, %368
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 26
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %368

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %122

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 65, %91
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %371

; <label>:110:                                    ; preds = %101, %371
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %371

; <label>:121:                                    ; preds = %110
  br label %61

; <label>:122:                                    ; preds = %81
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %385

; <label>:131:                                    ; preds = %122, %385
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %385

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %37

; <label>:144:                                    ; preds = %59
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %386

; <label>:153:                                    ; preds = %144, %386
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %386

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %387

; <label>:172:                                    ; preds = %163, %387
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %172
  br label %18

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %222, %184
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %186, 26
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 65
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %13, align 1
  br label %203

; <label>:203:                                    ; preds = %195, %188
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %396

; <label>:212:                                    ; preds = %203, %396
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %396

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %185

; <label>:225:                                    ; preds = %185
  %226 = load i8, i8* %13, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %11, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %291, %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %397

; <label>:239:                                    ; preds = %230, %397
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %397

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %294

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %255, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #4
  %258 = trunc i64 %257 to i8
  store i8 %258, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %287, %252
  %260 = load i32, i32* %4, align 4
  %261 = load i8, i8* %8, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i8], [26 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i8, i8* %13, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %276, %264
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %259

; <label>:290:                                    ; preds = %259
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %230

; <label>:294:                                    ; preds = %251
  store i32 1, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %343, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %401

; <label>:304:                                    ; preds = %295, %401
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp sle i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %401

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %344

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %405

; <label>:332:                                    ; preds = %323, %405
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %405

; <label>:343:                                    ; preds = %332
  br label %295

; <label>:344:                                    ; preds = %316
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %418

; <label>:353:                                    ; preds = %344, %418
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %418

; <label>:362:                                    ; preds = %353
  ret i32 0

; <label>:363:                                    ; preds = %46, %37
  %364 = load i32, i32* %4, align 4
  %365 = load i8, i8* %8, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp slt i32 %364, %366
  br label %46

; <label>:368:                                    ; preds = %70, %61
  %369 = load i32, i32* %10, align 4
  %370 = icmp slt i32 %369, 26
  br label %70

; <label>:371:                                    ; preds = %110, %101
  %372 = load i32, i32* %10, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 %374, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = shl i32 %372, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 0, %372
  %381 = add i32 %380, 1
  %382 = sub i32 %372, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %10, align 4
  br label %110

; <label>:385:                                    ; preds = %131, %122
  br label %131

; <label>:386:                                    ; preds = %153, %144
  br label %153

; <label>:387:                                    ; preds = %172, %163
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = add nsw i32 %388, 1
  store i32 %395, i32* %3, align 4
  br label %172

; <label>:396:                                    ; preds = %212, %203
  br label %212

; <label>:397:                                    ; preds = %239, %230
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %239

; <label>:401:                                    ; preds = %304, %295
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp sle i32 %402, %403
  br label %304

; <label>:405:                                    ; preds = %332, %323
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 0, %406
  %416 = add i32 %415, 1
  %417 = add nsw i32 %406, 1
  store i32 %417, i32* %3, align 4
  br label %332

; <label>:418:                                    ; preds = %353, %344
  br label %353
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
