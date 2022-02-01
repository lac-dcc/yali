; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %759

; <label>:9:                                      ; preds = %0, %759
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [100 x i32], align 16
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %22, align 4
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %759

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %784

; <label>:59:                                     ; preds = %50, %784
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %784

; <label>:70:                                     ; preds = %59
  br label %43

; <label>:71:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %381, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %799

; <label>:81:                                     ; preds = %72, %799
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %799

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %382

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %21, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %22, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %176, label %127

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %22, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %176, label %136

; <label>:136:                                    ; preds = %127, %110, %100, %97
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %313

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %313

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %806

; <label>:158:                                    ; preds = %149, %806
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 32
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %806

; <label>:175:                                    ; preds = %158
  br i1 %166, label %176, label %313

; <label>:176:                                    ; preds = %175, %127, %118
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %818

; <label>:185:                                    ; preds = %176, %818
  %186 = load i32, i32* %15, align 4
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %15, align 4
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %818

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %233, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %821

; <label>:206:                                    ; preds = %197, %821
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %22, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %821

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %236

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %229
  store i8 %225, i8* %230, align 1
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %197

; <label>:236:                                    ; preds = %220
  store i32 0, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %311, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %836

; <label>:246:                                    ; preds = %237, %836
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %22, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %836

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %312

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %264, %269
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %259
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %840

; <label>:280:                                    ; preds = %271, %840
  store i32 0, i32* %21, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %840

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %259
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %841

; <label>:300:                                    ; preds = %291, %841
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %841

; <label>:311:                                    ; preds = %300
  br label %237

; <label>:312:                                    ; preds = %258
  br label %314

; <label>:313:                                    ; preds = %175, %139, %136
  store i32 0, i32* %21, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %312
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %848

; <label>:323:                                    ; preds = %314, %848
  %324 = load i32, i32* %21, align 4
  %325 = icmp ne i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %848

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %342

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %19, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %19, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %334
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %851

; <label>:351:                                    ; preds = %342, %851
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %851

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %852

; <label>:370:                                    ; preds = %361, %852
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %15, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %852

; <label>:381:                                    ; preds = %370
  br label %72

; <label>:382:                                    ; preds = %96
  %383 = load i32, i32* %19, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %514

; <label>:385:                                    ; preds = %382
  store i32 0, i32* %15, align 4
  br label %386

; <label>:386:                                    ; preds = %416, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %870

; <label>:395:                                    ; preds = %386, %870
  %396 = load i32, i32* %15, align 4
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp slt i32 %396, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %870

; <label>:408:                                    ; preds = %395
  br i1 %399, label %409, label %419

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %15, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %15, align 4
  br label %386

; <label>:419:                                    ; preds = %408
  store i32 0, i32* %15, align 4
  br label %420

; <label>:420:                                    ; preds = %454, %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %455

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %875

; <label>:443:                                    ; preds = %434, %875
  %444 = load i32, i32* %15, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %15, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %875

; <label>:454:                                    ; preds = %443
  br label %420

; <label>:455:                                    ; preds = %420
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %457 = load i32, i32* %456, align 16
  %458 = load i32, i32* %22, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, i32* %15, align 4
  br label %460

; <label>:460:                                    ; preds = %492, %455
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %495

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %886

; <label>:476:                                    ; preds = %467, %886
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %886

; <label>:491:                                    ; preds = %476
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %15, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %15, align 4
  br label %460

; <label>:495:                                    ; preds = %460
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %893

; <label>:504:                                    ; preds = %495, %893
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %893

; <label>:513:                                    ; preds = %504
  br label %757

; <label>:514:                                    ; preds = %382
  %515 = load i32, i32* %19, align 4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %719

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %894

; <label>:526:                                    ; preds = %517, %894
  store i32 0, i32* %15, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %894

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %566, %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %895

; <label>:545:                                    ; preds = %536, %895
  %546 = load i32, i32* %15, align 4
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  %549 = icmp slt i32 %546, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %895

; <label>:558:                                    ; preds = %545
  br i1 %549, label %559, label %569

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  br label %566

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  br label %536

; <label>:569:                                    ; preds = %558
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %900

; <label>:578:                                    ; preds = %569, %900
  store i32 0, i32* %20, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %900

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %692, %587
  %589 = load i32, i32* %20, align 4
  %590 = load i32, i32* %19, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %693

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %901

; <label>:601:                                    ; preds = %592, %901
  store i32 0, i32* %15, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %901

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %625, %610
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %628

; <label>:618:                                    ; preds = %611
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %618
  %626 = load i32, i32* %15, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %15, align 4
  br label %611

; <label>:628:                                    ; preds = %611
  %629 = load i32, i32* %20, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %22, align 4
  %634 = add nsw i32 %632, %633
  store i32 %634, i32* %15, align 4
  br label %635

; <label>:635:                                    ; preds = %670, %628
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %20, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %636, %641
  br i1 %642, label %643, label %671

; <label>:643:                                    ; preds = %635
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %648)
  br label %650

; <label>:650:                                    ; preds = %643
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %902

; <label>:659:                                    ; preds = %650, %902
  %660 = load i32, i32* %15, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %15, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %902

; <label>:670:                                    ; preds = %659
  br label %635

; <label>:671:                                    ; preds = %635
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %909

; <label>:681:                                    ; preds = %672, %909
  %682 = load i32, i32* %20, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %20, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %909

; <label>:692:                                    ; preds = %681
  br label %588

; <label>:693:                                    ; preds = %588
  %694 = load i32, i32* %19, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %22, align 4
  %700 = add nsw i32 %698, %699
  store i32 %700, i32* %15, align 4
  br label %701

; <label>:701:                                    ; preds = %715, %693
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %718

; <label>:708:                                    ; preds = %701
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  br label %715

; <label>:715:                                    ; preds = %708
  %716 = load i32, i32* %15, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %15, align 4
  br label %701

; <label>:718:                                    ; preds = %701
  br label %756

; <label>:719:                                    ; preds = %514
  store i32 0, i32* %18, align 4
  br label %720

; <label>:720:                                    ; preds = %754, %719
  %721 = load i32, i32* %18, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %755

; <label>:727:                                    ; preds = %720
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %732)
  br label %734

; <label>:734:                                    ; preds = %727
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %919

; <label>:743:                                    ; preds = %734, %919
  %744 = load i32, i32* %18, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %18, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %919

; <label>:754:                                    ; preds = %743
  br label %720

; <label>:755:                                    ; preds = %720
  br label %756

; <label>:756:                                    ; preds = %755, %718
  br label %757

; <label>:757:                                    ; preds = %756, %513
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:759:                                    ; preds = %9, %0
  %760 = alloca i32, align 4
  %761 = alloca [100 x i8], align 16
  %762 = alloca [100 x i8], align 16
  %763 = alloca [100 x i8], align 16
  %764 = alloca [100 x i8], align 16
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca [100 x i32], align 16
  %774 = alloca i32, align 4
  store i32 0, i32* %760, align 4
  store i32 0, i32* %769, align 4
  store i32 0, i32* %774, align 4
  %775 = getelementptr inbounds [100 x i8], [100 x i8]* %762, i32 0, i32 0
  %776 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %775)
  %777 = getelementptr inbounds [100 x i8], [100 x i8]* %761, i32 0, i32 0
  %778 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %777)
  %779 = getelementptr inbounds [100 x i8], [100 x i8]* %764, i32 0, i32 0
  %780 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %779)
  %781 = getelementptr inbounds [100 x i8], [100 x i8]* %761, i32 0, i32 0
  %782 = call i64 @strlen(i8* %781) #3
  %783 = trunc i64 %782 to i32
  store i32 %783, i32* %772, align 4
  store i32 0, i32* %765, align 4
  br label %9

; <label>:784:                                    ; preds = %59, %50
  %785 = load i32, i32* %15, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 0, %785
  %793 = add i32 %792, 1
  %794 = sub i32 %785, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %785
  %797 = add i32 %796, 1
  %798 = add nsw i32 %785, 1
  store i32 %798, i32* %15, align 4
  br label %59

; <label>:799:                                    ; preds = %81, %72
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp ne i32 %804, 0
  br label %81

; <label>:806:                                    ; preds = %158, %149
  %807 = load i32, i32* %15, align 4
  %808 = load i32, i32* %22, align 4
  %809 = shl i32 %807, %808
  %810 = sub i32 0, %807
  %811 = add i32 %810, %808
  %812 = add nsw i32 %807, %808
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 32
  br label %158

; <label>:818:                                    ; preds = %185, %176
  %819 = load i32, i32* %15, align 4
  store i32 %819, i32* %17, align 4
  %820 = load i32, i32* %15, align 4
  store i32 %820, i32* %16, align 4
  br label %185

; <label>:821:                                    ; preds = %206, %197
  %822 = load i32, i32* %16, align 4
  %823 = load i32, i32* %15, align 4
  %824 = load i32, i32* %22, align 4
  %825 = shl i32 %823, %824
  %826 = sub i32 0, %823
  %827 = add i32 %826, %824
  %828 = sub i32 0, %823
  %829 = add i32 %828, %824
  %830 = shl i32 %823, %824
  %831 = shl i32 %823, %824
  %832 = sub i32 %823, %824
  %833 = mul i32 %832, %824
  %834 = add nsw i32 %823, %824
  %835 = icmp slt i32 %822, %834
  br label %206

; <label>:836:                                    ; preds = %246, %237
  %837 = load i32, i32* %16, align 4
  %838 = load i32, i32* %22, align 4
  %839 = icmp slt i32 %837, %838
  br label %246

; <label>:840:                                    ; preds = %280, %271
  store i32 0, i32* %21, align 4
  br label %280

; <label>:841:                                    ; preds = %300, %291
  %842 = load i32, i32* %16, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = add nsw i32 %842, 1
  store i32 %847, i32* %16, align 4
  br label %300

; <label>:848:                                    ; preds = %323, %314
  %849 = load i32, i32* %21, align 4
  %850 = icmp ne i32 %849, 0
  br label %323

; <label>:851:                                    ; preds = %351, %342
  br label %351

; <label>:852:                                    ; preds = %370, %361
  %853 = load i32, i32* %15, align 4
  %854 = sub i32 %853, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %853, 1
  %857 = sub i32 %853, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %853, 1
  %860 = sub i32 %853, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %853, 1
  %863 = sub i32 %853, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %853
  %866 = add i32 %865, 1
  %867 = sub i32 0, %853
  %868 = add i32 %867, 1
  %869 = add nsw i32 %853, 1
  store i32 %869, i32* %15, align 4
  br label %370

; <label>:870:                                    ; preds = %395, %386
  %871 = load i32, i32* %15, align 4
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %873 = load i32, i32* %872, align 16
  %874 = icmp slt i32 %871, %873
  br label %395

; <label>:875:                                    ; preds = %443, %434
  %876 = load i32, i32* %15, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = sub i32 %876, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 0, %876
  %882 = add i32 %881, 1
  %883 = sub i32 %876, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %876, 1
  store i32 %885, i32* %15, align 4
  br label %443

; <label>:886:                                    ; preds = %476, %467
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %891)
  br label %476

; <label>:893:                                    ; preds = %504, %495
  br label %504

; <label>:894:                                    ; preds = %526, %517
  store i32 0, i32* %15, align 4
  br label %526

; <label>:895:                                    ; preds = %545, %536
  %896 = load i32, i32* %15, align 4
  %897 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %898 = load i32, i32* %897, align 16
  %899 = icmp slt i32 %896, %898
  br label %545

; <label>:900:                                    ; preds = %578, %569
  store i32 0, i32* %20, align 4
  br label %578

; <label>:901:                                    ; preds = %601, %592
  store i32 0, i32* %15, align 4
  br label %601

; <label>:902:                                    ; preds = %659, %650
  %903 = load i32, i32* %15, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %903
  %907 = add i32 %906, 1
  %908 = add nsw i32 %903, 1
  store i32 %908, i32* %15, align 4
  br label %659

; <label>:909:                                    ; preds = %681, %672
  %910 = load i32, i32* %20, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 %910, 1
  %913 = mul i32 %912, 1
  %914 = shl i32 %910, 1
  %915 = sub i32 %910, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %910, 1
  %918 = add nsw i32 %910, 1
  store i32 %918, i32* %20, align 4
  br label %681

; <label>:919:                                    ; preds = %743, %734
  %920 = load i32, i32* %18, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %920, 1
  %924 = sub i32 0, %920
  %925 = add i32 %924, 1
  %926 = sub i32 %920, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %920
  %929 = add i32 %928, 1
  %930 = shl i32 %920, 1
  %931 = add nsw i32 %920, 1
  store i32 %931, i32* %18, align 4
  br label %743
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
