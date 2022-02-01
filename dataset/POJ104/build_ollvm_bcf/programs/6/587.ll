; ModuleID = 'source-C-CXX/6/587.c'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %241, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %372

; <label>:34:                                     ; preds = %25, %372
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %372

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %242

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %376

; <label>:56:                                     ; preds = %47, %376
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %376

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %126

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %122, %75
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %386

; <label>:90:                                     ; preds = %81, %386
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %97, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %386

; <label>:112:                                    ; preds = %90
  br i1 %103, label %113, label %118

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %125

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %118
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %77

; <label>:125:                                    ; preds = %113, %77
  br label %126

; <label>:126:                                    ; preds = %125, %74
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %220

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %403

; <label>:139:                                    ; preds = %130, %403
  store i32 0, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %403

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %216, %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %404

; <label>:182:                                    ; preds = %173, %404
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %404

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %219

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %206
  store i8 %199, i8* %207, align 1
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %195
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %173

; <label>:219:                                    ; preds = %194
  br label %242

; <label>:220:                                    ; preds = %126
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %408

; <label>:230:                                    ; preds = %221, %408
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %408

; <label>:241:                                    ; preds = %230
  br label %25

; <label>:242:                                    ; preds = %219, %46
  %243 = load i32, i32* %11, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %368

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %420

; <label>:254:                                    ; preds = %245, %420
  %255 = load i32, i32* %12, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %420

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %271

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #5
  br label %294

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %423

; <label>:280:                                    ; preds = %271, %423
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i32 0, i32 0
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %284 = call i8* @strcat(i8* %282, i8* %283) #5
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %423

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %266
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %428

; <label>:309:                                    ; preds = %300, %428
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i32 0, i32 0
  %312 = call i32 @puts(i8* %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %428

; <label>:321:                                    ; preds = %309
  br label %349

; <label>:322:                                    ; preds = %294
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %432

; <label>:331:                                    ; preds = %322, %432
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i32 0, i32 0
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i32 0, i32 0
  %336 = call i8* @strcat(i8* %333, i8* %335) #5
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i32 0, i32 0
  %339 = call i32 @puts(i8* %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %432

; <label>:348:                                    ; preds = %331
  br label %349

; <label>:349:                                    ; preds = %348, %321
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %441

; <label>:358:                                    ; preds = %349, %441
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %441

; <label>:367:                                    ; preds = %358
  br label %371

; <label>:368:                                    ; preds = %242
  %369 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %370 = call i32 @puts(i8* %369)
  br label %371

; <label>:371:                                    ; preds = %368, %367
  ret i32 0

; <label>:372:                                    ; preds = %34, %25
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br label %34

; <label>:376:                                    ; preds = %56, %47
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %383 = load i8, i8* %382, align 16
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %381, %384
  br label %56

; <label>:386:                                    ; preds = %90, %81
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %9, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 0, %387
  %391 = add i32 %390, %388
  %392 = add nsw i32 %387, %388
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %396, %401
  br label %90

; <label>:403:                                    ; preds = %139, %130
  store i32 0, i32* %9, align 4
  br label %139

; <label>:404:                                    ; preds = %182, %173
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp slt i32 %405, %406
  br label %182

; <label>:408:                                    ; preds = %230, %221
  %409 = load i32, i32* %8, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = sub i32 0, %409
  %418 = add i32 %417, 1
  %419 = add nsw i32 %409, 1
  store i32 %419, i32* %8, align 4
  br label %230

; <label>:420:                                    ; preds = %254, %245
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %421, 0
  br label %254

; <label>:423:                                    ; preds = %280, %271
  %424 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %424, i32 0, i32 0
  %426 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %427 = call i8* @strcat(i8* %425, i8* %426) #5
  br label %280

; <label>:428:                                    ; preds = %309, %300
  %429 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %429, i32 0, i32 0
  %431 = call i32 @puts(i8* %430)
  br label %309

; <label>:432:                                    ; preds = %331, %322
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i32 0, i32 0
  %435 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 1
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %435, i32 0, i32 0
  %437 = call i8* @strcat(i8* %434, i8* %436) #5
  %438 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i32 0, i32 0
  %440 = call i32 @puts(i8* %439)
  br label %331

; <label>:441:                                    ; preds = %358, %349
  br label %358
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
