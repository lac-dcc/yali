; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %19, i32* %11)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %401

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %30
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %413

; <label>:47:                                     ; preds = %38, %413
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %413

; <label>:58:                                     ; preds = %47
  br label %30

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %194, %59
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %197

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %425

; <label>:74:                                     ; preds = %65, %425
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 48
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %425

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %113

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @f(i32 %105, i32 %109)
  %111 = mul nsw i32 %104, %110
  %112 = add nsw i32 %98, %111
  store i32 %112, i32* %13, align 4
  br label %193

; <label>:113:                                    ; preds = %90, %89
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 55
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @f(i32 %135, i32 %139)
  %141 = mul nsw i32 %134, %140
  %142 = add nsw i32 %128, %141
  store i32 %142, i32* %13, align 4
  br label %174

; <label>:143:                                    ; preds = %120, %113
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 122
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 87
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @f(i32 %165, i32 %169)
  %171 = mul nsw i32 %164, %170
  %172 = add nsw i32 %158, %171
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %157, %150, %143
  br label %174

; <label>:174:                                    ; preds = %173, %127
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %432

; <label>:183:                                    ; preds = %174, %432
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %432

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %97
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %60

; <label>:197:                                    ; preds = %60
  %198 = load i32, i32* %13, align 4
  store i32 %198, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %319, %197
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = srem i32 %204, %205
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sdiv i32 %211, %212
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 9
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %433

; <label>:236:                                    ; preds = %227, %433
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %433

; <label>:255:                                    ; preds = %236
  br label %300

; <label>:256:                                    ; preds = %220, %203
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %447

; <label>:265:                                    ; preds = %256, %447
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 10
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %447

; <label>:280:                                    ; preds = %265
  br i1 %271, label %281, label %299

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sle i32 %286, 35
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %293, 55
  %295 = trunc i32 %294 to i8
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %288, %281, %280
  br label %300

; <label>:300:                                    ; preds = %299, %255
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %454

; <label>:309:                                    ; preds = %300, %454
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %454

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %14, align 4
  br label %199

; <label>:322:                                    ; preds = %199
  %323 = load i32, i32* %12, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %335

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %12, align 4
  %327 = icmp sle i32 %326, 9
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 48
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  br label %367

; <label>:335:                                    ; preds = %325, %322
  %336 = load i32, i32* %12, align 4
  %337 = icmp sge i32 %336, 10
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %12, align 4
  %340 = icmp sle i32 %339, 35
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 55
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %341, %338, %335
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %455

; <label>:357:                                    ; preds = %348, %455
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %455

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %328
  %368 = load i32, i32* %14, align 4
  store i32 %368, i32* %16, align 4
  br label %369

; <label>:369:                                    ; preds = %379, %367
  %370 = load i32, i32* %16, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %382

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %16, align 4
  br label %369

; <label>:382:                                    ; preds = %369
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %456

; <label>:391:                                    ; preds = %382, %456
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %456

; <label>:400:                                    ; preds = %391
  ret void

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [100 x i8], align 16
  %410 = alloca [100 x i8], align 16
  store i32 0, i32* %405, align 4
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %409, i32 0, i32 0
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %402, i8* %411, i32* %403)
  store i32 0, i32* %406, align 4
  br label %9

; <label>:413:                                    ; preds = %47, %38
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = add nsw i32 %414, 1
  store i32 %424, i32* %14, align 4
  br label %47

; <label>:425:                                    ; preds = %74, %65
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp sge i32 %430, 48
  br label %74

; <label>:432:                                    ; preds = %183, %174
  br label %183

; <label>:433:                                    ; preds = %236, %227
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = shl i32 %438, 48
  %440 = sub i32 %438, 48
  %441 = mul i32 %440, 48
  %442 = add nsw i32 %438, 48
  %443 = trunc i32 %442 to i8
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %445
  store i8 %443, i8* %446, align 1
  br label %236

; <label>:447:                                    ; preds = %265, %256
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 10
  br label %265

; <label>:454:                                    ; preds = %309, %300
  br label %309

; <label>:455:                                    ; preds = %357, %348
  br label %357

; <label>:456:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %15, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  store i32 1, i32* %42, align 4
  store i32 1, i32* %41, align 4
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
