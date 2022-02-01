; ModuleID = 'source-C-CXX/47/1450.c'
source_filename = "source-C-CXX/47/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i32]], align 16
  %12 = alloca [11 x [11 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [11 x [11 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  %22 = bitcast [11 x [11 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 484, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  %24 = load i32, i32* %17, align 4
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 5
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %17, align 4
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 5
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 5
  store i32 %27, i32* %29, align 4
  store i32 1, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %363

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %292, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %295

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %384

; <label>:52:                                     ; preds = %43, %384
  store i32 1, i32* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %384

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %261, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %262

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %65, %385
  store i32 1, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %385

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %221, %83
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %222

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %386

; <label>:96:                                     ; preds = %87, %386
  store i32 -1, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %197, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %387

; <label>:115:                                    ; preds = %106, %387
  %116 = load i32, i32* %19, align 4
  %117 = icmp sle i32 %116, 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %387

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %200

; <label>:127:                                    ; preds = %126
  store i32 -1, i32* %20, align 4
  br label %128

; <label>:128:                                    ; preds = %193, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %390

; <label>:137:                                    ; preds = %128, %390
  %138 = load i32, i32* %20, align 4
  %139 = icmp sle i32 %138, 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %390

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %196

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %393

; <label>:158:                                    ; preds = %149, %393
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %165, %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %393

; <label>:192:                                    ; preds = %158
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  br label %128

; <label>:196:                                    ; preds = %148
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  br label %106

; <label>:200:                                    ; preds = %126
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %427

; <label>:210:                                    ; preds = %201, %427
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %427

; <label>:221:                                    ; preds = %210
  br label %84

; <label>:222:                                    ; preds = %84
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %222, %446
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %446

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %447

; <label>:250:                                    ; preds = %241, %447
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %447

; <label>:261:                                    ; preds = %250
  br label %62

; <label>:262:                                    ; preds = %62
  store i32 1, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %288, %262
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %264, 10
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %263
  store i32 1, i32* %15, align 4
  br label %267

; <label>:267:                                    ; preds = %284, %266
  %268 = load i32, i32* %15, align 4
  %269 = icmp slt i32 %268, 10
  br i1 %269, label %270, label %287

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %267

; <label>:287:                                    ; preds = %267
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %263

; <label>:291:                                    ; preds = %263
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %39

; <label>:295:                                    ; preds = %39
  store i32 1, i32* %14, align 4
  br label %296

; <label>:296:                                    ; preds = %360, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %451

; <label>:305:                                    ; preds = %296, %451
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %306, 10
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %451

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %361

; <label>:317:                                    ; preds = %316
  store i32 1, i32* %15, align 4
  br label %318

; <label>:318:                                    ; preds = %330, %317
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %319, 9
  br i1 %320, label %321, label %333

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %323
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  br label %318

; <label>:333:                                    ; preds = %318
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 9
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %454

; <label>:349:                                    ; preds = %340, %454
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %454

; <label>:360:                                    ; preds = %349
  br label %296

; <label>:361:                                    ; preds = %316
  %362 = load i32, i32* %10, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca [11 x [11 x i32]], align 16
  %366 = alloca [11 x [11 x i32]], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  %375 = bitcast [11 x [11 x i32]]* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 484, i32 16, i1 false)
  %376 = bitcast [11 x [11 x i32]]* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 484, i32 16, i1 false)
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %371, i32* %372)
  %378 = load i32, i32* %371, align 4
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %365, i64 0, i64 5
  %380 = getelementptr inbounds [11 x i32], [11 x i32]* %379, i64 0, i64 5
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* %371, align 4
  %382 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %366, i64 0, i64 5
  %383 = getelementptr inbounds [11 x i32], [11 x i32]* %382, i64 0, i64 5
  store i32 %381, i32* %383, align 4
  store i32 1, i32* %367, align 4
  br label %9

; <label>:384:                                    ; preds = %52, %43
  store i32 1, i32* %14, align 4
  br label %52

; <label>:385:                                    ; preds = %74, %65
  store i32 1, i32* %15, align 4
  br label %74

; <label>:386:                                    ; preds = %96, %87
  store i32 -1, i32* %19, align 4
  br label %96

; <label>:387:                                    ; preds = %115, %106
  %388 = load i32, i32* %19, align 4
  %389 = icmp sle i32 %388, 1
  br label %115

; <label>:390:                                    ; preds = %137, %128
  %391 = load i32, i32* %20, align 4
  %392 = icmp sle i32 %391, 1
  br label %137

; <label>:393:                                    ; preds = %158, %149
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %19, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sub i32 %406, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 0, %406
  %411 = add i32 %410, %407
  %412 = shl i32 %406, %407
  %413 = sub i32 0, %406
  %414 = add i32 %413, %407
  %415 = shl i32 %406, %407
  %416 = add nsw i32 %406, %407
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i32], [11 x i32]* %405, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %400, %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i32], [11 x i32]* %423, i64 0, i64 %425
  store i32 %420, i32* %426, align 4
  br label %158

; <label>:427:                                    ; preds = %210, %201
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = sub i32 0, %428
  %436 = add i32 %435, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %428, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %428, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %428, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %428, 1
  store i32 %445, i32* %15, align 4
  br label %210

; <label>:446:                                    ; preds = %231, %222
  br label %231

; <label>:447:                                    ; preds = %250, %241
  %448 = load i32, i32* %14, align 4
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %448, 1
  store i32 %450, i32* %14, align 4
  br label %250

; <label>:451:                                    ; preds = %305, %296
  %452 = load i32, i32* %14, align 4
  %453 = icmp slt i32 %452, 10
  br label %305

; <label>:454:                                    ; preds = %349, %340
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %14, align 4
  br label %349
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
