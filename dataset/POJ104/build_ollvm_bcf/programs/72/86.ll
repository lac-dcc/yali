; ModuleID = 'source-C-CXX/72/86.c'
source_filename = "source-C-CXX/72/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %366

; <label>:19:                                     ; preds = %10, %366
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %104

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %369

; <label>:40:                                     ; preds = %31, %369
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %369

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %370

; <label>:59:                                     ; preds = %50, %370
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 5
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %370

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %373

; <label>:80:                                     ; preds = %71, %373
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %373

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %50

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %10

; <label>:104:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  br label %105

; <label>:105:                                    ; preds = %362, %104
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %365

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %108, %381
  store i32 1, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %381

; <label>:131:                                    ; preds = %117
  br label %132

; <label>:132:                                    ; preds = %192, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %387

; <label>:141:                                    ; preds = %132, %387
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %193

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %390

; <label>:181:                                    ; preds = %172, %390
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %390

; <label>:192:                                    ; preds = %181
  br label %132

; <label>:193:                                    ; preds = %152
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %401

; <label>:202:                                    ; preds = %193, %401
  store i32 0, i32* %2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %401

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %267, %211
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %215, label %270

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %402

; <label>:224:                                    ; preds = %215, %402
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %402

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %248

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %1, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %412

; <label>:257:                                    ; preds = %248, %412
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %412

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %212

; <label>:270:                                    ; preds = %243, %212
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %306, %270
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %272, 5
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %275, %282
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %413

; <label>:293:                                    ; preds = %284, %413
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %413

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %274
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %3, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314, i32 %315)
  br label %320

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %312
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %425

; <label>:329:                                    ; preds = %320, %425
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 5
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %425

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %361

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %428

; <label>:350:                                    ; preds = %341, %428
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %428

; <label>:360:                                    ; preds = %350
  br label %361

; <label>:361:                                    ; preds = %360, %340
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %1, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %1, align 4
  br label %105

; <label>:365:                                    ; preds = %105
  ret void

; <label>:366:                                    ; preds = %19, %10
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %367, 5
  br label %19

; <label>:369:                                    ; preds = %40, %31
  store i32 0, i32* %2, align 4
  br label %40

; <label>:370:                                    ; preds = %59, %50
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %371, 5
  br label %59

; <label>:373:                                    ; preds = %80, %71
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %375
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %378
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  br label %80

; <label>:381:                                    ; preds = %117, %108
  store i32 1, i32* %2, align 4
  %382 = load i32, i32* %1, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %3, align 4
  br label %117

; <label>:387:                                    ; preds = %141, %132
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %388, 5
  br label %141

; <label>:390:                                    ; preds = %181, %172
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %391, 1
  store i32 %400, i32* %2, align 4
  br label %181

; <label>:401:                                    ; preds = %202, %193
  store i32 0, i32* %2, align 4
  br label %202

; <label>:402:                                    ; preds = %224, %215
  %403 = load i32, i32* %1, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %409, %410
  br label %224

; <label>:412:                                    ; preds = %257, %248
  br label %257

; <label>:413:                                    ; preds = %293, %284
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = shl i32 %414, 1
  %424 = add nsw i32 %414, 1
  store i32 %424, i32* %5, align 4
  br label %293

; <label>:425:                                    ; preds = %329, %320
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 5
  br label %329

; <label>:428:                                    ; preds = %350, %341
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
