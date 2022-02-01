; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %151, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %312

; <label>:26:                                     ; preds = %17, %312
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %312

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %154

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %316

; <label>:55:                                     ; preds = %46, %316
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 65
  %62 = sub nsw i32 %61, 97
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %75, %39
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 10
  %90 = sub nsw i32 %89, 65
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %5, align 4
  br label %132

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %95
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %113, %345
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %345

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %83
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %346

; <label>:141:                                    ; preds = %132, %346
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %346

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %17

; <label>:154:                                    ; preds = %38
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %154, %347
  %164 = bitcast [40 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 40, i32 16, i1 false)
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %224, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %350

; <label>:184:                                    ; preds = %175, %350
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %185, %186
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sdiv i32 %188, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sle i32 %191, 9
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %350

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %209

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %217

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 10
  %212 = add nsw i32 %211, 65
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %209, %202
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %217
  br label %227

; <label>:223:                                    ; preds = %217
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %175

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %227, %364
  %237 = load i32, i32* %6, align 4
  %238 = zext i32 %237 to i64
  %239 = call i8* @llvm.stacksave()
  store i8* %239, i8** %11, align 8
  %240 = alloca i8, i64 %238, align 16
  store i32 0, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %364

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %304, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %369

; <label>:264:                                    ; preds = %255, %369
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %240, i64 %273
  store i8 %268, i8* %274, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %369

; <label>:283:                                    ; preds = %264
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %388

; <label>:293:                                    ; preds = %284, %388
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %388

; <label>:304:                                    ; preds = %293
  br label %250

; <label>:305:                                    ; preds = %250
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %240, i64 %307
  store i8 0, i8* %308, align 1
  %309 = call i32 @puts(i8* %240)
  %310 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %26, %17
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %313, %314
  br label %26

; <label>:316:                                    ; preds = %55, %46
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = shl i32 %321, 65
  %323 = shl i32 %321, 65
  %324 = sub i32 0, %321
  %325 = add i32 %324, 65
  %326 = sub i32 0, %321
  %327 = add i32 %326, 65
  %328 = add nsw i32 %321, 65
  %329 = shl i32 %328, 97
  %330 = sub i32 %328, 97
  %331 = mul i32 %330, 97
  %332 = sub i32 0, %328
  %333 = add i32 %332, 97
  %334 = sub i32 0, %328
  %335 = add i32 %334, 97
  %336 = sub i32 0, %328
  %337 = add i32 %336, 97
  %338 = sub i32 %328, 97
  %339 = mul i32 %338, 97
  %340 = sub nsw i32 %328, 97
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %55

; <label>:345:                                    ; preds = %122, %113
  br label %122

; <label>:346:                                    ; preds = %141, %132
  br label %141

; <label>:347:                                    ; preds = %163, %154
  %348 = bitcast [40 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 40, i32 16, i1 false)
  %349 = load i32, i32* %5, align 4
  store i32 %349, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %163

; <label>:350:                                    ; preds = %184, %175
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = srem i32 %351, %352
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = shl i32 %356, %357
  %361 = sdiv i32 %356, %357
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp sle i32 %362, 9
  br label %184

; <label>:364:                                    ; preds = %236, %227
  %365 = load i32, i32* %6, align 4
  %366 = zext i32 %365 to i64
  %367 = call i8* @llvm.stacksave()
  store i8* %367, i8** %11, align 8
  %368 = alloca i8, i64 %366, align 16
  store i32 0, i32* %4, align 4
  br label %236

; <label>:369:                                    ; preds = %264, %255
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %6, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = shl i32 %374, 1
  %381 = sub nsw i32 %374, 1
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub nsw i32 %381, %382
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %240, i64 %386
  store i8 %373, i8* %387, align 1
  br label %264

; <label>:388:                                    ; preds = %293, %284
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 0, %389
  %400 = add i32 %399, 1
  %401 = sub i32 0, %389
  %402 = add i32 %401, 1
  %403 = sub i32 0, %389
  %404 = add i32 %403, 1
  %405 = add nsw i32 %389, 1
  store i32 %405, i32* %4, align 4
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
