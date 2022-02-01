; ModuleID = 'source-C-CXX/99/1761.c'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [300 x i8], align 16
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i8 65, i8* %16, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %357

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %170, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %368

; <label>:38:                                     ; preds = %29, %368
  %39 = load i8, i8* %16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %368

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %173

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %134, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %52, %372
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 300
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %372

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %80

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

; <label>:80:                                     ; preds = %73, %72
  %81 = phi i1 [ false, %72 ], [ %79, %73 ]
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %375

; <label>:90:                                     ; preds = %80, %375
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %375

; <label>:99:                                     ; preds = %90
  br i1 %81, label %100, label %137

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %16, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %100
  %110 = load i8, i8* %16, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %100
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %376

; <label>:124:                                    ; preds = %115, %376
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %376

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %52

; <label>:137:                                    ; preds = %99
  %138 = load i8, i8* %16, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %377

; <label>:152:                                    ; preds = %143, %377
  %153 = load i8, i8* %16, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %16, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %154, i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %377

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %137
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i8, i8* %16, align 1
  %172 = add i8 %171, 1
  store i8 %172, i8* %16, align 1
  br label %29

; <label>:173:                                    ; preds = %50
  store i8 97, i8* %16, align 1
  br label %174

; <label>:174:                                    ; preds = %315, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %174, %385
  %184 = load i8, i8* %16, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 122
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %385

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %318

; <label>:196:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %281, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %389

; <label>:206:                                    ; preds = %197, %389
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %207, 300
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %389

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %225

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br label %225

; <label>:225:                                    ; preds = %218, %217
  %226 = phi i1 [ false, %217 ], [ %224, %218 ]
  br i1 %226, label %227, label %282

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i8, i8* %16, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %227
  %237 = load i8, i8* %16, align 1
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %227
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %392

; <label>:251:                                    ; preds = %242, %392
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %392

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %393

; <label>:270:                                    ; preds = %261, %393
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %270
  br label %197

; <label>:282:                                    ; preds = %225
  %283 = load i8, i8* %16, align 1
  %284 = sext i8 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

; <label>:288:                                    ; preds = %282
  %289 = load i8, i8* %16, align 1
  %290 = sext i8 %289 to i32
  %291 = load i8, i8* %16, align 1
  %292 = sext i8 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %290, i32 %294)
  br label %296

; <label>:296:                                    ; preds = %288, %282
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %402

; <label>:305:                                    ; preds = %296, %402
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %402

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i8, i8* %16, align 1
  %317 = add i8 %316, 1
  store i8 %317, i8* %16, align 1
  br label %174

; <label>:318:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %350, %318
  %320 = load i32, i32* %12, align 4
  %321 = icmp slt i32 %320, 300
  br i1 %321, label %322, label %351

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %322
  store i32 1, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %328, %322
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %403

; <label>:339:                                    ; preds = %330, %403
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %12, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %403

; <label>:350:                                    ; preds = %339
  br label %319

; <label>:351:                                    ; preds = %319
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %351
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [300 x i32], align 16
  %362 = alloca i32, align 4
  %363 = alloca [300 x i8], align 16
  %364 = alloca i8, align 1
  store i32 0, i32* %358, align 4
  %365 = bitcast [300 x i32]* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %362, align 4
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %363, i32 0, i32 0
  %367 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %366)
  store i8 65, i8* %364, align 1
  br label %9

; <label>:368:                                    ; preds = %38, %29
  %369 = load i8, i8* %16, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sle i32 %370, 90
  br label %38

; <label>:372:                                    ; preds = %61, %52
  %373 = load i32, i32* %12, align 4
  %374 = icmp slt i32 %373, 300
  br label %61

; <label>:375:                                    ; preds = %90, %80
  br label %90

; <label>:376:                                    ; preds = %124, %115
  br label %124

; <label>:377:                                    ; preds = %152, %143
  %378 = load i8, i8* %16, align 1
  %379 = sext i8 %378 to i32
  %380 = load i8, i8* %16, align 1
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %379, i32 %383)
  br label %152

; <label>:385:                                    ; preds = %183, %174
  %386 = load i8, i8* %16, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 122
  br label %183

; <label>:389:                                    ; preds = %206, %197
  %390 = load i32, i32* %12, align 4
  %391 = icmp slt i32 %390, 300
  br label %206

; <label>:392:                                    ; preds = %251, %242
  br label %251

; <label>:393:                                    ; preds = %270, %261
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = add nsw i32 %394, 1
  store i32 %401, i32* %12, align 4
  br label %270

; <label>:402:                                    ; preds = %305, %296
  br label %305

; <label>:403:                                    ; preds = %339, %330
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = add nsw i32 %404, 1
  store i32 %415, i32* %12, align 4
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
