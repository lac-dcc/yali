; ModuleID = 'source-C-CXX/6/577.c'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %286, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %290

; <label>:26:                                     ; preds = %17, %290
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sle i32 %27, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %290

; <label>:43:                                     ; preds = %26
  br i1 %34, label %44, label %287

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %44, %309
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %309

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* %9, align 4
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %310

; <label>:78:                                     ; preds = %69, %310
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %310

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %321

; <label>:106:                                    ; preds = %97, %321
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %321

; <label>:117:                                    ; preds = %106
  br label %63

; <label>:118:                                    ; preds = %63
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %122, i8* %123) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %265

; <label>:126:                                    ; preds = %118
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %175, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %333

; <label>:136:                                    ; preds = %127, %333
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %333

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %178

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %337

; <label>:158:                                    ; preds = %149, %337
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %337

; <label>:174:                                    ; preds = %158
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %127

; <label>:178:                                    ; preds = %148
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %8, align 4
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %225, %178
  %188 = load i32, i32* %9, align 4
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #4
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %228

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %345

; <label>:202:                                    ; preds = %193, %345
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #4
  %212 = trunc i64 %211 to i32
  %213 = sub nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %214
  store i8 %206, i8* %215, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %345

; <label>:224:                                    ; preds = %202
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %187

; <label>:228:                                    ; preds = %187
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %376

; <label>:237:                                    ; preds = %228, %376
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %238, %239
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = trunc i64 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %249 = call i8* @strcat(i8* %247, i8* %248) #5
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %252 = call i8* @strcat(i8* %250, i8* %251) #5
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %255 = call i8* @strcpy(i8* %253, i8* %254) #5
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %376

; <label>:264:                                    ; preds = %237
  br label %287

; <label>:265:                                    ; preds = %118
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %411

; <label>:275:                                    ; preds = %266, %411
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %411

; <label>:286:                                    ; preds = %275
  br label %17

; <label>:287:                                    ; preds = %264, %43
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %289 = call i32 @puts(i8* %288)
  ret i32 0

; <label>:290:                                    ; preds = %26, %17
  %291 = load i32, i32* %8, align 4
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #4
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #4
  %296 = shl i64 %293, %295
  %297 = sub i64 0, %293
  %298 = add i64 %297, %295
  %299 = shl i64 %293, %295
  %300 = sub i64 0, %293
  %301 = add i64 %300, %295
  %302 = sub i64 %293, %295
  %303 = mul i64 %302, %295
  %304 = shl i64 %293, %295
  %305 = shl i64 %293, %295
  %306 = sub i64 %293, %295
  %307 = trunc i64 %306 to i32
  %308 = icmp sle i32 %291, %307
  br label %26

; <label>:309:                                    ; preds = %53, %44
  store i32 0, i32* %9, align 4
  br label %53

; <label>:310:                                    ; preds = %78, %69
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = shl i32 %311, %312
  %314 = add nsw i32 %311, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  br label %78

; <label>:321:                                    ; preds = %106, %97
  %322 = load i32, i32* %9, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %322, 1
  %331 = shl i32 %322, 1
  %332 = add nsw i32 %322, 1
  store i32 %332, i32* %9, align 4
  br label %106

; <label>:333:                                    ; preds = %136, %127
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp slt i32 %334, %335
  br label %136

; <label>:337:                                    ; preds = %158, %149
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %158

; <label>:345:                                    ; preds = %202, %193
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %8, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 %350, %351
  %354 = mul i32 %353, %351
  %355 = shl i32 %350, %351
  %356 = shl i32 %350, %351
  %357 = sub i32 %350, %351
  %358 = mul i32 %357, %351
  %359 = sub i32 0, %350
  %360 = add i32 %359, %351
  %361 = sub nsw i32 %350, %351
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = trunc i64 %363 to i32
  %365 = sub i32 0, %361
  %366 = add i32 %365, %364
  %367 = sub i32 %361, %364
  %368 = mul i32 %367, %364
  %369 = sub i32 %361, %364
  %370 = mul i32 %369, %364
  %371 = sub i32 0, %361
  %372 = add i32 %371, %364
  %373 = sub nsw i32 %361, %364
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %374
  store i8 %349, i8* %375, align 1
  br label %202

; <label>:376:                                    ; preds = %237, %228
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 %377, %378
  %382 = mul i32 %381, %378
  %383 = shl i32 %377, %378
  %384 = sub nsw i32 %377, %378
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #4
  %387 = trunc i64 %386 to i32
  %388 = sub i32 %384, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %384
  %391 = add i32 %390, %387
  %392 = shl i32 %384, %387
  %393 = sub i32 0, %384
  %394 = add i32 %393, %387
  %395 = sub i32 0, %384
  %396 = add i32 %395, %387
  %397 = sub i32 0, %384
  %398 = add i32 %397, %387
  %399 = sub nsw i32 %384, %387
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %400
  store i8 0, i8* %401, align 1
  %402 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %403 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %404 = call i8* @strcat(i8* %402, i8* %403) #5
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %407 = call i8* @strcat(i8* %405, i8* %406) #5
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %410 = call i8* @strcpy(i8* %408, i8* %409) #5
  br label %237

; <label>:411:                                    ; preds = %275, %266
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %412, 1
  store i32 %415, i32* %8, align 4
  br label %275
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
