; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 250, i32 16, i1 false)
  %18 = bitcast i8* %17 to [250 x i8]*
  %19 = getelementptr [250 x i8], [250 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 250, i32 16, i1 false)
  %21 = bitcast i8* %20 to [250 x i8]*
  %22 = getelementptr [250 x i8], [250 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %127

; <label>:38:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %107, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %59, %348
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %348

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %108

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %365

; <label>:96:                                     ; preds = %87, %365
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %365

; <label>:107:                                    ; preds = %96
  br label %59

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %379

; <label>:117:                                    ; preds = %108, %379
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %379

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %380

; <label>:136:                                    ; preds = %127, %380
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %380

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %203

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %384

; <label>:158:                                    ; preds = %149, %384
  store i32 0, i32* %12, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %384

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %184, %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %182
  store i8 %178, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %168

; <label>:187:                                    ; preds = %168
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %196
  store i8 48, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %188

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %148
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %385

; <label>:212:                                    ; preds = %203, %385
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %385

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %251, %222
  %224 = load i32, i32* %14, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %232, %238
  %240 = sub nsw i32 %239, 48
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %9, align 4
  %245 = srem i32 %244, 10
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sdiv i32 %249, 10
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %14, align 4
  br label %223

; <label>:254:                                    ; preds = %223
  %255 = load i32, i32* %8, align 4
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 0
  store i32 %255, i32* %256, align 16
  store i32 0, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %340, %254
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %15, align 4
  store i32 %268, i32* %16, align 4
  br label %269

; <label>:269:                                    ; preds = %297, %267
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %387

; <label>:278:                                    ; preds = %269, %387
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %387

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %300

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %16, align 4
  br label %269

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %391

; <label>:309:                                    ; preds = %300, %391
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %391

; <label>:318:                                    ; preds = %309
  br label %341

; <label>:319:                                    ; preds = %261
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %392

; <label>:329:                                    ; preds = %320, %392
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %392

; <label>:340:                                    ; preds = %329
  br label %257

; <label>:341:                                    ; preds = %318, %257
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %68, %59
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 %350, %351
  %354 = mul i32 %353, %351
  %355 = sub i32 0, %350
  %356 = add i32 %355, %351
  %357 = sub i32 0, %350
  %358 = add i32 %357, %351
  %359 = sub i32 0, %350
  %360 = add i32 %359, %351
  %361 = sub i32 0, %350
  %362 = add i32 %361, %351
  %363 = sub nsw i32 %350, %351
  %364 = icmp slt i32 %349, %363
  br label %68

; <label>:365:                                    ; preds = %96, %87
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %366, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 0, %366
  %377 = add i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %11, align 4
  br label %96

; <label>:379:                                    ; preds = %117, %108
  br label %117

; <label>:380:                                    ; preds = %136, %127
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %381, %382
  br label %136

; <label>:384:                                    ; preds = %158, %149
  store i32 0, i32* %12, align 4
  br label %158

; <label>:385:                                    ; preds = %212, %203
  %386 = load i32, i32* %6, align 4
  store i32 %386, i32* %14, align 4
  br label %212

; <label>:387:                                    ; preds = %278, %269
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp slt i32 %388, %389
  br label %278

; <label>:391:                                    ; preds = %309, %300
  br label %309

; <label>:392:                                    ; preds = %329, %320
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = add nsw i32 %393, 1
  store i32 %401, i32* %15, align 4
  br label %329
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
