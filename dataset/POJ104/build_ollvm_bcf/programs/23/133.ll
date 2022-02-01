; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %748

; <label>:9:                                      ; preds = %0, %748
  %10 = alloca [200 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [800 x i32], align 16
  %17 = alloca [800 x i32], align 16
  %18 = alloca i32, align 4
  %19 = bitcast [800 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3200, i32 16, i1 false)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %748

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %50

; <label>:46:                                     ; preds = %38
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %34

; <label>:50:                                     ; preds = %45, %34
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %212, %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %764

; <label>:66:                                     ; preds = %57, %764
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %764

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %215

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %211

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %189, %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %768

; <label>:97:                                     ; preds = %88, %768
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %768

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %192

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %188

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %186, %117
  %125 = load i32, i32* %15, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %187

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %772

; <label>:136:                                    ; preds = %127, %772
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %772

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %165

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %151, %150
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %778

; <label>:175:                                    ; preds = %166, %778
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %778

; <label>:186:                                    ; preds = %175
  br label %124

; <label>:187:                                    ; preds = %124
  br label %188

; <label>:188:                                    ; preds = %187, %110
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %88

; <label>:192:                                    ; preds = %109
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %786

; <label>:201:                                    ; preds = %192, %786
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %786

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %79
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %57

; <label>:215:                                    ; preds = %78
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %266, %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %787

; <label>:227:                                    ; preds = %218, %787
  %228 = load i32, i32* %14, align 4
  %229 = icmp sge i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %787

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %269

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 32
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %790

; <label>:255:                                    ; preds = %246, %790
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %790

; <label>:264:                                    ; preds = %255
  br label %269

; <label>:265:                                    ; preds = %239
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %14, align 4
  br label %218

; <label>:269:                                    ; preds = %264, %238
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %791

; <label>:278:                                    ; preds = %269, %791
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  store i32 0, i32* %12, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %791

; <label>:294:                                    ; preds = %278
  br label %295

; <label>:295:                                    ; preds = %343, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %817

; <label>:304:                                    ; preds = %295, %817
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp sle i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %817

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %346

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %342

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %821

; <label>:332:                                    ; preds = %323, %821
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %821

; <label>:341:                                    ; preds = %332
  br label %346

; <label>:342:                                    ; preds = %317
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %295

; <label>:346:                                    ; preds = %341, %316
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %822

; <label>:355:                                    ; preds = %346, %822
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 0
  store i32 %359, i32* %360, align 16
  store i32 0, i32* %14, align 4
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %822

; <label>:371:                                    ; preds = %355
  br label %372

; <label>:372:                                    ; preds = %454, %371
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %457

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %833

; <label>:385:                                    ; preds = %376, %833
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %833

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %419

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %839

; <label>:409:                                    ; preds = %400, %839
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %839

; <label>:418:                                    ; preds = %409
  br label %454

; <label>:419:                                    ; preds = %399
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %840

; <label>:434:                                    ; preds = %425, %840
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %840

; <label>:452:                                    ; preds = %434
  br label %453

; <label>:453:                                    ; preds = %452, %419
  br label %454

; <label>:454:                                    ; preds = %453, %418
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  br label %372

; <label>:457:                                    ; preds = %372
  store i32 0, i32* %12, align 4
  br label %458

; <label>:458:                                    ; preds = %536, %457
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %14, align 4
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %539

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  br label %465

; <label>:465:                                    ; preds = %532, %462
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %14, align 4
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %535

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %857

; <label>:478:                                    ; preds = %469, %857
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %482, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %857

; <label>:496:                                    ; preds = %478
  br i1 %487, label %497, label %513

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %18, align 4
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %511
  store i32 %509, i32* %512, align 4
  br label %513

; <label>:513:                                    ; preds = %497, %496
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %867

; <label>:522:                                    ; preds = %513, %867
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %867

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %13, align 4
  br label %465

; <label>:535:                                    ; preds = %465
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %12, align 4
  br label %458

; <label>:539:                                    ; preds = %458
  store i32 0, i32* %12, align 4
  br label %540

; <label>:540:                                    ; preds = %646, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %868

; <label>:549:                                    ; preds = %540, %868
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp sle i32 %550, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %868

; <label>:561:                                    ; preds = %549
  br i1 %552, label %562, label %647

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %872

; <label>:571:                                    ; preds = %562, %872
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = icmp eq i32 %575, %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %872

; <label>:587:                                    ; preds = %571
  br i1 %578, label %588, label %607

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %880

; <label>:597:                                    ; preds = %588, %880
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %880

; <label>:606:                                    ; preds = %597
  br label %647

; <label>:607:                                    ; preds = %587
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %881

; <label>:616:                                    ; preds = %607, %881
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %881

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %882

; <label>:635:                                    ; preds = %626, %882
  %636 = load i32, i32* %12, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %12, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %882

; <label>:646:                                    ; preds = %635
  br label %540

; <label>:647:                                    ; preds = %606, %561
  %648 = load i32, i32* %12, align 4
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub nsw i32 %648, %652
  store i32 %653, i32* %13, align 4
  br label %654

; <label>:654:                                    ; preds = %665, %647
  %655 = load i32, i32* %13, align 4
  %656 = load i32, i32* %12, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %668

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %663)
  br label %665

; <label>:665:                                    ; preds = %658
  %666 = load i32, i32* %13, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %13, align 4
  br label %654

; <label>:668:                                    ; preds = %654
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %670

; <label>:670:                                    ; preds = %704, %668
  %671 = load i32, i32* %12, align 4
  %672 = load i32, i32* %11, align 4
  %673 = icmp sle i32 %671, %672
  br i1 %673, label %674, label %707

; <label>:674:                                    ; preds = %670
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %678, %682
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %674
  br label %707

; <label>:685:                                    ; preds = %674
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %890

; <label>:694:                                    ; preds = %685, %890
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %890

; <label>:703:                                    ; preds = %694
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %12, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %12, align 4
  br label %670

; <label>:707:                                    ; preds = %684, %670
  %708 = load i32, i32* %12, align 4
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub nsw i32 %708, %712
  store i32 %713, i32* %13, align 4
  br label %714

; <label>:714:                                    ; preds = %743, %707
  %715 = load i32, i32* %13, align 4
  %716 = load i32, i32* %12, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %746

; <label>:718:                                    ; preds = %714
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %891

; <label>:727:                                    ; preds = %718, %891
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %732)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %891

; <label>:742:                                    ; preds = %727
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %13, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %13, align 4
  br label %714

; <label>:746:                                    ; preds = %714
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:748:                                    ; preds = %9, %0
  %749 = alloca [200 x i8], align 16
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca [800 x i32], align 16
  %756 = alloca [800 x i32], align 16
  %757 = alloca i32, align 4
  %758 = bitcast [800 x i32]* %755 to i8*
  call void @llvm.memset.p0i8.i64(i8* %758, i8 0, i64 3200, i32 16, i1 false)
  %759 = getelementptr inbounds [200 x i8], [200 x i8]* %749, i32 0, i32 0
  %760 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %759)
  %761 = getelementptr inbounds [200 x i8], [200 x i8]* %749, i32 0, i32 0
  %762 = call i64 @strlen(i8* %761) #4
  %763 = trunc i64 %762 to i32
  store i32 %763, i32* %750, align 4
  store i32 0, i32* %753, align 4
  br label %9

; <label>:764:                                    ; preds = %66, %57
  %765 = load i32, i32* %13, align 4
  %766 = load i32, i32* %11, align 4
  %767 = icmp slt i32 %765, %766
  br label %66

; <label>:768:                                    ; preds = %97, %88
  %769 = load i32, i32* %12, align 4
  %770 = load i32, i32* %11, align 4
  %771 = icmp slt i32 %769, %770
  br label %97

; <label>:772:                                    ; preds = %136, %127
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp ne i32 %776, 0
  br label %136

; <label>:778:                                    ; preds = %175, %166
  %779 = load i32, i32* %15, align 4
  %780 = shl i32 %779, -1
  %781 = shl i32 %779, -1
  %782 = sub i32 %779, -1
  %783 = mul i32 %782, -1
  %784 = shl i32 %779, -1
  %785 = add nsw i32 %779, -1
  store i32 %785, i32* %15, align 4
  br label %175

; <label>:786:                                    ; preds = %201, %192
  br label %201

; <label>:787:                                    ; preds = %227, %218
  %788 = load i32, i32* %14, align 4
  %789 = icmp sge i32 %788, 0
  br label %227

; <label>:790:                                    ; preds = %255, %246
  br label %255

; <label>:791:                                    ; preds = %278, %269
  %792 = load i32, i32* %11, align 4
  %793 = load i32, i32* %14, align 4
  %794 = sub i32 %792, %793
  %795 = mul i32 %794, %793
  %796 = sub i32 %792, %793
  %797 = mul i32 %796, %793
  %798 = shl i32 %792, %793
  %799 = sub nsw i32 %792, %793
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %799, 1
  %805 = sub i32 0, %799
  %806 = add i32 %805, 1
  %807 = shl i32 %799, 1
  %808 = sub i32 %799, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %799
  %811 = add i32 %810, 1
  %812 = shl i32 %799, 1
  %813 = sub nsw i32 %799, 1
  %814 = load i32, i32* %11, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %815
  store i32 %813, i32* %816, align 4
  store i32 0, i32* %12, align 4
  br label %278

; <label>:817:                                    ; preds = %304, %295
  %818 = load i32, i32* %12, align 4
  %819 = load i32, i32* %11, align 4
  %820 = icmp sle i32 %818, %819
  br label %304

; <label>:821:                                    ; preds = %332, %323
  br label %332

; <label>:822:                                    ; preds = %355, %346
  %823 = load i32, i32* %12, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 0
  store i32 %826, i32* %827, align 16
  store i32 0, i32* %14, align 4
  %828 = load i32, i32* %12, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %828, 1
  %832 = add nsw i32 %828, 1
  store i32 %832, i32* %12, align 4
  br label %355

; <label>:833:                                    ; preds = %385, %376
  %834 = load i32, i32* %12, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 0
  br label %385

; <label>:839:                                    ; preds = %409, %400
  br label %409

; <label>:840:                                    ; preds = %434, %425
  %841 = load i32, i32* %14, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 0, %841
  %844 = add i32 %843, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %841, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %841, 1
  store i32 %849, i32* %14, align 4
  %850 = load i32, i32* %12, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %14, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %855
  store i32 %853, i32* %856, align 4
  br label %434

; <label>:857:                                    ; preds = %478, %469
  %858 = load i32, i32* %13, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %12, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sgt i32 %861, %865
  br label %478

; <label>:867:                                    ; preds = %522, %513
  br label %522

; <label>:868:                                    ; preds = %549, %540
  %869 = load i32, i32* %12, align 4
  %870 = load i32, i32* %11, align 4
  %871 = icmp sle i32 %869, %870
  br label %549

; <label>:872:                                    ; preds = %571, %562
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [800 x i32], [800 x i32]* %16, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = getelementptr inbounds [800 x i32], [800 x i32]* %17, i64 0, i64 0
  %878 = load i32, i32* %877, align 16
  %879 = icmp eq i32 %876, %878
  br label %571

; <label>:880:                                    ; preds = %597, %588
  br label %597

; <label>:881:                                    ; preds = %616, %607
  br label %616

; <label>:882:                                    ; preds = %635, %626
  %883 = load i32, i32* %12, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %883
  %887 = add i32 %886, 1
  %888 = shl i32 %883, 1
  %889 = add nsw i32 %883, 1
  store i32 %889, i32* %12, align 4
  br label %635

; <label>:890:                                    ; preds = %694, %685
  br label %694

; <label>:891:                                    ; preds = %727, %718
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %896)
  br label %727
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
