; ModuleID = 'source-C-CXX/99/2418.c'
source_filename = "source-C-CXX/99/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 65, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %315

; <label>:26:                                     ; preds = %17, %315
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %315

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %114, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %36, %316
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %316

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %115

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %66, %320
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %320

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %94, %336
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %103
  br label %36

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %122, i32 %126)
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %115
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %355

; <label>:139:                                    ; preds = %130, %355
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %355

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %14

; <label>:152:                                    ; preds = %14
  store i32 97, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %290, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 122
  br i1 %155, label %156, label %291

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %217, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %218

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %356

; <label>:178:                                    ; preds = %169, %356
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %356

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %195, %161
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %197, %377
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %377

; <label>:217:                                    ; preds = %206
  br label %157

; <label>:218:                                    ; preds = %157
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %385

; <label>:227:                                    ; preds = %218, %385
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %385

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %269

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %391

; <label>:251:                                    ; preds = %242, %391
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %252, i32 %256)
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %391

; <label>:268:                                    ; preds = %251
  br label %269

; <label>:269:                                    ; preds = %268, %241
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %413

; <label>:279:                                    ; preds = %270, %413
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %413

; <label>:290:                                    ; preds = %279
  br label %153

; <label>:291:                                    ; preds = %153
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %422

; <label>:300:                                    ; preds = %291, %422
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %422

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %314

; <label>:312:                                    ; preds = %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %311
  ret i32 0

; <label>:315:                                    ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %26

; <label>:316:                                    ; preds = %45, %36
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br label %45

; <label>:320:                                    ; preds = %75, %66
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 %324, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %324, 1
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %75

; <label>:336:                                    ; preds = %103, %94
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 0, %337
  %342 = add i32 %341, 1
  %343 = shl i32 %337, 1
  %344 = sub i32 %337, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %337, 1
  %347 = sub i32 0, %337
  %348 = add i32 %347, 1
  %349 = sub i32 %337, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %337, 1
  %352 = sub i32 %337, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %337, 1
  store i32 %354, i32* %4, align 4
  br label %103

; <label>:355:                                    ; preds = %139, %130
  br label %139

; <label>:356:                                    ; preds = %178, %169
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = shl i32 %360, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %360, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 %360, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %360, 1
  %373 = add nsw i32 %360, 1
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %178

; <label>:377:                                    ; preds = %206, %197
  %378 = load i32, i32* %4, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 0, %378
  %381 = add i32 %380, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %4, align 4
  br label %206

; <label>:385:                                    ; preds = %227, %218
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  br label %227

; <label>:391:                                    ; preds = %251, %242
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %392, i32 %396)
  %398 = load i32, i32* %7, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = shl i32 %398, 1
  %406 = sub i32 %398, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %398, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %398
  %411 = add i32 %410, 1
  %412 = add nsw i32 %398, 1
  store i32 %412, i32* %7, align 4
  br label %251

; <label>:413:                                    ; preds = %279, %270
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = add nsw i32 %414, 1
  store i32 %421, i32* %6, align 4
  br label %279

; <label>:422:                                    ; preds = %300, %291
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %423, 0
  br label %300
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
