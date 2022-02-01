; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %413

; <label>:11:                                     ; preds = %2, %413
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [210 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %29 = bitcast [210 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %30 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %28, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %23, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %24, align 4
  store i32 0, i32* %18, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %413

; <label>:56:                                     ; preds = %11
  br label %57

; <label>:57:                                     ; preds = %389, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %456

; <label>:66:                                     ; preds = %57, %456
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %456

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %392

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %83

; <label>:83:                                     ; preds = %147, %82
  %84 = load i32, i32* %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %463

; <label>:99:                                     ; preds = %90, %463
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %20, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %463

; <label>:121:                                    ; preds = %99
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %20, align 4
  br label %126

; <label>:125:                                    ; preds = %121
  br label %148

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %477

; <label>:136:                                    ; preds = %127, %477
  %137 = load i32, i32* %21, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %21, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %477

; <label>:147:                                    ; preds = %136
  br label %83

; <label>:148:                                    ; preds = %125, %83
  %149 = load i32, i32* %23, align 4
  %150 = load i32, i32* %20, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %388

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %18, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %18, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %388

; <label>:163:                                    ; preds = %160, %152
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %181, label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %20, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %388

; <label>:181:                                    ; preds = %172, %163
  %182 = load i32, i32* %24, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %279

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %22, align 4
  br label %188

; <label>:188:                                    ; preds = %241, %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %484

; <label>:197:                                    ; preds = %188, %484
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %484

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %244

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %491

; <label>:222:                                    ; preds = %213, %491
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %22, align 4
  %228 = load i32, i32* %24, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %230
  store i8 %226, i8* %231, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %491

; <label>:240:                                    ; preds = %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %22, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %22, align 4
  br label %188

; <label>:244:                                    ; preds = %212
  store i32 0, i32* %26, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %501

; <label>:254:                                    ; preds = %245, %501
  %255 = load i32, i32* %26, align 4
  %256 = load i32, i32* %24, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %501

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %278

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %24, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %26, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %26, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %26, align 4
  br label %245

; <label>:278:                                    ; preds = %266
  br label %347

; <label>:279:                                    ; preds = %181
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %505

; <label>:288:                                    ; preds = %279, %505
  %289 = load i32, i32* %24, align 4
  %290 = icmp slt i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %505

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %346

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %24, align 4
  %302 = sub nsw i32 0, %301
  store i32 %302, i32* %27, align 4
  %303 = load i32, i32* %28, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %22, align 4
  br label %305

; <label>:305:                                    ; preds = %341, %300
  %306 = load i32, i32* %22, align 4
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %307, %308
  %310 = icmp sge i32 %306, %309
  br i1 %310, label %311, label %342

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %22, align 4
  %317 = load i32, i32* %27, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %319
  store i8 %315, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %508

; <label>:330:                                    ; preds = %321, %508
  %331 = load i32, i32* %22, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %22, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %508

; <label>:341:                                    ; preds = %330
  br label %305

; <label>:342:                                    ; preds = %305
  %343 = load i32, i32* %28, align 4
  %344 = load i32, i32* %27, align 4
  %345 = add nsw i32 %343, %344
  store i32 %345, i32* %28, align 4
  br label %346

; <label>:346:                                    ; preds = %342, %299
  br label %347

; <label>:347:                                    ; preds = %346, %278
  %348 = load i32, i32* %18, align 4
  store i32 %348, i32* %25, align 4
  store i32 0, i32* %19, align 4
  br label %349

; <label>:349:                                    ; preds = %386, %347
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %387

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %25, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i32, i32* %25, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %25, align 4
  br label %366

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %512

; <label>:375:                                    ; preds = %366, %512
  %376 = load i32, i32* %19, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %19, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %512

; <label>:386:                                    ; preds = %375
  br label %349

; <label>:387:                                    ; preds = %349
  br label %388

; <label>:388:                                    ; preds = %387, %172, %160, %148
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  br label %57

; <label>:392:                                    ; preds = %81
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %518

; <label>:401:                                    ; preds = %392, %518
  %402 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %403 = call i32 @puts(i8* %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %518

; <label>:412:                                    ; preds = %401
  ret i32 0

; <label>:413:                                    ; preds = %11, %2
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i8**, align 8
  %417 = alloca [210 x i8], align 16
  %418 = alloca [100 x i8], align 16
  %419 = alloca [100 x i8], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  store i32 %0, i32* %415, align 4
  store i8** %1, i8*** %416, align 8
  %431 = bitcast [210 x i8]* %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %425, align 4
  %432 = getelementptr inbounds [210 x i8], [210 x i8]* %417, i32 0, i32 0
  %433 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %432)
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %435 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %434)
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i32 0, i32 0
  %437 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %436)
  %438 = getelementptr inbounds [210 x i8], [210 x i8]* %417, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #4
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %430, align 4
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #4
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %425, align 4
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #4
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #4
  %448 = sub i64 0, %445
  %449 = add i64 %448, %447
  %450 = sub i64 0, %445
  %451 = add i64 %450, %447
  %452 = sub i64 0, %445
  %453 = add i64 %452, %447
  %454 = sub i64 %445, %447
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %426, align 4
  store i32 0, i32* %420, align 4
  br label %11

; <label>:456:                                    ; preds = %66, %57
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br label %66

; <label>:463:                                    ; preds = %99, %90
  %464 = load i32, i32* %18, align 4
  %465 = load i32, i32* %20, align 4
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %470, %475
  br label %99

; <label>:477:                                    ; preds = %136, %127
  %478 = load i32, i32* %21, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = add nsw i32 %478, 1
  store i32 %483, i32* %21, align 4
  br label %136

; <label>:484:                                    ; preds = %197, %188
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br label %197

; <label>:491:                                    ; preds = %222, %213
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = load i32, i32* %22, align 4
  %497 = load i32, i32* %24, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i64 0, i64 %499
  store i8 %495, i8* %500, align 1
  br label %222

; <label>:501:                                    ; preds = %254, %245
  %502 = load i32, i32* %26, align 4
  %503 = load i32, i32* %24, align 4
  %504 = icmp slt i32 %502, %503
  br label %254

; <label>:505:                                    ; preds = %288, %279
  %506 = load i32, i32* %24, align 4
  %507 = icmp slt i32 %506, 0
  br label %288

; <label>:508:                                    ; preds = %330, %321
  %509 = load i32, i32* %22, align 4
  %510 = shl i32 %509, -1
  %511 = add nsw i32 %509, -1
  store i32 %511, i32* %22, align 4
  br label %330

; <label>:512:                                    ; preds = %375, %366
  %513 = load i32, i32* %19, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %19, align 4
  br label %375

; <label>:518:                                    ; preds = %401, %392
  %519 = getelementptr inbounds [210 x i8], [210 x i8]* %15, i32 0, i32 0
  %520 = call i32 @puts(i8* %519)
  br label %401
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
