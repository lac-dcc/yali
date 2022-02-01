; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %676

; <label>:25:                                     ; preds = %16, %676
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %676

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %103, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %101, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %66
  store i8 %59, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %681

; <label>:90:                                     ; preds = %81, %681
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %681

; <label>:101:                                    ; preds = %90
  br label %48

; <label>:102:                                    ; preds = %48
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %43

; <label>:106:                                    ; preds = %43
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %684

; <label>:115:                                    ; preds = %106, %684
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %684

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %273, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %686

; <label>:135:                                    ; preds = %126, %686
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %686

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %276

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %693

; <label>:158:                                    ; preds = %149, %693
  store i32 0, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %693

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %271, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %694

; <label>:177:                                    ; preds = %168, %694
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %694

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %272

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %243, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %243, label %199

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %703

; <label>:208:                                    ; preds = %199, %703
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %703

; <label>:219:                                    ; preds = %208
  br i1 %210, label %243, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %706

; <label>:229:                                    ; preds = %220, %706
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp eq i32 %230, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %706

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %250

; <label>:243:                                    ; preds = %242, %219, %194, %191
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %248
  store i8 35, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %243, %242
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %720

; <label>:260:                                    ; preds = %251, %720
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %720

; <label>:271:                                    ; preds = %260
  br label %168

; <label>:272:                                    ; preds = %190
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %126

; <label>:276:                                    ; preds = %148
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %725

; <label>:285:                                    ; preds = %276, %725
  store i32 1, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %725

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %621, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %624

; <label>:299:                                    ; preds = %295
  store i32 1, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %519, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %522

; <label>:304:                                    ; preds = %300
  store i32 1, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %515, %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %518

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %726

; <label>:318:                                    ; preds = %309, %726
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 64
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %726

; <label>:336:                                    ; preds = %318
  br i1 %327, label %337, label %514

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %736

; <label>:346:                                    ; preds = %337, %736
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %350, i64 0, i64 %353
  store i8 64, i8* %354, align 1
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 35
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %736

; <label>:373:                                    ; preds = %346
  br i1 %364, label %374, label %401

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %771

; <label>:383:                                    ; preds = %374, %771
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %387, i64 0, i64 %390
  store i8 64, i8* %391, align 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %771

; <label>:400:                                    ; preds = %383
  br label %401

; <label>:401:                                    ; preds = %400, %373
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 35
  br i1 %411, label %412, label %438

; <label>:412:                                    ; preds = %401
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %793

; <label>:421:                                    ; preds = %412, %793
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %423
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %424, i64 0, i64 %427
  store i8 64, i8* %428, align 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %793

; <label>:437:                                    ; preds = %421
  br label %438

; <label>:438:                                    ; preds = %437, %401
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %441, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 35
  br i1 %448, label %449, label %458

; <label>:449:                                    ; preds = %438
  %450 = load i32, i32* %3, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = sub nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 0, i64 %456
  store i8 64, i8* %457, align 1
  br label %458

; <label>:458:                                    ; preds = %449, %438
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %812

; <label>:467:                                    ; preds = %458, %812
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i8], [101 x i8]* %470, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 35
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %812

; <label>:486:                                    ; preds = %467
  br i1 %477, label %487, label %495

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x i8], [101 x i8]* %491, i64 0, i64 %493
  store i8 64, i8* %494, align 1
  br label %495

; <label>:495:                                    ; preds = %487, %486
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %829

; <label>:504:                                    ; preds = %495, %829
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %829

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %336
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  br label %305

; <label>:518:                                    ; preds = %305
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  br label %300

; <label>:522:                                    ; preds = %300
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %830

; <label>:531:                                    ; preds = %522, %830
  store i32 0, i32* %3, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %830

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %599, %540
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %602

; <label>:545:                                    ; preds = %541
  store i32 0, i32* %4, align 4
  br label %546

; <label>:546:                                    ; preds = %597, %545
  %547 = load i32, i32* %4, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %598

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %553, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 64
  br i1 %559, label %560, label %576

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x i8], [101 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = load i32, i32* %3, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x i8], [101 x i8]* %571, i64 0, i64 %574
  store i8 %567, i8* %575, align 1
  br label %576

; <label>:576:                                    ; preds = %560, %550
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %831

; <label>:586:                                    ; preds = %577, %831
  %587 = load i32, i32* %4, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %4, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %831

; <label>:597:                                    ; preds = %586
  br label %546

; <label>:598:                                    ; preds = %546
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %3, align 4
  br label %541

; <label>:602:                                    ; preds = %541
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %837

; <label>:611:                                    ; preds = %602, %837
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %837

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %5, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %5, align 4
  br label %295

; <label>:624:                                    ; preds = %295
  store i32 0, i32* %3, align 4
  br label %625

; <label>:625:                                    ; preds = %670, %624
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %2, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %673

; <label>:629:                                    ; preds = %625
  store i32 0, i32* %4, align 4
  br label %630

; <label>:630:                                    ; preds = %668, %629
  %631 = load i32, i32* %4, align 4
  %632 = load i32, i32* %2, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %669

; <label>:634:                                    ; preds = %630
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %636
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i8], [101 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 64
  br i1 %643, label %644, label %647

; <label>:644:                                    ; preds = %634
  %645 = load i32, i32* %7, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %7, align 4
  br label %647

; <label>:647:                                    ; preds = %644, %634
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %838

; <label>:657:                                    ; preds = %648, %838
  %658 = load i32, i32* %4, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %4, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %838

; <label>:668:                                    ; preds = %657
  br label %630

; <label>:669:                                    ; preds = %630
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %3, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %3, align 4
  br label %625

; <label>:673:                                    ; preds = %625
  %674 = load i32, i32* %7, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %674)
  ret i32 0

; <label>:676:                                    ; preds = %25, %16
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %678
  %680 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %679)
  br label %25

; <label>:681:                                    ; preds = %90, %81
  %682 = load i32, i32* %4, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %4, align 4
  br label %90

; <label>:684:                                    ; preds = %115, %106
  %685 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %115

; <label>:686:                                    ; preds = %135, %126
  %687 = load i32, i32* %3, align 4
  %688 = load i32, i32* %2, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = add nsw i32 %688, 1
  %692 = icmp sle i32 %687, %691
  br label %135

; <label>:693:                                    ; preds = %158, %149
  store i32 0, i32* %4, align 4
  br label %158

; <label>:694:                                    ; preds = %177, %168
  %695 = load i32, i32* %4, align 4
  %696 = load i32, i32* %2, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = add nsw i32 %696, 1
  %702 = icmp sle i32 %695, %701
  br label %177

; <label>:703:                                    ; preds = %208, %199
  %704 = load i32, i32* %4, align 4
  %705 = icmp eq i32 %704, 0
  br label %208

; <label>:706:                                    ; preds = %229, %220
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* %2, align 4
  %709 = shl i32 %708, 1
  %710 = shl i32 %708, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %708, 1
  %714 = shl i32 %708, 1
  %715 = shl i32 %708, 1
  %716 = sub i32 %708, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %708, 1
  %719 = icmp eq i32 %707, %718
  br label %229

; <label>:720:                                    ; preds = %260, %251
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = add nsw i32 %721, 1
  store i32 %724, i32* %4, align 4
  br label %260

; <label>:725:                                    ; preds = %285, %276
  store i32 1, i32* %5, align 4
  br label %285

; <label>:726:                                    ; preds = %318, %309
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %728
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [101 x i8], [101 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 64
  br label %318

; <label>:736:                                    ; preds = %346, %337
  %737 = load i32, i32* %3, align 4
  %738 = shl i32 %737, 1
  %739 = sub nsw i32 %737, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %740
  %742 = load i32, i32* %4, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 %742, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %742
  %747 = add i32 %746, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, 1
  %750 = sub i32 0, %742
  %751 = add i32 %750, 1
  %752 = sub nsw i32 %742, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [101 x i8], [101 x i8]* %741, i64 0, i64 %753
  store i8 64, i8* %754, align 1
  %755 = load i32, i32* %3, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 %755, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %755, 1
  %761 = shl i32 %755, 1
  %762 = sub nsw i32 %755, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %763
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i8], [101 x i8]* %764, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 35
  br label %346

; <label>:771:                                    ; preds = %383, %374
  %772 = load i32, i32* %3, align 4
  %773 = shl i32 %772, 2
  %774 = shl i32 %772, 2
  %775 = shl i32 %772, 2
  %776 = sub i32 0, %772
  %777 = add i32 %776, 2
  %778 = shl i32 %772, 2
  %779 = sub i32 %772, 2
  %780 = mul i32 %779, 2
  %781 = sub nsw i32 %772, 2
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %782
  %784 = load i32, i32* %4, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 %784, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = sub nsw i32 %784, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [101 x i8], [101 x i8]* %783, i64 0, i64 %791
  store i8 64, i8* %792, align 1
  br label %383

; <label>:793:                                    ; preds = %421, %412
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %795
  %797 = load i32, i32* %4, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = sub i32 %797, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %797
  %805 = add i32 %804, 1
  %806 = shl i32 %797, 1
  %807 = shl i32 %797, 1
  %808 = shl i32 %797, 1
  %809 = sub nsw i32 %797, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [101 x i8], [101 x i8]* %796, i64 0, i64 %810
  store i8 64, i8* %811, align 1
  br label %421

; <label>:812:                                    ; preds = %467, %458
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %814
  %816 = load i32, i32* %4, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, %816
  %819 = add i32 %818, 1
  %820 = shl i32 %816, 1
  %821 = sub i32 %816, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %816, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [101 x i8], [101 x i8]* %815, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp ne i32 %827, 35
  br label %467

; <label>:829:                                    ; preds = %504, %495
  br label %504

; <label>:830:                                    ; preds = %531, %522
  store i32 0, i32* %3, align 4
  br label %531

; <label>:831:                                    ; preds = %586, %577
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = add nsw i32 %832, 1
  store i32 %836, i32* %4, align 4
  br label %586

; <label>:837:                                    ; preds = %611, %602
  br label %611

; <label>:838:                                    ; preds = %657, %648
  %839 = load i32, i32* %4, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %839, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %839, 1
  %847 = add nsw i32 %839, 1
  store i32 %847, i32* %4, align 4
  br label %657
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
