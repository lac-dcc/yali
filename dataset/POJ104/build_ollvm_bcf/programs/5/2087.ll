; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:21:                                     ; preds = %394, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %396

; <label>:30:                                     ; preds = %21, %396
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %395

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %400

; <label>:52:                                     ; preds = %43, %400
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %400

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %120, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %402

; <label>:76:                                     ; preds = %67, %402
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %402

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %403

; <label>:107:                                    ; preds = %98, %403
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %403

; <label>:118:                                    ; preds = %107
  br label %86

; <label>:119:                                    ; preds = %86
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %63

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %126, %123
  store i32 0, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %189, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %410

; <label>:139:                                    ; preds = %130, %410
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %410

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %192

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %185, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %414

; <label>:162:                                    ; preds = %153, %414
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %414

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %188

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %153

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %130

; <label>:192:                                    ; preds = %151
  br label %372

; <label>:193:                                    ; preds = %126
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %193, %418
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %205, %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = add nsw i32 %212, %218
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %219, %228
  store i32 %229, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %418

; <label>:238:                                    ; preds = %202
  br label %239

; <label>:239:                                    ; preds = %279, %238
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %487

; <label>:252:                                    ; preds = %243, %487
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %487

; <label>:278:                                    ; preds = %252
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  br label %239

; <label>:282:                                    ; preds = %239
  store i32 0, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %361, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %519

; <label>:292:                                    ; preds = %283, %519
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %519

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %362

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %523

; <label>:314:                                    ; preds = %305, %523
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %523

; <label>:340:                                    ; preds = %314
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %568

; <label>:350:                                    ; preds = %341, %568
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %568

; <label>:361:                                    ; preds = %350
  br label %283

; <label>:362:                                    ; preds = %304
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %12, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %362, %192
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %582

; <label>:381:                                    ; preds = %372, %582
  %382 = load i32, i32* %11, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %582

; <label>:394:                                    ; preds = %381
  br label %21

; <label>:395:                                    ; preds = %42
  ret i32 0

; <label>:396:                                    ; preds = %30, %21
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %30

; <label>:400:                                    ; preds = %52, %43
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %13, align 4
  br label %52

; <label>:402:                                    ; preds = %76, %67
  store i32 0, i32* %14, align 4
  br label %76

; <label>:403:                                    ; preds = %107, %98
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = add nsw i32 %404, 1
  store i32 %409, i32* %14, align 4
  br label %107

; <label>:410:                                    ; preds = %139, %130
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  br label %139

; <label>:414:                                    ; preds = %162, %153
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %415, %416
  br label %162

; <label>:418:                                    ; preds = %202, %193
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub nsw i32 %423, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %421, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 0, %421
  %437 = add i32 %436, %433
  %438 = shl i32 %421, %433
  %439 = sub i32 %421, %433
  %440 = mul i32 %439, %433
  %441 = add nsw i32 %421, %433
  %442 = load i32, i32* %3, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = sub i32 0, %442
  %453 = add i32 %452, 1
  %454 = sub i32 0, %442
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %442, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 16
  %461 = add nsw i32 %441, %460
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = shl i32 %462, 1
  %471 = shl i32 %462, 1
  %472 = shl i32 %462, 1
  %473 = sub nsw i32 %462, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %461, %483
  %485 = mul i32 %484, %483
  %486 = add nsw i32 %461, %483
  store i32 %486, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %202

; <label>:487:                                    ; preds = %252, %243
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %7, align 4
  %494 = sub i32 %493, %492
  %495 = mul i32 %494, %492
  %496 = sub i32 %493, %492
  %497 = mul i32 %496, %492
  %498 = shl i32 %493, %492
  %499 = sub i32 %493, %492
  %500 = mul i32 %499, %492
  %501 = shl i32 %493, %492
  %502 = add nsw i32 %493, %492
  store i32 %502, i32* %7, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, %513
  %516 = mul i32 %515, %513
  %517 = shl i32 %514, %513
  %518 = add nsw i32 %514, %513
  store i32 %518, i32* %9, align 4
  br label %252

; <label>:519:                                    ; preds = %292, %283
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp slt i32 %520, %521
  br label %292

; <label>:523:                                    ; preds = %314, %305
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %525
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 %529, %528
  %531 = mul i32 %530, %528
  %532 = sub i32 0, %529
  %533 = add i32 %532, %528
  %534 = sub i32 0, %529
  %535 = add i32 %534, %528
  %536 = shl i32 %529, %528
  %537 = sub i32 0, %529
  %538 = add i32 %537, %528
  %539 = sub i32 0, %529
  %540 = add i32 %539, %528
  %541 = add nsw i32 %529, %528
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = shl i32 %545, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = sub i32 %545, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %545
  %558 = add i32 %557, 1
  %559 = sub nsw i32 %545, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %10, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, %562
  %566 = shl i32 %563, %562
  %567 = add nsw i32 %563, %562
  store i32 %567, i32* %10, align 4
  br label %314

; <label>:568:                                    ; preds = %350, %341
  %569 = load i32, i32* %18, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %569
  %580 = add i32 %579, 1
  %581 = add nsw i32 %569, 1
  store i32 %581, i32* %18, align 4
  br label %350

; <label>:582:                                    ; preds = %381, %372
  %583 = load i32, i32* %11, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  %585 = load i32, i32* %5, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 0, %585
  %593 = add i32 %592, 1
  %594 = add nsw i32 %585, 1
  store i32 %594, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %381
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
