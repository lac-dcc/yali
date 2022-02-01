; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %419

; <label>:41:                                     ; preds = %32, %419
  store i32 0, i32* %16, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %419

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %420

; <label>:60:                                     ; preds = %51, %420
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %420

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %51

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %424

; <label>:103:                                    ; preds = %94, %424
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %424

; <label>:116:                                    ; preds = %103
  br label %408

; <label>:117:                                    ; preds = %91, %88
  store i32 0, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %386, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %429

; <label>:127:                                    ; preds = %118, %429
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %429

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %389

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %168, %142
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %150
  br label %171

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %144

; <label>:171:                                    ; preds = %166, %144
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  br label %389

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %448

; <label>:187:                                    ; preds = %178, %448
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %448

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %245, %198
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %206
  br label %248

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %461

; <label>:235:                                    ; preds = %226, %461
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %461

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  br label %199

; <label>:248:                                    ; preds = %225, %199
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %12, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248
  br label %389

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %305, %255
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %14, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = mul nsw i32 %279, %280
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %264
  br label %306

; <label>:284:                                    ; preds = %264
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %462

; <label>:294:                                    ; preds = %285, %462
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %462

; <label>:305:                                    ; preds = %294
  br label %260

; <label>:306:                                    ; preds = %283, %260
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %466

; <label>:315:                                    ; preds = %306, %466
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %12, align 4
  %319 = mul nsw i32 %317, %318
  %320 = icmp eq i32 %316, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %466

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %331

; <label>:330:                                    ; preds = %329
  br label %389

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %477

; <label>:340:                                    ; preds = %331, %477
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 2
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %477

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %376, %353
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %379

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %12, align 4
  %372 = mul nsw i32 %370, %371
  %373 = icmp eq i32 %369, %372
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %358
  br label %379

; <label>:375:                                    ; preds = %358
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %16, align 4
  br label %354

; <label>:379:                                    ; preds = %374, %354
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %12, align 4
  %383 = mul nsw i32 %381, %382
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %379
  br label %389

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %14, align 4
  br label %118

; <label>:389:                                    ; preds = %385, %330, %254, %177, %141
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %505

; <label>:398:                                    ; preds = %389, %505
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %505

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %116
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %410, align 4
  store i32 1, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %411, i32* %412)
  store i32 0, i32* %415, align 4
  br label %9

; <label>:419:                                    ; preds = %41, %32
  store i32 0, i32* %16, align 4
  br label %41

; <label>:420:                                    ; preds = %60, %51
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  br label %60

; <label>:424:                                    ; preds = %103, %94
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  br label %103

; <label>:429:                                    ; preds = %127, %118
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %12, align 4
  %433 = shl i32 %431, %432
  %434 = shl i32 %431, %432
  %435 = sub i32 %431, %432
  %436 = mul i32 %435, %432
  %437 = sub i32 %431, %432
  %438 = mul i32 %437, %432
  %439 = sub i32 0, %431
  %440 = add i32 %439, %432
  %441 = sub i32 %431, %432
  %442 = mul i32 %441, %432
  %443 = sub i32 0, %431
  %444 = add i32 %443, %432
  %445 = shl i32 %431, %432
  %446 = mul nsw i32 %431, %432
  %447 = icmp slt i32 %430, %446
  br label %127

; <label>:448:                                    ; preds = %187, %178
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = shl i32 %449, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %16, align 4
  br label %187

; <label>:461:                                    ; preds = %235, %226
  br label %235

; <label>:462:                                    ; preds = %294, %285
  %463 = load i32, i32* %16, align 4
  %464 = shl i32 %463, -1
  %465 = add nsw i32 %463, -1
  store i32 %465, i32* %16, align 4
  br label %294

; <label>:466:                                    ; preds = %315, %306
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = sub i32 %468, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 %468, %469
  %475 = mul nsw i32 %468, %469
  %476 = icmp eq i32 %467, %475
  br label %315

; <label>:477:                                    ; preds = %340, %331
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 2
  %480 = mul i32 %479, 2
  %481 = sub i32 0, %478
  %482 = add i32 %481, 2
  %483 = sub i32 %478, 2
  %484 = mul i32 %483, 2
  %485 = sub nsw i32 %478, 2
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 0, %485
  %490 = add i32 %489, %486
  %491 = sub i32 %485, %486
  %492 = mul i32 %491, %486
  %493 = shl i32 %485, %486
  %494 = sub i32 %485, %486
  %495 = mul i32 %494, %486
  %496 = sub i32 0, %485
  %497 = add i32 %496, %486
  %498 = sub i32 %485, %486
  %499 = mul i32 %498, %486
  %500 = sub i32 %485, %486
  %501 = mul i32 %500, %486
  %502 = sub i32 0, %485
  %503 = add i32 %502, %486
  %504 = sub nsw i32 %485, %486
  store i32 %504, i32* %16, align 4
  br label %340

; <label>:505:                                    ; preds = %398, %389
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
