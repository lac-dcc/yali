; ModuleID = 'source-C-CXX/50/289.c'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2004, i32 16, i1 false)
  %10 = bitcast [501 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %88, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %387

; <label>:38:                                     ; preds = %29, %387
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %387

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %407

; <label>:69:                                     ; preds = %60, %407
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %407

; <label>:80:                                     ; preds = %69
  br label %25

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %17

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %251, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %418

; <label>:101:                                    ; preds = %92, %418
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %418

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %254

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %438

; <label>:126:                                    ; preds = %117, %438
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %438

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %229, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %452

; <label>:154:                                    ; preds = %145, %452
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %158, i8* %162) #4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %452

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %210

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i64 0, i64 0
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %463

; <label>:191:                                    ; preds = %182, %463
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i64 0, i64 0
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %463

; <label>:209:                                    ; preds = %191
  br label %210

; <label>:210:                                    ; preds = %209, %174, %173
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %479

; <label>:219:                                    ; preds = %210, %479
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %479

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %138

; <label>:232:                                    ; preds = %138
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %480

; <label>:241:                                    ; preds = %232, %480
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %480

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %92

; <label>:254:                                    ; preds = %116
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  store i32 %256, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %313, %254
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %1, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %316

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %294

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %481

; <label>:280:                                    ; preds = %271, %481
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %481

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %264
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %486

; <label>:303:                                    ; preds = %294, %486
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %486

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  br label %257

; <label>:316:                                    ; preds = %257
  %317 = load i32, i32* %8, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %339

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %487

; <label>:328:                                    ; preds = %319, %487
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %487

; <label>:338:                                    ; preds = %328
  br label %386

; <label>:339:                                    ; preds = %316
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  store i32 0, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %364, %339
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %1, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %367

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %8, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds [5 x i8], [5 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %361)
  br label %363

; <label>:363:                                    ; preds = %357, %350
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %343

; <label>:367:                                    ; preds = %343
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %489

; <label>:376:                                    ; preds = %367, %489
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %489

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %338
  ret void

; <label>:387:                                    ; preds = %38, %29
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %4, align 4
  %390 = shl i32 %388, %389
  %391 = shl i32 %388, %389
  %392 = shl i32 %388, %389
  %393 = sub i32 0, %388
  %394 = add i32 %393, %389
  %395 = sub i32 0, %388
  %396 = add i32 %395, %389
  %397 = add nsw i32 %388, %389
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %403, i64 0, i64 %405
  store i8 %400, i8* %406, align 1
  br label %38

; <label>:407:                                    ; preds = %69, %60
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = shl i32 %408, 1
  %416 = shl i32 %408, 1
  %417 = add nsw i32 %408, 1
  store i32 %417, i32* %4, align 4
  br label %69

; <label>:418:                                    ; preds = %101, %92
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %1, align 4
  %422 = shl i32 %420, %421
  %423 = sub i32 %420, %421
  %424 = mul i32 %423, %421
  %425 = sub i32 %420, %421
  %426 = mul i32 %425, %421
  %427 = sub nsw i32 %420, %421
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %427, 1
  %432 = shl i32 %427, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %427, 1
  %437 = icmp slt i32 %419, %436
  br label %101

; <label>:438:                                    ; preds = %126, %117
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = shl i32 %439, 1
  %446 = shl i32 %439, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %439
  %450 = add i32 %449, 1
  %451 = add nsw i32 %439, 1
  store i32 %451, i32* %4, align 4
  br label %126

; <label>:452:                                    ; preds = %154, %145
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i8], [5 x i8]* %455, i32 0, i32 0
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i8], [5 x i8]* %459, i32 0, i32 0
  %461 = call i32 @strcmp(i8* %456, i8* %460) #4
  %462 = icmp eq i32 %461, 0
  br label %154

; <label>:463:                                    ; preds = %191, %182
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %466, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i8], [5 x i8]* %477, i64 0, i64 0
  store i8 0, i8* %478, align 1
  br label %191

; <label>:479:                                    ; preds = %219, %210
  br label %219

; <label>:480:                                    ; preds = %241, %232
  br label %241

; <label>:481:                                    ; preds = %280, %271
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %8, align 4
  br label %280

; <label>:486:                                    ; preds = %303, %294
  br label %303

; <label>:487:                                    ; preds = %328, %319
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %328

; <label>:489:                                    ; preds = %376, %367
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
