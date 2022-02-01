; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %343, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %344

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %365

; <label>:31:                                     ; preds = %22, %365
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %365

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %153, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %367

; <label>:51:                                     ; preds = %42, %367
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = add i64 %55, %57
  %59 = icmp ult i64 %53, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %367

; <label>:68:                                     ; preds = %51
  br i1 %59, label %69, label %156

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %73, %75
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %78
  br label %156

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %69
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %91, %381
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %104, %106
  %108 = icmp ne i64 %102, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %100
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = add i64 %120, %122
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %136, label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %128, %118
  br label %156

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %117, %88
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %143, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %138
  br label %156

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %42

; <label>:156:                                    ; preds = %151, %136, %86, %68
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = add i64 %160, %162
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %165, label %322

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %396

; <label>:174:                                    ; preds = %165, %396
  store i32 0, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %396

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %205, %183
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %185, 500
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = add i64 %191, %193
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = add i64 %200, %202
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %203
  store i8 %196, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %187
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %184

; <label>:208:                                    ; preds = %184
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %239, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %397

; <label>:218:                                    ; preds = %209, %397
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %397

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %242

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %209

; <label>:242:                                    ; preds = %230
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %280, %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #3
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %249, label %281

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %258
  store i8 %254, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %401

; <label>:269:                                    ; preds = %260, %401
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %401

; <label>:280:                                    ; preds = %269
  br label %243

; <label>:281:                                    ; preds = %243
  store i32 0, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %311, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %282, %413
  %292 = load i32, i32* %8, align 4
  %293 = icmp slt i32 %292, 1000
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %413

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %314

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %282

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = add i64 %316, %318
  %320 = sub i64 %319, 1
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %314, %156
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %416

; <label>:332:                                    ; preds = %323, %416
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %416

; <label>:343:                                    ; preds = %332
  br label %16

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %421

; <label>:353:                                    ; preds = %344, %421
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %355 = call i32 @puts(i8* %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %421

; <label>:364:                                    ; preds = %353
  ret i32 0

; <label>:365:                                    ; preds = %31, %22
  store i32 0, i32* %8, align 4
  %366 = load i32, i32* %6, align 4
  store i32 %366, i32* %7, align 4
  br label %31

; <label>:367:                                    ; preds = %51, %42
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %373 = call i64 @strlen(i8* %372) #3
  %374 = shl i64 %371, %373
  %375 = sub i64 %371, %373
  %376 = mul i64 %375, %373
  %377 = sub i64 0, %371
  %378 = add i64 %377, %373
  %379 = add i64 %371, %373
  %380 = icmp ult i64 %369, %379
  br label %51

; <label>:381:                                    ; preds = %100, %91
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #3
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %387 = call i64 @strlen(i8* %386) #3
  %388 = shl i64 %385, %387
  %389 = shl i64 %385, %387
  %390 = sub i64 0, %385
  %391 = add i64 %390, %387
  %392 = sub i64 %385, %387
  %393 = mul i64 %392, %387
  %394 = sub i64 %385, %387
  %395 = icmp ne i64 %383, %394
  br label %100

; <label>:396:                                    ; preds = %174, %165
  store i32 0, i32* %8, align 4
  br label %174

; <label>:397:                                    ; preds = %218, %209
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %398, %399
  br label %218

; <label>:401:                                    ; preds = %269, %260
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %8, align 4
  br label %269

; <label>:413:                                    ; preds = %291, %282
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %414, 1000
  br label %291

; <label>:416:                                    ; preds = %332, %323
  %417 = load i32, i32* %6, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %6, align 4
  br label %332

; <label>:421:                                    ; preds = %353, %344
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %423 = call i32 @puts(i8* %422)
  br label %353
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
