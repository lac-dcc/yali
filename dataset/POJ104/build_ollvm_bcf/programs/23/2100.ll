; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca [200 x [200 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i8 0, i8* %12, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %391

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 200
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %16, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %16, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %13, align 1
  %44 = load i8, i8* %13, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %52

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8, i8* %12, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %12, align 1
  br label %30

; <label>:52:                                     ; preds = %47, %30
  store i8 0, i8* %12, align 1
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i8, i8* %12, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %97, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %403

; <label>:68:                                     ; preds = %59, %403
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %403

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i8, i8* %12, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = icmp uge i64 %86, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %59

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* %12, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i8
  store i8 %110, i8* %14, align 1
  br label %111

; <label>:111:                                    ; preds = %104, %100
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8, i8* %12, align 1
  %114 = add i8 %113, 1
  store i8 %114, i8* %12, align 1
  br label %53

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %115, %407
  store i8 0, i8* %12, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %407

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %265, %133
  %135 = load i8, i8* %12, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %16, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %268

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %408

; <label>:148:                                    ; preds = %139, %408
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %408

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %234, %157
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %409

; <label>:171:                                    ; preds = %162, %409
  %172 = load i8, i8* %12, align 1
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #3
  %182 = icmp ule i64 %176, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %409

; <label>:191:                                    ; preds = %171
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %421

; <label>:204:                                    ; preds = %195, %421
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %421

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %422

; <label>:223:                                    ; preds = %214, %422
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %422

; <label>:234:                                    ; preds = %223
  br label %158

; <label>:235:                                    ; preds = %158
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %239, %432
  %249 = load i8, i8* %12, align 1
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i8
  store i8 %254, i8* %15, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %432

; <label>:263:                                    ; preds = %248
  br label %264

; <label>:264:                                    ; preds = %263, %235
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i8, i8* %12, align 1
  %267 = add i8 %266, 1
  store i8 %267, i8* %12, align 1
  br label %134

; <label>:268:                                    ; preds = %134
  store i8 0, i8* %12, align 1
  br label %269

; <label>:269:                                    ; preds = %310, %268
  %270 = load i8, i8* %12, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %16, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %311

; <label>:274:                                    ; preds = %269
  %275 = load i8, i8* %12, align 1
  %276 = sext i8 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #3
  %280 = load i8, i8* %14, align 1
  %281 = sext i8 %280 to i64
  %282 = icmp eq i64 %279, %281
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %274
  %284 = load i8, i8* %12, align 1
  %285 = sext i8 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %285
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %287)
  br label %311

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %439

; <label>:299:                                    ; preds = %290, %439
  %300 = load i8, i8* %12, align 1
  %301 = add i8 %300, 1
  store i8 %301, i8* %12, align 1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %439

; <label>:310:                                    ; preds = %299
  br label %269

; <label>:311:                                    ; preds = %283, %269
  store i8 0, i8* %12, align 1
  br label %312

; <label>:312:                                    ; preds = %389, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %451

; <label>:321:                                    ; preds = %312, %451
  %322 = load i8, i8* %12, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %16, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %451

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %390

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %456

; <label>:344:                                    ; preds = %335, %456
  %345 = load i8, i8* %12, align 1
  %346 = sext i8 %345 to i64
  %347 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %347, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #3
  %350 = load i8, i8* %15, align 1
  %351 = sext i8 %350 to i64
  %352 = icmp eq i64 %349, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %456

; <label>:361:                                    ; preds = %344
  br i1 %352, label %362, label %368

; <label>:362:                                    ; preds = %361
  %363 = load i8, i8* %12, align 1
  %364 = sext i8 %363 to i64
  %365 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %364
  %366 = getelementptr inbounds [200 x i8], [200 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %366)
  br label %390

; <label>:368:                                    ; preds = %361
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %465

; <label>:378:                                    ; preds = %369, %465
  %379 = load i8, i8* %12, align 1
  %380 = add i8 %379, 1
  store i8 %380, i8* %12, align 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %465

; <label>:389:                                    ; preds = %378
  br label %312

; <label>:390:                                    ; preds = %362, %334
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca [200 x [200 x i8]], align 16
  %394 = alloca i8, align 1
  %395 = alloca i8, align 1
  %396 = alloca i8, align 1
  %397 = alloca i8, align 1
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %398, align 4
  store i8 0, i8* %394, align 1
  br label %9

; <label>:403:                                    ; preds = %68, %59
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %16, align 4
  %406 = icmp slt i32 %404, %405
  br label %68

; <label>:407:                                    ; preds = %124, %115
  store i8 0, i8* %12, align 1
  br label %124

; <label>:408:                                    ; preds = %148, %139
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %148

; <label>:409:                                    ; preds = %171, %162
  %410 = load i8, i8* %12, align 1
  %411 = sext i8 %410 to i64
  %412 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds [200 x i8], [200 x i8]* %412, i32 0, i32 0
  %414 = call i64 @strlen(i8* %413) #3
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds [200 x i8], [200 x i8]* %417, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #3
  %420 = icmp ule i64 %414, %419
  br label %171

; <label>:421:                                    ; preds = %204, %195
  br label %204

; <label>:422:                                    ; preds = %223, %214
  %423 = load i32, i32* %19, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = add nsw i32 %423, 1
  store i32 %431, i32* %19, align 4
  br label %223

; <label>:432:                                    ; preds = %248, %239
  %433 = load i8, i8* %12, align 1
  %434 = sext i8 %433 to i64
  %435 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds [200 x i8], [200 x i8]* %435, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #3
  %438 = trunc i64 %437 to i8
  store i8 %438, i8* %15, align 1
  br label %248

; <label>:439:                                    ; preds = %299, %290
  %440 = load i8, i8* %12, align 1
  %441 = sub i8 %440, 1
  %442 = mul i8 %441, 1
  %443 = sub i8 %440, 1
  %444 = mul i8 %443, 1
  %445 = sub i8 %440, 1
  %446 = mul i8 %445, 1
  %447 = shl i8 %440, 1
  %448 = sub i8 %440, 1
  %449 = mul i8 %448, 1
  %450 = add i8 %440, 1
  store i8 %450, i8* %12, align 1
  br label %299

; <label>:451:                                    ; preds = %321, %312
  %452 = load i8, i8* %12, align 1
  %453 = sext i8 %452 to i32
  %454 = load i32, i32* %16, align 4
  %455 = icmp slt i32 %453, %454
  br label %321

; <label>:456:                                    ; preds = %344, %335
  %457 = load i8, i8* %12, align 1
  %458 = sext i8 %457 to i64
  %459 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %458
  %460 = getelementptr inbounds [200 x i8], [200 x i8]* %459, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #3
  %462 = load i8, i8* %15, align 1
  %463 = sext i8 %462 to i64
  %464 = icmp eq i64 %461, %463
  br label %344

; <label>:465:                                    ; preds = %378, %369
  %466 = load i8, i8* %12, align 1
  %467 = shl i8 %466, 1
  %468 = shl i8 %466, 1
  %469 = sub i8 0, %466
  %470 = add i8 %469, 1
  %471 = add i8 %466, 1
  store i8 %471, i8* %12, align 1
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
