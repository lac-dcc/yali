; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [65 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 65, i32 16, i1 false)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %166, %0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %167

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %146

; <label>:53:                                     ; preds = %34, %27
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %375

; <label>:62:                                     ; preds = %53, %375
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %375

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %115

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %382

; <label>:94:                                     ; preds = %85, %382
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %382

; <label>:114:                                    ; preds = %94
  br label %127

; <label>:115:                                    ; preds = %78, %77
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = add nsw i32 %121, 0
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %115, %114
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %127, %413
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %41
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %414

; <label>:155:                                    ; preds = %146, %414
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %414

; <label>:166:                                    ; preds = %155
  br label %20

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %426

; <label>:176:                                    ; preds = %167, %426
  store i32 0, i32* %4, align 4
  %177 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  store i32 %179, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %426

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %225, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %197, %203
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %430

; <label>:214:                                    ; preds = %205, %430
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %430

; <label>:225:                                    ; preds = %214
  br label %189

; <label>:226:                                    ; preds = %189
  br label %227

; <label>:227:                                    ; preds = %231, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = srem i32 %232, %233
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sdiv i32 %239, %240
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %227

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %5, align 4
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  store i32 0, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %330, %244
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %333

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sgt i32 %259, 9
  br i1 %260, label %261, label %291

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %442

; <label>:270:                                    ; preds = %261, %442
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 10
  %277 = add nsw i32 %276, 65
  %278 = trunc i32 %277 to i8
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %442

; <label>:290:                                    ; preds = %270
  br label %329

; <label>:291:                                    ; preds = %254
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %476

; <label>:307:                                    ; preds = %298, %476
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sub nsw i32 %312, 0
  %314 = add nsw i32 %313, 48
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %476

; <label>:327:                                    ; preds = %307
  br label %328

; <label>:328:                                    ; preds = %327, %291
  br label %329

; <label>:329:                                    ; preds = %328, %290
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %10, align 4
  br label %250

; <label>:333:                                    ; preds = %250
  %334 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #4
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sdiv i32 %337, 2
  store i32 %338, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %368, %333
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  br i1 %343, label %344, label %371

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %361
  store i8 %356, i8* %362, align 1
  %363 = load i32, i32* %11, align 4
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %344
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  br label %339

; <label>:371:                                    ; preds = %339
  %372 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %372)
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %62, %53
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sge i32 %380, 65
  br label %62

; <label>:382:                                    ; preds = %94, %85
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = sub i32 0, %387
  %389 = add i32 %388, 65
  %390 = sub i32 0, %387
  %391 = add i32 %390, 65
  %392 = shl i32 %387, 65
  %393 = shl i32 %387, 65
  %394 = sub i32 %387, 65
  %395 = mul i32 %394, 65
  %396 = shl i32 %387, 65
  %397 = sub i32 0, %387
  %398 = add i32 %397, 65
  %399 = sub i32 %387, 65
  %400 = mul i32 %399, 65
  %401 = shl i32 %387, 65
  %402 = sub nsw i32 %387, 65
  %403 = sub i32 0, %402
  %404 = add i32 %403, 10
  %405 = sub i32 %402, 10
  %406 = mul i32 %405, 10
  %407 = shl i32 %402, 10
  %408 = add nsw i32 %402, 10
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %94

; <label>:413:                                    ; preds = %136, %127
  br label %136

; <label>:414:                                    ; preds = %155, %146
  %415 = load i32, i32* %4, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %415
  %424 = add i32 %423, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %4, align 4
  br label %155

; <label>:426:                                    ; preds = %176, %167
  store i32 0, i32* %4, align 4
  %427 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  %428 = load i8, i8* %427, align 16
  %429 = sext i8 %428 to i32
  store i32 %429, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %176

; <label>:430:                                    ; preds = %214, %205
  %431 = load i32, i32* %4, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = add nsw i32 %431, 1
  store i32 %441, i32* %4, align 4
  br label %214

; <label>:442:                                    ; preds = %270, %261
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 %447, 10
  %449 = mul i32 %448, 10
  %450 = sub i32 0, %447
  %451 = add i32 %450, 10
  %452 = sub i32 0, %447
  %453 = add i32 %452, 10
  %454 = sub i32 0, %447
  %455 = add i32 %454, 10
  %456 = sub nsw i32 %447, 10
  %457 = sub i32 %456, 65
  %458 = mul i32 %457, 65
  %459 = sub i32 0, %456
  %460 = add i32 %459, 65
  %461 = sub i32 0, %456
  %462 = add i32 %461, 65
  %463 = sub i32 %456, 65
  %464 = mul i32 %463, 65
  %465 = sub i32 0, %456
  %466 = add i32 %465, 65
  %467 = sub i32 %456, 65
  %468 = mul i32 %467, 65
  %469 = sub i32 %456, 65
  %470 = mul i32 %469, 65
  %471 = add nsw i32 %456, 65
  %472 = trunc i32 %471 to i8
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %474
  store i8 %472, i8* %475, align 1
  br label %270

; <label>:476:                                    ; preds = %307, %298
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 %481, 0
  %483 = mul i32 %482, 0
  %484 = shl i32 %481, 0
  %485 = sub nsw i32 %481, 0
  %486 = shl i32 %485, 48
  %487 = sub i32 %485, 48
  %488 = mul i32 %487, 48
  %489 = sub i32 %485, 48
  %490 = mul i32 %489, 48
  %491 = add nsw i32 %485, 48
  %492 = trunc i32 %491 to i8
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [65 x i8], [65 x i8]* %13, i64 0, i64 %494
  store i8 %492, i8* %495, align 1
  br label %307
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
