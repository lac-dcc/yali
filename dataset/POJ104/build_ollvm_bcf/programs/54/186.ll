; ModuleID = 'source-C-CXX/54/186.c'
source_filename = "source-C-CXX/54/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %149, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %152

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %325

; <label>:42:                                     ; preds = %33, %325
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %325

; <label>:57:                                     ; preds = %42
  br label %125

; <label>:58:                                     ; preds = %26, %19
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %343

; <label>:81:                                     ; preds = %72, %343
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %343

; <label>:97:                                     ; preds = %81
  br label %124

; <label>:98:                                     ; preds = %65, %58
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %98, %369
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 65
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %369

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123, %97
  br label %125

; <label>:125:                                    ; preds = %124, %57
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %387

; <label>:134:                                    ; preds = %125, %387
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %387

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %15

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %411

; <label>:167:                                    ; preds = %158, %411
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %411

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %260, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %412

; <label>:186:                                    ; preds = %177, %412
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %412

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %261

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %415

; <label>:207:                                    ; preds = %198, %415
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = srem i32 %208, %209
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 10
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %415

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %229

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %237

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 10
  %232 = add nsw i32 %231, 65
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %229, %222
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %421

; <label>:246:                                    ; preds = %237, %421
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sdiv i32 %248, %247
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %421

; <label>:260:                                    ; preds = %246
  br label %177

; <label>:261:                                    ; preds = %197
  br label %262

; <label>:262:                                    ; preds = %304, %261
  %263 = load i32, i32* %6, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %306

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = sub i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %301, %265
  %274 = load i32, i32* %6, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %304

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %441

; <label>:285:                                    ; preds = %276, %441
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %441

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %6, align 4
  br label %273

; <label>:304:                                    ; preds = %273
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %262

; <label>:306:                                    ; preds = %262
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %448

; <label>:315:                                    ; preds = %306, %448
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %448

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %42, %33
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 0, %330
  %332 = add i32 %331, 48
  %333 = sub i32 %330, 48
  %334 = mul i32 %333, 48
  %335 = shl i32 %330, 48
  %336 = sub i32 %330, 48
  %337 = mul i32 %336, 48
  %338 = sub i32 %330, 48
  %339 = mul i32 %338, 48
  %340 = sub i32 0, %330
  %341 = add i32 %340, 48
  %342 = sub nsw i32 %330, 48
  store i32 %342, i32* %7, align 4
  br label %42

; <label>:343:                                    ; preds = %81, %72
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = shl i32 %348, 97
  %350 = sub i32 %348, 97
  %351 = mul i32 %350, 97
  %352 = sub i32 0, %348
  %353 = add i32 %352, 97
  %354 = sub i32 %348, 97
  %355 = mul i32 %354, 97
  %356 = sub i32 0, %348
  %357 = add i32 %356, 97
  %358 = sub i32 %348, 97
  %359 = mul i32 %358, 97
  %360 = sub i32 %348, 97
  %361 = mul i32 %360, 97
  %362 = sub nsw i32 %348, 97
  %363 = shl i32 %362, 10
  %364 = shl i32 %362, 10
  %365 = sub i32 %362, 10
  %366 = mul i32 %365, 10
  %367 = shl i32 %362, 10
  %368 = add nsw i32 %362, 10
  store i32 %368, i32* %7, align 4
  br label %81

; <label>:369:                                    ; preds = %107, %98
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = shl i32 %374, 65
  %376 = shl i32 %374, 65
  %377 = shl i32 %374, 65
  %378 = sub i32 0, %374
  %379 = add i32 %378, 65
  %380 = sub i32 0, %374
  %381 = add i32 %380, 65
  %382 = shl i32 %374, 65
  %383 = sub nsw i32 %374, 65
  %384 = sub i32 %383, 10
  %385 = mul i32 %384, 10
  %386 = add nsw i32 %383, 10
  store i32 %386, i32* %7, align 4
  br label %107

; <label>:387:                                    ; preds = %134, %125
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = sub i32 %388, %389
  %395 = mul i32 %394, %389
  %396 = shl i32 %388, %389
  %397 = shl i32 %388, %389
  %398 = mul nsw i32 %388, %389
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = sub i32 0, %398
  %403 = add i32 %402, %399
  %404 = sub i32 0, %398
  %405 = add i32 %404, %399
  %406 = sub i32 0, %398
  %407 = add i32 %406, %399
  %408 = sub i32 0, %398
  %409 = add i32 %408, %399
  %410 = add nsw i32 %398, %399
  store i32 %410, i32* %4, align 4
  br label %134

; <label>:411:                                    ; preds = %167, %158
  br label %167

; <label>:412:                                    ; preds = %186, %177
  %413 = load i32, i32* %4, align 4
  %414 = icmp ne i32 %413, 0
  br label %186

; <label>:415:                                    ; preds = %207, %198
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %3, align 4
  %418 = srem i32 %416, %417
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp slt i32 %419, 10
  br label %207

; <label>:421:                                    ; preds = %246, %237
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, %422
  %425 = mul i32 %424, %422
  %426 = sub i32 %423, %422
  %427 = mul i32 %426, %422
  %428 = sub i32 %423, %422
  %429 = mul i32 %428, %422
  %430 = sdiv i32 %423, %422
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %431, 1
  store i32 %440, i32* %6, align 4
  br label %246

; <label>:441:                                    ; preds = %285, %276
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %285

; <label>:448:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
