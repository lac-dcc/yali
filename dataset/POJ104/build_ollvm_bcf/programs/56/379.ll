; ModuleID = 'source-C-CXX/56/379.c'
source_filename = "source-C-CXX/56/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %254, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %333

; <label>:20:                                     ; preds = %11, %333
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %257

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %337

; <label>:55:                                     ; preds = %46, %337
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %337

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %99

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %353

; <label>:81:                                     ; preds = %72, %353
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %353

; <label>:98:                                     ; preds = %81
  br label %199

; <label>:99:                                     ; preds = %71, %33
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 103
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %377

; <label>:116:                                    ; preds = %107, %377
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 110
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 105
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  br label %180

; <label>:154:                                    ; preds = %133, %132, %99
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 121
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 108
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %170, %162, %154
  br label %180

; <label>:180:                                    ; preds = %179, %141
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %180, %390
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %390

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %98
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %252, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %391

; <label>:209:                                    ; preds = %200, %391
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %210, 32
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %391

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %253

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %228, i64 0, i64 %230
  store i8 %225, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %394

; <label>:241:                                    ; preds = %232, %394
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %394

; <label>:252:                                    ; preds = %241
  br label %200

; <label>:253:                                    ; preds = %220
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %11

; <label>:257:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %325, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %402

; <label>:267:                                    ; preds = %258, %402
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %326

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %281, %424
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds [32 x i8], [32 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %424

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %305, %430
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %430

; <label>:325:                                    ; preds = %314
  br label %258

; <label>:326:                                    ; preds = %280
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %331)
  ret i32 0

; <label>:333:                                    ; preds = %20, %11
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp slt i32 %334, %335
  br label %20

; <label>:337:                                    ; preds = %55, %46
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %338, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 0, %338
  %344 = add i32 %343, 2
  %345 = sub i32 %338, 2
  %346 = mul i32 %345, 2
  %347 = sub nsw i32 %338, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 101
  br label %55

; <label>:353:                                    ; preds = %81, %72
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, 2
  %356 = mul i32 %355, 2
  %357 = sub i32 0, %354
  %358 = add i32 %357, 2
  %359 = shl i32 %354, 2
  %360 = sub i32 0, %354
  %361 = add i32 %360, 2
  %362 = sub i32 %354, 2
  %363 = mul i32 %362, 2
  %364 = sub nsw i32 %354, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = sub nsw i32 %367, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %375
  store i8 0, i8* %376, align 1
  br label %81

; <label>:377:                                    ; preds = %116, %107
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 2
  %381 = shl i32 %378, 2
  %382 = sub i32 0, %378
  %383 = add i32 %382, 2
  %384 = sub nsw i32 %378, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 110
  br label %116

; <label>:390:                                    ; preds = %189, %180
  br label %189

; <label>:391:                                    ; preds = %209, %200
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %392, 32
  br label %209

; <label>:394:                                    ; preds = %241, %232
  %395 = load i32, i32* %6, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %395, 1
  store i32 %401, i32* %6, align 4
  br label %241

; <label>:402:                                    ; preds = %267, %258
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %404, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %404, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %404
  %421 = add i32 %420, 1
  %422 = sub nsw i32 %404, 1
  %423 = icmp slt i32 %403, %422
  br label %267

; <label>:424:                                    ; preds = %290, %281
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %426
  %428 = getelementptr inbounds [32 x i8], [32 x i8]* %427, i32 0, i32 0
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %428)
  br label %290

; <label>:430:                                    ; preds = %314, %305
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1
  %443 = add nsw i32 %431, 1
  store i32 %443, i32* %5, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
