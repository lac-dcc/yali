; ModuleID = 'source-C-CXX/88/493.c'
source_filename = "source-C-CXX/88/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x i32], align 16
  %18 = alloca [100000 x i32], align 16
  %19 = alloca [100000 x i32], align 16
  %20 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = bitcast [100000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400000, i32 16, i1 false)
  %22 = bitcast [100000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %359

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %151, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %374

; <label>:42:                                     ; preds = %33, %374
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %43, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %374

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %152

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %65)
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %72, %59
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %414

; <label>:90:                                     ; preds = %81, %414
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %130

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %420

; <label>:114:                                    ; preds = %105, %420
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %420

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  br label %152

; <label>:130:                                    ; preds = %128, %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %426

; <label>:140:                                    ; preds = %131, %426
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %426

; <label>:151:                                    ; preds = %140
  br label %33

; <label>:152:                                    ; preds = %129, %58
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %197, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %153
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %163
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %440

; <label>:183:                                    ; preds = %174, %440
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %440

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %159

; <label>:196:                                    ; preds = %159
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %153

; <label>:200:                                    ; preds = %153
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %283, %200
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %201
  store i32 0, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %263, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %211
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %441

; <label>:233:                                    ; preds = %224, %441
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %441

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %442

; <label>:252:                                    ; preds = %243, %442
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %442

; <label>:263:                                    ; preds = %252
  br label %207

; <label>:264:                                    ; preds = %207
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %454

; <label>:273:                                    ; preds = %264, %454
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %454

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  br label %201

; <label>:286:                                    ; preds = %201
  store i32 0, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %328, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %455

; <label>:296:                                    ; preds = %287, %455
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %331

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %327

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %15, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 1, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %316, %310
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  br label %287

; <label>:331:                                    ; preds = %309
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %476

; <label>:340:                                    ; preds = %331, %476
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %476

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = load i32, i32* %10, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [100000 x i32], align 16
  %368 = alloca [100000 x i32], align 16
  %369 = alloca [100000 x i32], align 16
  %370 = alloca [100000 x i32], align 16
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  %371 = bitcast [100000 x i32]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 400000, i32 16, i1 false)
  %372 = bitcast [100000 x i32]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 400000, i32 16, i1 false)
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:374:                                    ; preds = %42, %33
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %16, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = shl i32 %377, 1
  %387 = sub i32 0, %377
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %377, 1
  %390 = sub i32 0, %376
  %391 = add i32 %390, %389
  %392 = shl i32 %376, %389
  %393 = sub i32 0, %376
  %394 = add i32 %393, %389
  %395 = sub i32 %376, %389
  %396 = mul i32 %395, %389
  %397 = shl i32 %376, %389
  %398 = shl i32 %376, %389
  %399 = sub i32 %376, %389
  %400 = mul i32 %399, %389
  %401 = mul nsw i32 %376, %389
  %402 = sub i32 0, %401
  %403 = add i32 %402, 2
  %404 = shl i32 %401, 2
  %405 = sub i32 0, %401
  %406 = add i32 %405, 2
  %407 = sub i32 0, %401
  %408 = add i32 %407, 2
  %409 = shl i32 %401, 2
  %410 = sub i32 0, %401
  %411 = add i32 %410, 2
  %412 = sdiv i32 %401, 2
  %413 = icmp sle i32 %375, %412
  br label %42

; <label>:414:                                    ; preds = %90, %81
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 0
  br label %90

; <label>:420:                                    ; preds = %114, %105
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br label %114

; <label>:426:                                    ; preds = %140, %131
  %427 = load i32, i32* %15, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = add nsw i32 %427, 1
  store i32 %439, i32* %15, align 4
  br label %140

; <label>:440:                                    ; preds = %183, %174
  br label %183

; <label>:441:                                    ; preds = %233, %224
  br label %233

; <label>:442:                                    ; preds = %252, %243
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %443, 1
  %451 = shl i32 %443, 1
  %452 = shl i32 %443, 1
  %453 = add nsw i32 %443, 1
  store i32 %453, i32* %14, align 4
  br label %252

; <label>:454:                                    ; preds = %273, %264
  br label %273

; <label>:455:                                    ; preds = %296, %287
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %16, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %457, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %457, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %457
  %471 = add i32 %470, 1
  %472 = sub i32 %457, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %457, 1
  %475 = icmp sle i32 %456, %474
  br label %296

; <label>:476:                                    ; preds = %340, %331
  %477 = load i32, i32* %11, align 4
  %478 = icmp eq i32 %477, 0
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
