; ModuleID = 'source-C-CXX/18/1027.c'
source_filename = "source-C-CXX/18/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %362, %3
  %32 = load i8*, i8** %15, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %16, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %111

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %15, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isalpha(i32 %48) #3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %111, label %51

; <label>:51:                                     ; preds = %44
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i8*, i8** %15, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %16, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %383

; <label>:69:                                     ; preds = %60, %383
  %70 = load i8*, i8** %16, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %383

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %52
  %84 = phi i1 [ false, %52 ], [ %73, %82 ]
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %388

; <label>:93:                                     ; preds = %83, %388
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %388

; <label>:102:                                    ; preds = %93
  br i1 %84, label %103, label %110

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %15, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %15, align 8
  %106 = load i8*, i8** %16, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %16, align 8
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %52

; <label>:110:                                    ; preds = %102
  br label %116

; <label>:111:                                    ; preds = %44, %36
  %112 = load i8*, i8** %15, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %15, align 8
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %110
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %389

; <label>:125:                                    ; preds = %116, %389
  %126 = load i8*, i8** %16, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %389

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %362

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %15, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isalpha(i32 %142) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %362

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %259

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %205, %148
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %206

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %394

; <label>:165:                                    ; preds = %156, %394
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i8*, i8** %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  store i8 %170, i8* %175, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %394

; <label>:184:                                    ; preds = %165
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %414

; <label>:194:                                    ; preds = %185, %414
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %414

; <label>:205:                                    ; preds = %194
  br label %152

; <label>:206:                                    ; preds = %152
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %223, %206
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i8*, i8** %4, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i8*, i8** %4, align 8
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  store i8 %217, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %421

; <label>:235:                                    ; preds = %226, %421
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %421

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %249, %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %245
  %250 = load i8*, i8** %4, align 8
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  store i8 0, i8* %254, align 1
  br label %245

; <label>:255:                                    ; preds = %245
  %256 = load i8*, i8** %4, align 8
  %257 = call i64 @strlen(i8* %256) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %12, align 4
  br label %361

; <label>:259:                                    ; preds = %145
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %314, %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %422

; <label>:272:                                    ; preds = %263, %422
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %422

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %317

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %426

; <label>:294:                                    ; preds = %285, %426
  %295 = load i8*, i8** %4, align 8
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %12, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i8*, i8** %4, align 8
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  store i8 %300, i8* %304, align 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %426

; <label>:313:                                    ; preds = %294
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %8, align 4
  br label %263

; <label>:317:                                    ; preds = %284
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %354, %317
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %357

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %442

; <label>:334:                                    ; preds = %325, %442
  %335 = load i8*, i8** %6, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i8*, i8** %4, align 8
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, i8* %340, i64 %343
  store i8 %339, i8* %344, align 1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %442

; <label>:353:                                    ; preds = %334
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %321

; <label>:357:                                    ; preds = %321
  %358 = load i8*, i8** %4, align 8
  %359 = call i64 @strlen(i8* %358) #3
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %12, align 4
  br label %361

; <label>:361:                                    ; preds = %357, %255
  br label %362

; <label>:362:                                    ; preds = %361, %139, %138
  %363 = load i8*, i8** %5, align 8
  store i8* %363, i8** %16, align 8
  br label %31

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %459

; <label>:373:                                    ; preds = %364, %459
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %459

; <label>:382:                                    ; preds = %373
  ret void

; <label>:383:                                    ; preds = %69, %60
  %384 = load i8*, i8** %16, align 8
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br label %69

; <label>:388:                                    ; preds = %93, %83
  br label %93

; <label>:389:                                    ; preds = %125, %116
  %390 = load i8*, i8** %16, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br label %125

; <label>:394:                                    ; preds = %165, %156
  %395 = load i8*, i8** %6, align 8
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = load i8*, i8** %4, align 8
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %401, 1
  store i32 %411, i32* %7, align 4
  %412 = sext i32 %401 to i64
  %413 = getelementptr inbounds i8, i8* %400, i64 %412
  store i8 %399, i8* %413, align 1
  br label %165

; <label>:414:                                    ; preds = %194, %185
  %415 = load i32, i32* %9, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 0, %415
  %418 = add i32 %417, 1
  %419 = shl i32 %415, 1
  %420 = add nsw i32 %415, 1
  store i32 %420, i32* %9, align 4
  br label %194

; <label>:421:                                    ; preds = %235, %226
  br label %235

; <label>:422:                                    ; preds = %272, %263
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %10, align 4
  %425 = icmp sgt i32 %423, %424
  br label %272

; <label>:426:                                    ; preds = %294, %285
  %427 = load i8*, i8** %4, align 8
  %428 = load i32, i32* %12, align 4
  %429 = shl i32 %428, -1
  %430 = sub i32 0, %428
  %431 = add i32 %430, -1
  %432 = sub i32 %428, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %428, -1
  store i32 %434, i32* %12, align 4
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds i8, i8* %427, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i8*, i8** %4, align 8
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %438, i64 %440
  store i8 %437, i8* %441, align 1
  br label %294

; <label>:442:                                    ; preds = %334, %325
  %443 = load i8*, i8** %6, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, i8* %443, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load i8*, i8** %4, align 8
  %449 = load i32, i32* %7, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %7, align 4
  %457 = sext i32 %449 to i64
  %458 = getelementptr inbounds i8, i8* %448, i64 %457
  store i8 %447, i8* %458, align 1
  br label %334

; <label>:459:                                    ; preds = %373, %364
  br label %373
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
