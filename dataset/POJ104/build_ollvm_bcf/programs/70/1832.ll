; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [12 x i32]]* @main.year to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %396, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %399

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %190

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %401

; <label>:30:                                     ; preds = %21, %401
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %401

; <label>:42:                                     ; preds = %30
  br i1 %33, label %69, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %409

; <label>:56:                                     ; preds = %47, %409
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %409

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68, %42
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %69
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %72

; <label>:88:                                     ; preds = %72
  br label %163

; <label>:89:                                     ; preds = %68, %43
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %423

; <label>:98:                                     ; preds = %89, %423
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %423

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %141, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %438

; <label>:119:                                    ; preds = %110, %438
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %438

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %110

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %443

; <label>:153:                                    ; preds = %144, %443
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %443

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %88
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:169:                                    ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %444

; <label>:180:                                    ; preds = %171, %444
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %444

; <label>:189:                                    ; preds = %180
  br label %377

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %238, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %445

; <label>:203:                                    ; preds = %194, %445
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 100
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %445

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %258

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %451

; <label>:225:                                    ; preds = %216, %451
  %226 = load i32, i32* %7, align 4
  %227 = srem i32 %226, 400
  %228 = icmp ne i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %451

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %258

; <label>:238:                                    ; preds = %237, %190
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %254, %238
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %8, align 4
  %248 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %247, %252
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %241

; <label>:257:                                    ; preds = %241
  br label %332

; <label>:258:                                    ; preds = %237, %215
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %312, %258
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %313

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %462

; <label>:275:                                    ; preds = %266, %462
  %276 = load i32, i32* %8, align 4
  %277 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %276, %281
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %462

; <label>:291:                                    ; preds = %275
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %476

; <label>:301:                                    ; preds = %292, %476
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %476

; <label>:312:                                    ; preds = %301
  br label %261

; <label>:313:                                    ; preds = %261
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %313, %485
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %485

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %257
  %333 = load i32, i32* %8, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %486

; <label>:347:                                    ; preds = %338, %486
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %486

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357, %336
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %488

; <label>:367:                                    ; preds = %358, %488
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %488

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %189
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %489

; <label>:386:                                    ; preds = %377, %489
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %489

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  br label %12

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %30, %21
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 4
  %405 = shl i32 %402, 4
  %406 = shl i32 %402, 4
  %407 = srem i32 %402, 4
  %408 = icmp ne i32 %407, 0
  br label %30

; <label>:409:                                    ; preds = %56, %47
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, 400
  %412 = mul i32 %411, 400
  %413 = shl i32 %410, 400
  %414 = sub i32 %410, 400
  %415 = mul i32 %414, 400
  %416 = sub i32 %410, 400
  %417 = mul i32 %416, 400
  %418 = sub i32 %410, 400
  %419 = mul i32 %418, 400
  %420 = shl i32 %410, 400
  %421 = srem i32 %410, 400
  %422 = icmp ne i32 %421, 0
  br label %56

; <label>:423:                                    ; preds = %98, %89
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %424
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %424, 1
  store i32 %437, i32* %9, align 4
  br label %98

; <label>:438:                                    ; preds = %119, %110
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp slt i32 %439, %441
  br label %119

; <label>:443:                                    ; preds = %153, %144
  br label %153

; <label>:444:                                    ; preds = %180, %171
  br label %180

; <label>:445:                                    ; preds = %203, %194
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 100
  %449 = srem i32 %446, 100
  %450 = icmp eq i32 %449, 0
  br label %203

; <label>:451:                                    ; preds = %225, %216
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 %452, 400
  %454 = mul i32 %453, 400
  %455 = shl i32 %452, 400
  %456 = shl i32 %452, 400
  %457 = shl i32 %452, 400
  %458 = sub i32 0, %452
  %459 = add i32 %458, 400
  %460 = srem i32 %452, 400
  %461 = icmp ne i32 %460, 0
  br label %225

; <label>:462:                                    ; preds = %275, %266
  %463 = load i32, i32* %8, align 4
  %464 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [12 x i32], [12 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = shl i32 %463, %468
  %470 = sub i32 0, %463
  %471 = add i32 %470, %468
  %472 = shl i32 %463, %468
  %473 = sub i32 %463, %468
  %474 = mul i32 %473, %468
  %475 = add nsw i32 %463, %468
  store i32 %475, i32* %8, align 4
  br label %275

; <label>:476:                                    ; preds = %301, %292
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %477, 1
  store i32 %484, i32* %9, align 4
  br label %301

; <label>:485:                                    ; preds = %322, %313
  br label %322

; <label>:486:                                    ; preds = %347, %338
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:488:                                    ; preds = %367, %358
  br label %367

; <label>:489:                                    ; preds = %386, %377
  br label %386
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
