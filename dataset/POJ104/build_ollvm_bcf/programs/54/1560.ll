; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [40 x i8], align 16
  %24 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %25, i32* %12)
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  store i64 0, i64* %22, align 8
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %343

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %234, %40
  %42 = load i32, i32* %19, align 4
  %43 = icmp sge i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %235

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %370

; <label>:72:                                     ; preds = %63, %370
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %370

; <label>:87:                                     ; preds = %72
  br label %153

; <label>:88:                                     ; preds = %56, %49
  %89 = load i32, i32* %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %381

; <label>:111:                                    ; preds = %102, %381
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 55
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %381

; <label>:126:                                    ; preds = %111
  br label %152

; <label>:127:                                    ; preds = %95, %88
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %391

; <label>:136:                                    ; preds = %127, %391
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 87
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %391

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %126
  br label %153

; <label>:153:                                    ; preds = %152, %87
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %400

; <label>:162:                                    ; preds = %153, %400
  store i32 1, i32* %15, align 4
  %163 = load i32, i32* %19, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %400

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %205

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %19, align 4
  store i32 %175, i32* %21, align 4
  br label %176

; <label>:176:                                    ; preds = %203, %174
  %177 = load i32, i32* %21, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %11, align 4
  %182 = mul nsw i32 %180, %181
  store i32 %182, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %403

; <label>:192:                                    ; preds = %183, %403
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %21, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %403

; <label>:203:                                    ; preds = %192
  br label %176

; <label>:204:                                    ; preds = %176
  br label %205

; <label>:205:                                    ; preds = %204, %173
  %206 = load i64, i64* %22, align 8
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %206, %210
  store i64 %211, i64* %22, align 8
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %422

; <label>:221:                                    ; preds = %212, %422
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %19, align 4
  %224 = load i32, i32* %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %422

; <label>:234:                                    ; preds = %221
  br label %41

; <label>:235:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  br label %236

; <label>:236:                                    ; preds = %319, %235
  %237 = load i32, i32* %21, align 4
  %238 = icmp sle i32 %237, 40
  br i1 %238, label %239, label %322

; <label>:239:                                    ; preds = %236
  %240 = load i64, i64* %22, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %244, label %285

; <label>:244:                                    ; preds = %239
  %245 = load i64, i64* %22, align 8
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %442

; <label>:258:                                    ; preds = %249, %442
  %259 = load i32, i32* %16, align 4
  %260 = icmp sle i32 %259, 9
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %442

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %277

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %284

; <label>:277:                                    ; preds = %269, %244
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 55
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %277, %270
  br label %322

; <label>:285:                                    ; preds = %239
  %286 = load i64, i64* %22, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %16, align 4
  %295 = icmp sle i32 %294, 9
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 48
  %299 = trunc i32 %298 to i8
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  br label %310

; <label>:303:                                    ; preds = %293, %285
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 55
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %303, %296
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %22, align 8
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = sub nsw i64 %312, %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = sdiv i64 %315, %317
  store i64 %318, i64* %22, align 8
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %21, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %21, align 4
  br label %236

; <label>:322:                                    ; preds = %284, %236
  %323 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %17, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %338, %322
  %329 = load i32, i32* %18, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %18, align 4
  br label %328

; <label>:341:                                    ; preds = %328
  %342 = load i32, i32* %10, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i64, align 8
  %357 = alloca [40 x i8], align 16
  %358 = alloca [40 x i8], align 16
  store i32 0, i32* %344, align 4
  %359 = getelementptr inbounds [40 x i8], [40 x i8]* %357, i32 0, i32 0
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %345, i8* %359, i32* %346)
  %361 = getelementptr inbounds [40 x i8], [40 x i8]* %357, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %347, align 4
  store i64 0, i64* %356, align 8
  %364 = load i32, i32* %347, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %364, 1
  store i32 %369, i32* %353, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:370:                                    ; preds = %72, %63
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = shl i32 %375, 48
  %377 = sub i32 %375, 48
  %378 = mul i32 %377, 48
  %379 = shl i32 %375, 48
  %380 = sub nsw i32 %375, 48
  store i32 %380, i32* %14, align 4
  br label %72

; <label>:381:                                    ; preds = %111, %102
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub i32 %386, 55
  %388 = mul i32 %387, 55
  %389 = shl i32 %386, 55
  %390 = sub nsw i32 %386, 55
  store i32 %390, i32* %14, align 4
  br label %111

; <label>:391:                                    ; preds = %136, %127
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = shl i32 %396, 87
  %398 = shl i32 %396, 87
  %399 = sub nsw i32 %396, 87
  store i32 %399, i32* %14, align 4
  br label %136

; <label>:400:                                    ; preds = %162, %153
  store i32 1, i32* %15, align 4
  %401 = load i32, i32* %19, align 4
  %402 = icmp sgt i32 %401, 0
  br label %162

; <label>:403:                                    ; preds = %192, %183
  %404 = load i32, i32* %21, align 4
  %405 = sub i32 %404, -1
  %406 = mul i32 %405, -1
  %407 = shl i32 %404, -1
  %408 = sub i32 0, %404
  %409 = add i32 %408, -1
  %410 = shl i32 %404, -1
  %411 = sub i32 0, %404
  %412 = add i32 %411, -1
  %413 = sub i32 0, %404
  %414 = add i32 %413, -1
  %415 = sub i32 %404, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 0, %404
  %418 = add i32 %417, -1
  %419 = sub i32 0, %404
  %420 = add i32 %419, -1
  %421 = add nsw i32 %404, -1
  store i32 %421, i32* %21, align 4
  br label %192

; <label>:422:                                    ; preds = %221, %212
  %423 = load i32, i32* %19, align 4
  %424 = sub i32 %423, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 %423, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 0, %423
  %429 = add i32 %428, -1
  %430 = add nsw i32 %423, -1
  store i32 %430, i32* %19, align 4
  %431 = load i32, i32* %20, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %431, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = add nsw i32 %431, 1
  store i32 %441, i32* %20, align 4
  br label %221

; <label>:442:                                    ; preds = %258, %249
  %443 = load i32, i32* %16, align 4
  %444 = icmp sle i32 %443, 9
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
