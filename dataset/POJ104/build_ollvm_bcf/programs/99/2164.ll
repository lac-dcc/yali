; ModuleID = 'source-C-CXX/99/2164.c'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i8 65, i8* %3, align 1
  br label %15

; <label>:15:                                     ; preds = %83, %0
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %387

; <label>:29:                                     ; preds = %20, %387
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %387

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %82

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %394

; <label>:63:                                     ; preds = %54, %394
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1, i32* %8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77, %45
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %20

; <label>:82:                                     ; preds = %44
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %3, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %3, align 1
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %15

; <label>:88:                                     ; preds = %15
  store i8 97, i8* %4, align 1
  br label %89

; <label>:89:                                     ; preds = %211, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %403

; <label>:98:                                     ; preds = %89, %403
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %403

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %216

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %191, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %407

; <label>:121:                                    ; preds = %112, %407
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %407

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %192

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %414

; <label>:146:                                    ; preds = %137, %414
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %414

; <label>:163:                                    ; preds = %146
  br i1 %154, label %164, label %170

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 1, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %163
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %423

; <label>:180:                                    ; preds = %171, %423
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %180
  br label %112

; <label>:192:                                    ; preds = %136
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %430

; <label>:201:                                    ; preds = %192, %430
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %430

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i8, i8* %4, align 1
  %213 = add i8 %212, 1
  store i8 %213, i8* %4, align 1
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %89

; <label>:216:                                    ; preds = %110
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %431

; <label>:225:                                    ; preds = %216, %431
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %431

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %386

; <label>:239:                                    ; preds = %236
  store i8 65, i8* %3, align 1
  store i32 0, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %302, %239
  %241 = load i8, i8* %3, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 90
  %244 = zext i1 %243 to i32
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %245, 26
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %279

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %434

; <label>:262:                                    ; preds = %253, %434
  %263 = load i8, i8* %3, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %268)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %434

; <label>:278:                                    ; preds = %262
  br label %279

; <label>:279:                                    ; preds = %278, %247
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %442

; <label>:289:                                    ; preds = %280, %442
  %290 = load i8, i8* %3, align 1
  %291 = add i8 %290, 1
  store i8 %291, i8* %3, align 1
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %442

; <label>:302:                                    ; preds = %289
  br label %240

; <label>:303:                                    ; preds = %240
  store i8 97, i8* %4, align 1
  store i32 0, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %384, %303
  %305 = load i8, i8* %4, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %306, 122
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 26
  br i1 %310, label %311, label %385

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %466

; <label>:326:                                    ; preds = %317, %466
  %327 = load i8, i8* %4, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %466

; <label>:342:                                    ; preds = %326
  br label %343

; <label>:343:                                    ; preds = %342, %311
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %343, %474
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %474

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %475

; <label>:371:                                    ; preds = %362, %475
  %372 = load i8, i8* %4, align 1
  %373 = add i8 %372, 1
  store i8 %373, i8* %4, align 1
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %475

; <label>:384:                                    ; preds = %371
  br label %304

; <label>:385:                                    ; preds = %304
  br label %386

; <label>:386:                                    ; preds = %385, %237
  ret i32 0

; <label>:387:                                    ; preds = %29, %20
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br label %29

; <label>:394:                                    ; preds = %63, %54
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %398, 1
  store i32 %402, i32* %397, align 4
  store i32 1, i32* %8, align 4
  br label %63

; <label>:403:                                    ; preds = %98, %89
  %404 = load i8, i8* %4, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp sle i32 %405, 122
  br label %98

; <label>:407:                                    ; preds = %121, %112
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br label %121

; <label>:414:                                    ; preds = %146, %137
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = load i8, i8* %4, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %419, %421
  br label %146

; <label>:423:                                    ; preds = %180, %171
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %5, align 4
  br label %180

; <label>:430:                                    ; preds = %201, %192
  br label %201

; <label>:431:                                    ; preds = %225, %216
  %432 = load i32, i32* %8, align 4
  %433 = icmp eq i32 %432, 0
  br label %225

; <label>:434:                                    ; preds = %262, %253
  %435 = load i8, i8* %3, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %440)
  br label %262

; <label>:442:                                    ; preds = %289, %280
  %443 = load i8, i8* %3, align 1
  %444 = sub i8 0, %443
  %445 = add i8 %444, 1
  %446 = sub i8 %443, 1
  %447 = mul i8 %446, 1
  %448 = add i8 %443, 1
  store i8 %448, i8* %3, align 1
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = sub i32 0, %449
  %462 = add i32 %461, 1
  %463 = sub i32 %449, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %449, 1
  store i32 %465, i32* %6, align 4
  br label %289

; <label>:466:                                    ; preds = %326, %317
  %467 = load i8, i8* %4, align 1
  %468 = sext i8 %467 to i32
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %472)
  br label %326

; <label>:474:                                    ; preds = %352, %343
  br label %352

; <label>:475:                                    ; preds = %371, %362
  %476 = load i8, i8* %4, align 1
  %477 = shl i8 %476, 1
  %478 = sub i8 %476, 1
  %479 = mul i8 %478, 1
  %480 = sub i8 0, %476
  %481 = add i8 %480, 1
  %482 = add i8 %476, 1
  store i8 %482, i8* %4, align 1
  %483 = load i32, i32* %7, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = add nsw i32 %483, 1
  store i32 %492, i32* %7, align 4
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
