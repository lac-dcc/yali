; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %583

; <label>:34:                                     ; preds = %25, %583
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %583

; <label>:44:                                     ; preds = %34
  br label %65

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %585

; <label>:54:                                     ; preds = %45, %585
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %585

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %44
  %66 = phi i32 [ %35, %44 ], [ %55, %64 ]
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %587

; <label>:79:                                     ; preds = %70, %587
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %587

; <label>:89:                                     ; preds = %79
  br label %110

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %589

; <label>:99:                                     ; preds = %90, %589
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %589

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %89
  %111 = phi i32 [ %80, %89 ], [ %100, %109 ]
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %591

; <label>:120:                                    ; preds = %110, %591
  store i32 %111, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %591

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %157, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sdiv i32 %132, 2
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %6, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i8, i8* %6, align 1
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %130

; <label>:160:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %226, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %227

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %592

; <label>:175:                                    ; preds = %166, %592
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %6, align 1
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i8, i8* %6, align 1
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %195
  store i8 %190, i8* %196, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %592

; <label>:205:                                    ; preds = %175
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %649

; <label>:215:                                    ; preds = %206, %649
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %649

; <label>:226:                                    ; preds = %215
  br label %161

; <label>:227:                                    ; preds = %161
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %657

; <label>:236:                                    ; preds = %227, %657
  store i32 0, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %657

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %290, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %255, %260
  %262 = sub nsw i32 %261, 48
  %263 = sub nsw i32 %262, 48
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, %263
  store i32 %268, i32* %266, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 10
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %250
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %284, 10
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %274, %250
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %246

; <label>:293:                                    ; preds = %246
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %658

; <label>:302:                                    ; preds = %293, %658
  %303 = load i32, i32* %10, align 4
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %658

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %442, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %9, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %445

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %372

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %660

; <label>:330:                                    ; preds = %321, %660
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = sub nsw i32 %335, 48
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %336
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 10
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %660

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %371

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = srem i32 %366, 10
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %356, %355
  br label %423

; <label>:372:                                    ; preds = %317
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, %378
  store i32 %383, i32* %381, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %387, 10
  br i1 %388, label %389, label %422

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %691

; <label>:398:                                    ; preds = %389, %691
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = srem i32 %408, 10
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %691

; <label>:421:                                    ; preds = %398
  br label %422

; <label>:422:                                    ; preds = %421, %372
  br label %423

; <label>:423:                                    ; preds = %422, %371
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %730

; <label>:432:                                    ; preds = %423, %730
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %730

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  br label %313

; <label>:445:                                    ; preds = %313
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %731

; <label>:454:                                    ; preds = %445, %731
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %731

; <label>:468:                                    ; preds = %454
  br i1 %459, label %469, label %472

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %9, align 4
  br label %472

; <label>:472:                                    ; preds = %469, %468
  %473 = load i32, i32* %9, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, i32* %2, align 4
  br label %475

; <label>:475:                                    ; preds = %504, %472
  %476 = load i32, i32* %2, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %507

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %503

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %737

; <label>:493:                                    ; preds = %484, %737
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %737

; <label>:502:                                    ; preds = %493
  br label %507

; <label>:503:                                    ; preds = %478
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %2, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %2, align 4
  br label %475

; <label>:507:                                    ; preds = %502, %475
  %508 = load i32, i32* %2, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %580

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %738

; <label>:519:                                    ; preds = %510, %738
  %520 = load i32, i32* %2, align 4
  store i32 %520, i32* %3, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %738

; <label>:529:                                    ; preds = %519
  br label %530

; <label>:530:                                    ; preds = %577, %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %740

; <label>:539:                                    ; preds = %530, %740
  %540 = load i32, i32* %3, align 4
  %541 = icmp sge i32 %540, 0
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %740

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %578

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  br label %557

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %743

; <label>:566:                                    ; preds = %557, %743
  %567 = load i32, i32* %3, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* %3, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %743

; <label>:577:                                    ; preds = %566
  br label %530

; <label>:578:                                    ; preds = %550
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %582

; <label>:580:                                    ; preds = %507
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %582

; <label>:582:                                    ; preds = %580, %578
  ret i32 0

; <label>:583:                                    ; preds = %34, %25
  %584 = load i32, i32* %7, align 4
  br label %34

; <label>:585:                                    ; preds = %54, %45
  %586 = load i32, i32* %8, align 4
  br label %54

; <label>:587:                                    ; preds = %79, %70
  %588 = load i32, i32* %7, align 4
  br label %79

; <label>:589:                                    ; preds = %99, %90
  %590 = load i32, i32* %8, align 4
  br label %99

; <label>:591:                                    ; preds = %120, %110
  store i32 %111, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:592:                                    ; preds = %175, %166
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  store i8 %596, i8* %6, align 1
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %597, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = sub i32 %597, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %597, 1
  %608 = load i32, i32* %3, align 4
  %609 = shl i32 %607, %608
  %610 = shl i32 %607, %608
  %611 = sub i32 %607, %608
  %612 = mul i32 %611, %608
  %613 = sub i32 0, %607
  %614 = add i32 %613, %608
  %615 = shl i32 %607, %608
  %616 = sub nsw i32 %607, %608
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %621
  store i8 %619, i8* %622, align 1
  %623 = load i8, i8* %6, align 1
  %624 = load i32, i32* %8, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 %628, 1
  %630 = sub i32 0, %624
  %631 = add i32 %630, 1
  %632 = sub nsw i32 %624, 1
  %633 = load i32, i32* %3, align 4
  %634 = sub i32 0, %632
  %635 = add i32 %634, %633
  %636 = sub i32 0, %632
  %637 = add i32 %636, %633
  %638 = sub i32 %632, %633
  %639 = mul i32 %638, %633
  %640 = sub i32 %632, %633
  %641 = mul i32 %640, %633
  %642 = shl i32 %632, %633
  %643 = sub i32 0, %632
  %644 = add i32 %643, %633
  %645 = shl i32 %632, %633
  %646 = sub nsw i32 %632, %633
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %647
  store i8 %623, i8* %648, align 1
  br label %175

; <label>:649:                                    ; preds = %215, %206
  %650 = load i32, i32* %3, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = shl i32 %650, 1
  %656 = add nsw i32 %650, 1
  store i32 %656, i32* %3, align 4
  br label %215

; <label>:657:                                    ; preds = %236, %227
  store i32 0, i32* %3, align 4
  br label %236

; <label>:658:                                    ; preds = %302, %293
  %659 = load i32, i32* %10, align 4
  store i32 %659, i32* %3, align 4
  br label %302

; <label>:660:                                    ; preds = %330, %321
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = shl i32 %665, 48
  %667 = shl i32 %665, 48
  %668 = sub i32 0, %665
  %669 = add i32 %668, 48
  %670 = sub nsw i32 %665, 48
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 %674, %670
  %676 = mul i32 %675, %670
  %677 = shl i32 %674, %670
  %678 = shl i32 %674, %670
  %679 = sub i32 %674, %670
  %680 = mul i32 %679, %670
  %681 = shl i32 %674, %670
  %682 = sub i32 0, %674
  %683 = add i32 %682, %670
  %684 = shl i32 %674, %670
  %685 = add nsw i32 %674, %670
  store i32 %685, i32* %673, align 4
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 10
  br label %330

; <label>:691:                                    ; preds = %398, %389
  %692 = load i32, i32* %3, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 %692, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = sub i32 0, %692
  %701 = add i32 %700, 1
  %702 = add nsw i32 %692, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %704, align 4
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 10
  %722 = shl i32 %719, 10
  %723 = shl i32 %719, 10
  %724 = sub i32 %719, 10
  %725 = mul i32 %724, 10
  %726 = srem i32 %719, 10
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  br label %398

; <label>:730:                                    ; preds = %432, %423
  br label %432

; <label>:731:                                    ; preds = %454, %445
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 1
  br label %454

; <label>:737:                                    ; preds = %493, %484
  br label %493

; <label>:738:                                    ; preds = %519, %510
  %739 = load i32, i32* %2, align 4
  store i32 %739, i32* %3, align 4
  br label %519

; <label>:740:                                    ; preds = %539, %530
  %741 = load i32, i32* %3, align 4
  %742 = icmp sge i32 %741, 0
  br label %539

; <label>:743:                                    ; preds = %566, %557
  %744 = load i32, i32* %3, align 4
  %745 = sub i32 %744, -1
  %746 = mul i32 %745, -1
  %747 = sub i32 0, %744
  %748 = add i32 %747, -1
  %749 = sub i32 0, %744
  %750 = add i32 %749, -1
  %751 = sub i32 0, %744
  %752 = add i32 %751, -1
  %753 = shl i32 %744, -1
  %754 = add nsw i32 %744, -1
  store i32 %754, i32* %3, align 4
  br label %566
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
