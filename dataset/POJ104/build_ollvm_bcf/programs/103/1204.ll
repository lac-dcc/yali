; ModuleID = 'source-C-CXX/103/1204.c'
source_filename = "source-C-CXX/103/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %309

; <label>:11:                                     ; preds = %2, %309
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %309

; <label>:36:                                     ; preds = %11
  br i1 %27, label %40, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %16, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37, %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %15, align 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %16, align 4
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  br label %47

; <label>:47:                                     ; preds = %111, %42
  %48 = load i32, i32* %15, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %326

; <label>:59:                                     ; preds = %50, %326
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %326

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %21, align 4
  br label %91

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %21, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %21, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %72
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %336

; <label>:100:                                    ; preds = %91, %336
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %336

; <label>:111:                                    ; preds = %100
  br label %47

; <label>:112:                                    ; preds = %47
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %348

; <label>:121:                                    ; preds = %112, %348
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %348

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %175, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %349

; <label>:140:                                    ; preds = %131, %349
  %141 = load i32, i32* %16, align 4
  %142 = icmp sgt i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %178

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %22, align 4
  br label %175

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sdiv i32 %167, 2
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %22, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %22, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %22, align 4
  br label %175

; <label>:175:                                    ; preds = %165, %156
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %18, align 4
  br label %131

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %352

; <label>:187:                                    ; preds = %178, %352
  store i32 0, i32* %21, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %352

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %302, %196
  %198 = load i32, i32* %21, align 4
  %199 = load i32, i32* %17, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %305

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %22, align 4
  br label %202

; <label>:202:                                    ; preds = %278, %201
  %203 = load i32, i32* %22, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %353

; <label>:215:                                    ; preds = %206, %353
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %353

; <label>:233:                                    ; preds = %215
  br i1 %224, label %234, label %257

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %363

; <label>:243:                                    ; preds = %234, %363
  %244 = load i32, i32* %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %363

; <label>:256:                                    ; preds = %243
  br label %279

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %368

; <label>:267:                                    ; preds = %258, %368
  %268 = load i32, i32* %22, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %22, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %368

; <label>:278:                                    ; preds = %267
  br label %202

; <label>:279:                                    ; preds = %256, %202
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %373

; <label>:288:                                    ; preds = %279, %373
  %289 = load i32, i32* %24, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %373

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %301

; <label>:300:                                    ; preds = %299
  br label %305

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %21, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %21, align 4
  br label %197

; <label>:305:                                    ; preds = %300, %197
  %306 = load i32, i32* %23, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %305, %40
  ret i32 0

; <label>:309:                                    ; preds = %11, %2
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i8**, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [1000 x i32], align 16
  %318 = alloca [1000 x i32], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  store i32 %0, i32* %311, align 4
  store i8** %1, i8*** %312, align 8
  store i32 1, i32* %315, align 4
  store i32 1, i32* %316, align 4
  store i32 1, i32* %319, align 4
  store i32 1, i32* %320, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %313, i32* %314)
  %324 = load i32, i32* %313, align 4
  %325 = icmp eq i32 %324, 1
  br label %11

; <label>:326:                                    ; preds = %59, %50
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 2
  %329 = mul i32 %328, 2
  %330 = sub i32 0, %327
  %331 = add i32 %330, 2
  %332 = sub i32 %327, 2
  %333 = mul i32 %332, 2
  %334 = srem i32 %327, 2
  %335 = icmp eq i32 %334, 0
  br label %59

; <label>:336:                                    ; preds = %100, %91
  %337 = load i32, i32* %17, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %337, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %337, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %337, 1
  store i32 %347, i32* %17, align 4
  br label %100

; <label>:348:                                    ; preds = %121, %112
  br label %121

; <label>:349:                                    ; preds = %140, %131
  %350 = load i32, i32* %16, align 4
  %351 = icmp sgt i32 %350, 1
  br label %140

; <label>:352:                                    ; preds = %187, %178
  store i32 0, i32* %21, align 4
  br label %187

; <label>:353:                                    ; preds = %215, %206
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %22, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %357, %361
  br label %215

; <label>:363:                                    ; preds = %243, %234
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %243

; <label>:368:                                    ; preds = %267, %258
  %369 = load i32, i32* %22, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %369, 1
  store i32 %372, i32* %22, align 4
  br label %267

; <label>:373:                                    ; preds = %288, %279
  %374 = load i32, i32* %24, align 4
  %375 = icmp eq i32 %374, 0
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
