; ModuleID = 'source-C-CXX/75/310.c'
source_filename = "source-C-CXX/75/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %408

; <label>:35:                                     ; preds = %26, %408
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %408

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %163, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %164

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %139, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %142

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67, %409
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %409

; <label>:119:                                    ; preds = %76
  br label %120

; <label>:120:                                    ; preds = %119, %56
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %464

; <label>:129:                                    ; preds = %120, %464
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %464

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %50

; <label>:142:                                    ; preds = %50
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %465

; <label>:152:                                    ; preds = %143, %465
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %465

; <label>:163:                                    ; preds = %152
  br label %45

; <label>:164:                                    ; preds = %45
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %482

; <label>:173:                                    ; preds = %164, %482
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %482

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %254, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %255

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %224, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %483

; <label>:201:                                    ; preds = %192, %483
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %205, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %483

; <label>:219:                                    ; preds = %201
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %219
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %188

; <label>:227:                                    ; preds = %188
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %227
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %493

; <label>:243:                                    ; preds = %234, %493
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %493

; <label>:254:                                    ; preds = %243
  br label %183

; <label>:255:                                    ; preds = %183
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %505

; <label>:264:                                    ; preds = %255, %505
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp ne i32 %265, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %505

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %280

; <label>:278:                                    ; preds = %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %407

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %522

; <label>:289:                                    ; preds = %280, %522
  store i32 1, i32* %4, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %522

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %398, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %523

; <label>:308:                                    ; preds = %299, %523
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %523

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %401

; <label>:321:                                    ; preds = %320
  store i32 0, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %378, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %379

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %357

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %355
  store i32 %352, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %339, %328
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %527

; <label>:367:                                    ; preds = %358, %527
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %527

; <label>:378:                                    ; preds = %367
  br label %322

; <label>:379:                                    ; preds = %322
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %540

; <label>:388:                                    ; preds = %379, %540
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %540

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %299

; <label>:401:                                    ; preds = %320
  %402 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %401, %278
  ret i32 0

; <label>:408:                                    ; preds = %35, %26
  store i32 1, i32* %4, align 4
  br label %35

; <label>:409:                                    ; preds = %76, %67
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = shl i32 %414, 1
  %425 = add nsw i32 %414, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %5, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = add nsw i32 %458, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %462
  store i32 %457, i32* %463, align 4
  br label %76

; <label>:464:                                    ; preds = %129, %120
  br label %129

; <label>:465:                                    ; preds = %152, %143
  %466 = load i32, i32* %4, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = sub i32 %466, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %466, 1
  %481 = add nsw i32 %466, 1
  store i32 %481, i32* %4, align 4
  br label %152

; <label>:482:                                    ; preds = %173, %164
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %173

; <label>:483:                                    ; preds = %201, %192
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %487, %491
  br label %201

; <label>:493:                                    ; preds = %243, %234
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 0, %494
  %499 = add i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %3, align 4
  br label %243

; <label>:505:                                    ; preds = %264, %255
  %506 = load i32, i32* %6, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = shl i32 %507, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %507, 1
  %519 = mul i32 %518, 1
  %520 = sub nsw i32 %507, 1
  %521 = icmp ne i32 %506, %520
  br label %264

; <label>:522:                                    ; preds = %289, %280
  store i32 1, i32* %4, align 4
  br label %289

; <label>:523:                                    ; preds = %308, %299
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp sle i32 %524, %525
  br label %308

; <label>:527:                                    ; preds = %367, %358
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %528, 1
  store i32 %539, i32* %3, align 4
  br label %367

; <label>:540:                                    ; preds = %388, %379
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
