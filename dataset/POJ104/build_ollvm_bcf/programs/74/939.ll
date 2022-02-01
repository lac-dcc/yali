; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %211, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %214

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %786

; <label>:34:                                     ; preds = %25, %786
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %786

; <label>:49:                                     ; preds = %34
  br i1 %40, label %57, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %793

; <label>:66:                                     ; preds = %57, %793
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %793

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %93

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %172

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %105, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %171

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %828

; <label>:132:                                    ; preds = %123, %828
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = mul nsw i32 %146, 10
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = mul nsw i32 %155, 100
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %828

; <label>:169:                                    ; preds = %132
  br label %170

; <label>:170:                                    ; preds = %169, %118
  br label %171

; <label>:171:                                    ; preds = %170, %98
  br label %172

; <label>:172:                                    ; preds = %171, %82
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %919

; <label>:181:                                    ; preds = %172, %919
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %919

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %50
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %921

; <label>:201:                                    ; preds = %192, %921
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %921

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %21

; <label>:214:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %216 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %215)
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %430, %214
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %431

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 44
  br i1 %230, label %238, label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %409

; <label>:238:                                    ; preds = %231, %224
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %274

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %922

; <label>:254:                                    ; preds = %245, %922
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %922

; <label>:273:                                    ; preds = %254
  br label %407

; <label>:274:                                    ; preds = %238
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %940

; <label>:283:                                    ; preds = %274, %940
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp eq i32 %286, 3
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %940

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %317

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %303, 48
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %310, 48
  %312 = mul nsw i32 %311, 10
  %313 = add nsw i32 %304, %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  br label %406

; <label>:317:                                    ; preds = %296
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %946

; <label>:326:                                    ; preds = %317, %946
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %327, %328
  %330 = icmp eq i32 %329, 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %946

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %387

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %964

; <label>:349:                                    ; preds = %340, %964
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub nsw i32 %355, 48
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = sub nsw i32 %362, 48
  %364 = mul nsw i32 %363, 10
  %365 = add nsw i32 %356, %364
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub nsw i32 %371, 48
  %373 = mul nsw i32 %372, 100
  %374 = add nsw i32 %365, %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %964

; <label>:386:                                    ; preds = %349
  br label %387

; <label>:387:                                    ; preds = %386, %339
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1041

; <label>:396:                                    ; preds = %387, %1041
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1041

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %297
  br label %407

; <label>:407:                                    ; preds = %406, %273
  %408 = load i32, i32* %4, align 4
  store i32 %408, i32* %9, align 4
  br label %409

; <label>:409:                                    ; preds = %407, %231
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1042

; <label>:419:                                    ; preds = %410, %1042
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1042

; <label>:430:                                    ; preds = %419
  br label %220

; <label>:431:                                    ; preds = %220
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1053

; <label>:440:                                    ; preds = %431, %1053
  store i32 0, i32* %4, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1053

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %504, %449
  %451 = load i32, i32* %4, align 4
  %452 = icmp slt i32 %451, 1000
  br i1 %452, label %453, label %507

; <label>:453:                                    ; preds = %450
  store i32 0, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %502, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1054

; <label>:463:                                    ; preds = %454, %1054
  %464 = load i32, i32* %5, align 4
  %465 = icmp slt i32 %464, 1000
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1054

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %503

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %478, i64 0, i64 %480
  store i32 0, i32* %481, align 4
  br label %482

; <label>:482:                                    ; preds = %475
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1057

; <label>:491:                                    ; preds = %482, %1057
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1057

; <label>:502:                                    ; preds = %491
  br label %454

; <label>:503:                                    ; preds = %474
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  br label %450

; <label>:507:                                    ; preds = %450
  store i32 1, i32* %4, align 4
  br label %508

; <label>:508:                                    ; preds = %553, %507
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %3, align 4
  %511 = icmp sle i32 %509, %510
  br i1 %511, label %512, label %556

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1062

; <label>:521:                                    ; preds = %512, %1062
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %5, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1062

; <label>:534:                                    ; preds = %521
  br label %535

; <label>:535:                                    ; preds = %549, %534
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %552

; <label>:542:                                    ; preds = %535
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x i32], [1000 x i32]* %545, i64 0, i64 %547
  store i32 1, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %542
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  br label %535

; <label>:552:                                    ; preds = %535
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %4, align 4
  br label %508

; <label>:556:                                    ; preds = %508
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1067

; <label>:565:                                    ; preds = %556, %1067
  store i32 1, i32* %4, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1067

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %600, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1068

; <label>:584:                                    ; preds = %575, %1068
  %585 = load i32, i32* %4, align 4
  %586 = icmp slt i32 %585, 1000
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1068

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %603

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %598
  store i32 0, i32* %599, align 4
  br label %600

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %4, align 4
  br label %575

; <label>:603:                                    ; preds = %595
  store i32 1, i32* %4, align 4
  br label %604

; <label>:604:                                    ; preds = %724, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1071

; <label>:613:                                    ; preds = %604, %1071
  %614 = load i32, i32* %4, align 4
  %615 = icmp slt i32 %614, 1000
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1071

; <label>:624:                                    ; preds = %613
  br i1 %615, label %625, label %725

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1074

; <label>:634:                                    ; preds = %625, %1074
  store i32 1, i32* %5, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1074

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %702, %643
  %645 = load i32, i32* %5, align 4
  %646 = load i32, i32* %3, align 4
  %647 = icmp sle i32 %645, %646
  br i1 %647, label %648, label %703

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1075

; <label>:657:                                    ; preds = %648, %1075
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x i32], [1000 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 1
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1075

; <label>:674:                                    ; preds = %657
  br i1 %665, label %675, label %681

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %678, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %674
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1084

; <label>:691:                                    ; preds = %682, %1084
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %5, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1084

; <label>:702:                                    ; preds = %691
  br label %644

; <label>:703:                                    ; preds = %644
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1095

; <label>:713:                                    ; preds = %704, %1095
  %714 = load i32, i32* %4, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %4, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1095

; <label>:724:                                    ; preds = %713
  br label %604

; <label>:725:                                    ; preds = %624
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %726

; <label>:726:                                    ; preds = %762, %725
  %727 = load i32, i32* %4, align 4
  %728 = icmp slt i32 %727, 1000
  br i1 %728, label %729, label %763

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %2, align 4
  %735 = icmp sgt i32 %733, %734
  br i1 %735, label %736, label %741

; <label>:736:                                    ; preds = %729
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  store i32 %740, i32* %2, align 4
  br label %741

; <label>:741:                                    ; preds = %736, %729
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1106

; <label>:751:                                    ; preds = %742, %1106
  %752 = load i32, i32* %4, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %4, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1106

; <label>:762:                                    ; preds = %751
  br label %726

; <label>:763:                                    ; preds = %726
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1111

; <label>:772:                                    ; preds = %763, %1111
  %773 = load i32, i32* %3, align 4
  %774 = load i32, i32* %2, align 4
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %773, i32 %774)
  %776 = load i32, i32* %1, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1111

; <label>:785:                                    ; preds = %772
  ret i32 %776

; <label>:786:                                    ; preds = %34, %25
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 44
  br label %34

; <label>:793:                                    ; preds = %66, %57
  %794 = load i32, i32* %3, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %794, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %794, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = sub i32 0, %794
  %806 = add i32 %805, 1
  %807 = sub i32 0, %794
  %808 = add i32 %807, 1
  %809 = sub i32 0, %794
  %810 = add i32 %809, 1
  %811 = add nsw i32 %794, 1
  store i32 %811, i32* %3, align 4
  %812 = load i32, i32* %4, align 4
  %813 = load i32, i32* %9, align 4
  %814 = shl i32 %812, %813
  %815 = sub i32 0, %812
  %816 = add i32 %815, %813
  %817 = sub i32 %812, %813
  %818 = mul i32 %817, %813
  %819 = sub i32 %812, %813
  %820 = mul i32 %819, %813
  %821 = sub i32 0, %812
  %822 = add i32 %821, %813
  %823 = shl i32 %812, %813
  %824 = sub i32 0, %812
  %825 = add i32 %824, %813
  %826 = sub nsw i32 %812, %813
  %827 = icmp eq i32 %826, 2
  br label %66

; <label>:828:                                    ; preds = %132, %123
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 %829, 1
  %835 = mul i32 %834, 1
  %836 = sub nsw i32 %829, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = sub i32 %840, 48
  %842 = mul i32 %841, 48
  %843 = sub i32 0, %840
  %844 = add i32 %843, 48
  %845 = sub i32 0, %840
  %846 = add i32 %845, 48
  %847 = sub i32 0, %840
  %848 = add i32 %847, 48
  %849 = shl i32 %840, 48
  %850 = sub nsw i32 %840, 48
  %851 = load i32, i32* %4, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 2
  %854 = shl i32 %851, 2
  %855 = sub i32 0, %851
  %856 = add i32 %855, 2
  %857 = sub i32 %851, 2
  %858 = mul i32 %857, 2
  %859 = shl i32 %851, 2
  %860 = sub i32 0, %851
  %861 = add i32 %860, 2
  %862 = sub nsw i32 %851, 2
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %863
  %865 = load i8, i8* %864, align 1
  %866 = sext i8 %865 to i32
  %867 = sub i32 0, %866
  %868 = add i32 %867, 48
  %869 = sub i32 %866, 48
  %870 = mul i32 %869, 48
  %871 = shl i32 %866, 48
  %872 = shl i32 %866, 48
  %873 = sub i32 %866, 48
  %874 = mul i32 %873, 48
  %875 = sub nsw i32 %866, 48
  %876 = shl i32 %875, 10
  %877 = sub i32 0, %875
  %878 = add i32 %877, 10
  %879 = sub i32 0, %875
  %880 = add i32 %879, 10
  %881 = sub i32 0, %875
  %882 = add i32 %881, 10
  %883 = mul nsw i32 %875, 10
  %884 = shl i32 %850, %883
  %885 = sub i32 0, %850
  %886 = add i32 %885, %883
  %887 = sub i32 0, %850
  %888 = add i32 %887, %883
  %889 = sub i32 0, %850
  %890 = add i32 %889, %883
  %891 = add nsw i32 %850, %883
  %892 = load i32, i32* %4, align 4
  %893 = sub i32 %892, 3
  %894 = mul i32 %893, 3
  %895 = sub nsw i32 %892, 3
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = sub i32 0, %899
  %901 = add i32 %900, 48
  %902 = shl i32 %899, 48
  %903 = sub i32 %899, 48
  %904 = mul i32 %903, 48
  %905 = sub i32 %899, 48
  %906 = mul i32 %905, 48
  %907 = sub nsw i32 %899, 48
  %908 = sub i32 0, %907
  %909 = add i32 %908, 100
  %910 = shl i32 %907, 100
  %911 = shl i32 %907, 100
  %912 = mul nsw i32 %907, 100
  %913 = sub i32 0, %891
  %914 = add i32 %913, %912
  %915 = add nsw i32 %891, %912
  %916 = load i32, i32* %3, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %917
  store i32 %915, i32* %918, align 4
  br label %132

; <label>:919:                                    ; preds = %181, %172
  %920 = load i32, i32* %4, align 4
  store i32 %920, i32* %9, align 4
  br label %181

; <label>:921:                                    ; preds = %201, %192
  br label %201

; <label>:922:                                    ; preds = %254, %245
  %923 = load i32, i32* %4, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 0, %923
  %926 = add i32 %925, 1
  %927 = sub i32 0, %923
  %928 = add i32 %927, 1
  %929 = sub nsw i32 %923, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = shl i32 %933, 48
  %935 = shl i32 %933, 48
  %936 = sub nsw i32 %933, 48
  %937 = load i32, i32* %3, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %938
  store i32 %936, i32* %939, align 4
  br label %254

; <label>:940:                                    ; preds = %283, %274
  %941 = load i32, i32* %4, align 4
  %942 = load i32, i32* %9, align 4
  %943 = shl i32 %941, %942
  %944 = sub nsw i32 %941, %942
  %945 = icmp eq i32 %944, 3
  br label %283

; <label>:946:                                    ; preds = %326, %317
  %947 = load i32, i32* %4, align 4
  %948 = load i32, i32* %9, align 4
  %949 = sub i32 0, %947
  %950 = add i32 %949, %948
  %951 = shl i32 %947, %948
  %952 = sub i32 %947, %948
  %953 = mul i32 %952, %948
  %954 = sub i32 %947, %948
  %955 = mul i32 %954, %948
  %956 = sub i32 0, %947
  %957 = add i32 %956, %948
  %958 = sub i32 0, %947
  %959 = add i32 %958, %948
  %960 = sub i32 %947, %948
  %961 = mul i32 %960, %948
  %962 = sub nsw i32 %947, %948
  %963 = icmp eq i32 %962, 4
  br label %326

; <label>:964:                                    ; preds = %349, %340
  %965 = load i32, i32* %4, align 4
  %966 = shl i32 %965, 1
  %967 = sub i32 %965, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 %965, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 %965, 1
  %972 = mul i32 %971, 1
  %973 = sub nsw i32 %965, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  %978 = sub i32 %977, 48
  %979 = mul i32 %978, 48
  %980 = shl i32 %977, 48
  %981 = sub nsw i32 %977, 48
  %982 = load i32, i32* %4, align 4
  %983 = shl i32 %982, 2
  %984 = shl i32 %982, 2
  %985 = sub i32 %982, 2
  %986 = mul i32 %985, 2
  %987 = sub i32 0, %982
  %988 = add i32 %987, 2
  %989 = sub nsw i32 %982, 2
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %990
  %992 = load i8, i8* %991, align 1
  %993 = sext i8 %992 to i32
  %994 = shl i32 %993, 48
  %995 = sub i32 0, %993
  %996 = add i32 %995, 48
  %997 = shl i32 %993, 48
  %998 = sub i32 %993, 48
  %999 = mul i32 %998, 48
  %1000 = sub i32 %993, 48
  %1001 = mul i32 %1000, 48
  %1002 = shl i32 %993, 48
  %1003 = sub nsw i32 %993, 48
  %1004 = sub i32 %1003, 10
  %1005 = mul i32 %1004, 10
  %1006 = mul nsw i32 %1003, 10
  %1007 = sub i32 0, %981
  %1008 = add i32 %1007, %1006
  %1009 = sub i32 0, %981
  %1010 = add i32 %1009, %1006
  %1011 = shl i32 %981, %1006
  %1012 = add nsw i32 %981, %1006
  %1013 = load i32, i32* %4, align 4
  %1014 = shl i32 %1013, 3
  %1015 = sub i32 0, %1013
  %1016 = add i32 %1015, 3
  %1017 = sub i32 %1013, 3
  %1018 = mul i32 %1017, 3
  %1019 = sub i32 %1013, 3
  %1020 = mul i32 %1019, 3
  %1021 = sub i32 %1013, 3
  %1022 = mul i32 %1021, 3
  %1023 = sub nsw i32 %1013, 3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = sub i32 %1027, 48
  %1029 = mul i32 %1028, 48
  %1030 = sub i32 %1027, 48
  %1031 = mul i32 %1030, 48
  %1032 = sub nsw i32 %1027, 48
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 100
  %1035 = shl i32 %1032, 100
  %1036 = mul nsw i32 %1032, 100
  %1037 = add nsw i32 %1012, %1036
  %1038 = load i32, i32* %3, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1039
  store i32 %1037, i32* %1040, align 4
  br label %349

; <label>:1041:                                   ; preds = %396, %387
  br label %396

; <label>:1042:                                   ; preds = %419, %410
  %1043 = load i32, i32* %4, align 4
  %1044 = sub i32 %1043, 1
  %1045 = mul i32 %1044, 1
  %1046 = sub i32 %1043, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 %1043, 1
  %1051 = mul i32 %1050, 1
  %1052 = add nsw i32 %1043, 1
  store i32 %1052, i32* %4, align 4
  br label %419

; <label>:1053:                                   ; preds = %440, %431
  store i32 0, i32* %4, align 4
  br label %440

; <label>:1054:                                   ; preds = %463, %454
  %1055 = load i32, i32* %5, align 4
  %1056 = icmp slt i32 %1055, 1000
  br label %463

; <label>:1057:                                   ; preds = %491, %482
  %1058 = load i32, i32* %5, align 4
  %1059 = sub i32 %1058, 1
  %1060 = mul i32 %1059, 1
  %1061 = add nsw i32 %1058, 1
  store i32 %1061, i32* %5, align 4
  br label %491

; <label>:1062:                                   ; preds = %521, %512
  %1063 = load i32, i32* %4, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  store i32 %1066, i32* %5, align 4
  br label %521

; <label>:1067:                                   ; preds = %565, %556
  store i32 1, i32* %4, align 4
  br label %565

; <label>:1068:                                   ; preds = %584, %575
  %1069 = load i32, i32* %4, align 4
  %1070 = icmp slt i32 %1069, 1000
  br label %584

; <label>:1071:                                   ; preds = %613, %604
  %1072 = load i32, i32* %4, align 4
  %1073 = icmp slt i32 %1072, 1000
  br label %613

; <label>:1074:                                   ; preds = %634, %625
  store i32 1, i32* %5, align 4
  br label %634

; <label>:1075:                                   ; preds = %657, %648
  %1076 = load i32, i32* %5, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %1077
  %1079 = load i32, i32* %4, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1078, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = icmp eq i32 %1082, 1
  br label %657

; <label>:1084:                                   ; preds = %691, %682
  %1085 = load i32, i32* %5, align 4
  %1086 = sub i32 %1085, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 0, %1085
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 0, %1085
  %1093 = add i32 %1092, 1
  %1094 = add nsw i32 %1085, 1
  store i32 %1094, i32* %5, align 4
  br label %691

; <label>:1095:                                   ; preds = %713, %704
  %1096 = load i32, i32* %4, align 4
  %1097 = sub i32 %1096, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 %1096, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 0, %1096
  %1102 = add i32 %1101, 1
  %1103 = sub i32 0, %1096
  %1104 = add i32 %1103, 1
  %1105 = add nsw i32 %1096, 1
  store i32 %1105, i32* %4, align 4
  br label %713

; <label>:1106:                                   ; preds = %751, %742
  %1107 = load i32, i32* %4, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = add nsw i32 %1107, 1
  store i32 %1110, i32* %4, align 4
  br label %751

; <label>:1111:                                   ; preds = %772, %763
  %1112 = load i32, i32* %3, align 4
  %1113 = load i32, i32* %2, align 4
  %1114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1112, i32 %1113)
  %1115 = load i32, i32* %1, align 4
  br label %772
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
