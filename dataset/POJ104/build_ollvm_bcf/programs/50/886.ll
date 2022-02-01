; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [505 x [6 x i8]], align 16
  %6 = alloca [505 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %383

; <label>:41:                                     ; preds = %32, %383
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %383

; <label>:52:                                     ; preds = %41
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %58, align 16
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %220, %53
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %223

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %101, %65
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %387

; <label>:82:                                     ; preds = %73, %387
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %90
  store i8 %86, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %400

; <label>:113:                                    ; preds = %104, %400
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %400

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %158, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %404

; <label>:135:                                    ; preds = %126, %404
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %404

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %156

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %149, i8* %153) #5
  %155 = icmp ne i32 %154, 0
  br label %156

; <label>:156:                                    ; preds = %148, %147
  %157 = phi i1 [ false, %147 ], [ %155, %148 ]
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %126

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %408

; <label>:170:                                    ; preds = %161, %408
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %195

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #6
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %201

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %183
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %412

; <label>:210:                                    ; preds = %201, %412
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %412

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %59

; <label>:223:                                    ; preds = %59
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %413

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %315, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %414

; <label>:251:                                    ; preds = %242, %414
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %414

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %316

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %12, align 4
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
  br i1 %279, label %280, label %418

; <label>:280:                                    ; preds = %271, %418
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %418

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %264
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %423

; <label>:304:                                    ; preds = %295, %423
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %304
  br label %242

; <label>:316:                                    ; preds = %263
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %382

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %12, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 0, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %378, %321
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %381

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %432

; <label>:337:                                    ; preds = %328, %432
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %432

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %377

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %439

; <label>:362:                                    ; preds = %353, %439
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i8], [6 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %439

; <label>:376:                                    ; preds = %362
  br label %377

; <label>:377:                                    ; preds = %376, %352
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  br label %324

; <label>:381:                                    ; preds = %324
  br label %382

; <label>:382:                                    ; preds = %381, %319
  ret i32 0

; <label>:383:                                    ; preds = %41, %32
  %384 = load i32, i32* %9, align 4
  %385 = shl i32 %384, 1
  %386 = add nsw i32 %384, 1
  store i32 %386, i32* %9, align 4
  br label %41

; <label>:387:                                    ; preds = %82, %73
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 %392, %393
  %395 = mul i32 %394, %393
  %396 = shl i32 %392, %393
  %397 = sub nsw i32 %392, %393
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %398
  store i8 %391, i8* %399, align 1
  br label %82

; <label>:400:                                    ; preds = %113, %104
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %402
  store i8 0, i8* %403, align 1
  store i32 0, i32* %11, align 4
  br label %113

; <label>:404:                                    ; preds = %135, %126
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %8, align 4
  %407 = icmp slt i32 %405, %406
  br label %135

; <label>:408:                                    ; preds = %170, %161
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp eq i32 %409, %410
  br label %170

; <label>:412:                                    ; preds = %210, %201
  br label %210

; <label>:413:                                    ; preds = %232, %223
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %232

; <label>:414:                                    ; preds = %251, %242
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %8, align 4
  %417 = icmp slt i32 %415, %416
  br label %251

; <label>:418:                                    ; preds = %280, %271
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %12, align 4
  br label %280

; <label>:423:                                    ; preds = %304, %295
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = sub i32 0, %424
  %429 = add i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = add nsw i32 %424, 1
  store i32 %431, i32* %9, align 4
  br label %304

; <label>:432:                                    ; preds = %337, %328
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %12, align 4
  %438 = icmp eq i32 %436, %437
  br label %337

; <label>:439:                                    ; preds = %362, %353
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %441
  %443 = getelementptr inbounds [6 x i8], [6 x i8]* %442, i32 0, i32 0
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %443)
  br label %362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
