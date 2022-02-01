; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  %27 = icmp eq i32 %26, 2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %292

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %73

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %37, %311
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sdiv i32 %57, 13
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 13
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %311

; <label>:72:                                     ; preds = %46
  br label %290

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %383

; <label>:85:                                     ; preds = %76, %383
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %383

; <label>:100:                                    ; preds = %85
  br label %289

; <label>:101:                                    ; preds = %73
  %102 = load i32, i32* %17, align 4
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %288

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = sub nsw i32 %113, 48
  %115 = icmp sge i32 %114, 13
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %104
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %164, %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %402

; <label>:130:                                    ; preds = %121, %402
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %402

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %167

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = sub nsw i32 %153, 48
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sdiv i32 %155, 13
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %11, align 4
  %163 = srem i32 %162, 13
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  br label %121

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %172 = load i32, i32* %13, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %171, i32 %172)
  br label %287

; <label>:174:                                    ; preds = %104
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %411

; <label>:183:                                    ; preds = %174, %411
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = mul nsw i32 %187, 10
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = sub nsw i32 %192, 48
  %194 = icmp slt i32 %193, 13
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %411

; <label>:203:                                    ; preds = %183
  br i1 %194, label %204, label %268

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %206 = load i8, i8* %205, align 16
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = mul nsw i32 %208, 10
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %215

; <label>:215:                                    ; preds = %258, %204
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %217, 2
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %438

; <label>:229:                                    ; preds = %220, %438
  %230 = load i32, i32* %13, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %231, %237
  %239 = sub nsw i32 %238, 48
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sdiv i32 %240, 13
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* %11, align 4
  %248 = srem i32 %247, 13
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %438

; <label>:257:                                    ; preds = %229
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  br label %215

; <label>:261:                                    ; preds = %215
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %266 = load i32, i32* %13, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %265, i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261, %203
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %525

; <label>:277:                                    ; preds = %268, %525
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %167
  br label %288

; <label>:288:                                    ; preds = %287, %101
  br label %289

; <label>:289:                                    ; preds = %288, %100
  br label %290

; <label>:290:                                    ; preds = %289, %72
  %291 = load i32, i32* %10, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [200 x i8], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [200 x i8], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %299, i32 0, i32 0
  %305 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %304)
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %299, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #3
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %300, align 4
  %309 = load i32, i32* %300, align 4
  %310 = icmp eq i32 %309, 2
  br label %9

; <label>:311:                                    ; preds = %46, %37
  %312 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %313 = load i8, i8* %312, align 16
  %314 = sext i8 %313 to i32
  %315 = sub i32 %314, 48
  %316 = mul i32 %315, 48
  %317 = shl i32 %314, 48
  %318 = sub nsw i32 %314, 48
  %319 = sub i32 %318, 10
  %320 = mul i32 %319, 10
  %321 = shl i32 %318, 10
  %322 = sub i32 %318, 10
  %323 = mul i32 %322, 10
  %324 = shl i32 %318, 10
  %325 = sub i32 0, %318
  %326 = add i32 %325, 10
  %327 = sub i32 %318, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 %318, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 0, %318
  %332 = add i32 %331, 10
  %333 = mul nsw i32 %318, 10
  %334 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 %333, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, %333
  %340 = add i32 %339, %336
  %341 = sub i32 %333, %336
  %342 = mul i32 %341, %336
  %343 = sub i32 0, %333
  %344 = add i32 %343, %336
  %345 = shl i32 %333, %336
  %346 = sub i32 %333, %336
  %347 = mul i32 %346, %336
  %348 = shl i32 %333, %336
  %349 = add nsw i32 %333, %336
  %350 = sub i32 0, %349
  %351 = add i32 %350, 48
  %352 = sub i32 %349, 48
  %353 = mul i32 %352, 48
  %354 = shl i32 %349, 48
  %355 = sub i32 0, %349
  %356 = add i32 %355, 48
  %357 = sub i32 0, %349
  %358 = add i32 %357, 48
  %359 = sub i32 0, %349
  %360 = add i32 %359, 48
  %361 = sub i32 0, %349
  %362 = add i32 %361, 48
  %363 = sub i32 0, %349
  %364 = add i32 %363, 48
  %365 = sub nsw i32 %349, 48
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 %366, 13
  %368 = mul i32 %367, 13
  %369 = shl i32 %366, 13
  %370 = sub i32 0, %366
  %371 = add i32 %370, 13
  %372 = sub i32 %366, 13
  %373 = mul i32 %372, 13
  %374 = sub i32 0, %366
  %375 = add i32 %374, 13
  %376 = sdiv i32 %366, 13
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* %13, align 4
  %378 = shl i32 %377, 13
  %379 = srem i32 %377, 13
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %15, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %380, i32 %381)
  br label %46

; <label>:383:                                    ; preds = %85, %76
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %385 = load i8, i8* %384, align 16
  %386 = sext i8 %385 to i32
  %387 = sub i32 %386, 48
  %388 = mul i32 %387, 48
  %389 = shl i32 %386, 48
  %390 = shl i32 %386, 48
  %391 = sub i32 %386, 48
  %392 = mul i32 %391, 48
  %393 = sub i32 0, %386
  %394 = add i32 %393, 48
  %395 = shl i32 %386, 48
  %396 = shl i32 %386, 48
  %397 = sub i32 %386, 48
  %398 = mul i32 %397, 48
  %399 = sub nsw i32 %386, 48
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %85

; <label>:402:                                    ; preds = %130, %121
  %403 = load i32, i32* %18, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %404, 1
  %410 = icmp slt i32 %403, %409
  br label %130

; <label>:411:                                    ; preds = %183, %174
  %412 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %413 = load i8, i8* %412, align 16
  %414 = sext i8 %413 to i32
  %415 = sub i32 0, %414
  %416 = add i32 %415, 48
  %417 = sub i32 0, %414
  %418 = add i32 %417, 48
  %419 = sub nsw i32 %414, 48
  %420 = sub i32 %419, 10
  %421 = mul i32 %420, 10
  %422 = mul nsw i32 %419, 10
  %423 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 1
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 0, %422
  %427 = add i32 %426, %425
  %428 = shl i32 %422, %425
  %429 = sub i32 0, %422
  %430 = add i32 %429, %425
  %431 = shl i32 %422, %425
  %432 = sub i32 %422, %425
  %433 = mul i32 %432, %425
  %434 = add nsw i32 %422, %425
  %435 = shl i32 %434, 48
  %436 = sub nsw i32 %434, 48
  %437 = icmp slt i32 %436, 13
  br label %183

; <label>:438:                                    ; preds = %229, %220
  %439 = load i32, i32* %13, align 4
  %440 = shl i32 %439, 10
  %441 = sub i32 0, %439
  %442 = add i32 %441, 10
  %443 = sub i32 %439, 10
  %444 = mul i32 %443, 10
  %445 = shl i32 %439, 10
  %446 = shl i32 %439, 10
  %447 = sub i32 0, %439
  %448 = add i32 %447, 10
  %449 = shl i32 %439, 10
  %450 = sub i32 0, %439
  %451 = add i32 %450, 10
  %452 = mul nsw i32 %439, 10
  %453 = load i32, i32* %18, align 4
  %454 = shl i32 %453, 2
  %455 = sub i32 %453, 2
  %456 = mul i32 %455, 2
  %457 = shl i32 %453, 2
  %458 = sub i32 %453, 2
  %459 = mul i32 %458, 2
  %460 = add nsw i32 %453, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = sub i32 0, %452
  %466 = add i32 %465, %464
  %467 = sub i32 0, %452
  %468 = add i32 %467, %464
  %469 = sub i32 %452, %464
  %470 = mul i32 %469, %464
  %471 = sub i32 0, %452
  %472 = add i32 %471, %464
  %473 = shl i32 %452, %464
  %474 = sub i32 0, %452
  %475 = add i32 %474, %464
  %476 = add nsw i32 %452, %464
  %477 = sub i32 %476, 48
  %478 = mul i32 %477, 48
  %479 = shl i32 %476, 48
  %480 = shl i32 %476, 48
  %481 = shl i32 %476, 48
  %482 = sub i32 %476, 48
  %483 = mul i32 %482, 48
  %484 = sub nsw i32 %476, 48
  store i32 %484, i32* %11, align 4
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 %485, 13
  %487 = mul i32 %486, 13
  %488 = shl i32 %485, 13
  %489 = sub i32 0, %485
  %490 = add i32 %489, 13
  %491 = sub i32 %485, 13
  %492 = mul i32 %491, 13
  %493 = shl i32 %485, 13
  %494 = sdiv i32 %485, 13
  %495 = sub i32 0, %494
  %496 = add i32 %495, 48
  %497 = sub i32 %494, 48
  %498 = mul i32 %497, 48
  %499 = shl i32 %494, 48
  %500 = sub i32 0, %494
  %501 = add i32 %500, 48
  %502 = shl i32 %494, 48
  %503 = sub i32 0, %494
  %504 = add i32 %503, 48
  %505 = shl i32 %494, 48
  %506 = add nsw i32 %494, 48
  %507 = trunc i32 %506 to i8
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  %511 = load i32, i32* %11, align 4
  %512 = shl i32 %511, 13
  %513 = sub i32 0, %511
  %514 = add i32 %513, 13
  %515 = shl i32 %511, 13
  %516 = sub i32 0, %511
  %517 = add i32 %516, 13
  %518 = sub i32 0, %511
  %519 = add i32 %518, 13
  %520 = sub i32 0, %511
  %521 = add i32 %520, 13
  %522 = sub i32 %511, 13
  %523 = mul i32 %522, 13
  %524 = srem i32 %511, 13
  store i32 %524, i32* %13, align 4
  br label %229

; <label>:525:                                    ; preds = %277, %268
  br label %277
}

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
