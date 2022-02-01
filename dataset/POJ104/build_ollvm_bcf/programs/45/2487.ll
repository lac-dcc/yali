; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %590

; <label>:22:                                     ; preds = %13, %590
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %590

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %13

; <label>:55:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %586, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %589

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %235

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %594

; <label>:73:                                     ; preds = %64, %594
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %594

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %235

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 2
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %235

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %148, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %600

; <label>:103:                                    ; preds = %94, %600
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %600

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %149

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %611

; <label>:137:                                    ; preds = %128, %611
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %611

; <label>:148:                                    ; preds = %137
  br label %94

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %191, %149
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %153, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %619

; <label>:180:                                    ; preds = %171, %619
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %619

; <label>:191:                                    ; preds = %180
  br label %152

; <label>:192:                                    ; preds = %152
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %231, %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %635

; <label>:206:                                    ; preds = %197, %635
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sge i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %635

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %234

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %7, align 4
  br label %197

; <label>:234:                                    ; preds = %218
  br label %589

; <label>:235:                                    ; preds = %86, %85, %60
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %639

; <label>:244:                                    ; preds = %235, %639
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %639

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %307

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %643

; <label>:266:                                    ; preds = %257, %643
  %267 = load i32, i32* %9, align 4
  %268 = srem i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %643

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %307

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = mul nsw i32 %280, 2
  %282 = add nsw i32 %281, 2
  %283 = load i32, i32* %9, align 4
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %307

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %303, %285
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %306

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %294
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %287

; <label>:306:                                    ; preds = %287
  br label %589

; <label>:307:                                    ; preds = %279, %278, %256
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %404

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %10, align 4
  %313 = srem i32 %312, 2
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %404

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %6, align 4
  %317 = mul nsw i32 %316, 2
  %318 = add nsw i32 %317, 2
  %319 = load i32, i32* %10, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %404

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %6, align 4
  store i32 %322, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %339, %321
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = icmp sle i32 %324, %328
  br i1 %329, label %330, label %342

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %323

; <label>:342:                                    ; preds = %323
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %384, %342
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sub nsw i32 %349, 1
  %351 = icmp sle i32 %346, %350
  br i1 %351, label %352, label %385

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %649

; <label>:373:                                    ; preds = %364, %649
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %649

; <label>:384:                                    ; preds = %373
  br label %345

; <label>:385:                                    ; preds = %345
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %659

; <label>:394:                                    ; preds = %385, %659
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %659

; <label>:403:                                    ; preds = %394
  br label %589

; <label>:404:                                    ; preds = %315, %311, %307
  %405 = load i32, i32* %6, align 4
  store i32 %405, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %460, %404
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %660

; <label>:415:                                    ; preds = %406, %660
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sub nsw i32 %419, 1
  %421 = icmp sle i32 %416, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %660

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %461

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %680

; <label>:449:                                    ; preds = %440, %680
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %680

; <label>:460:                                    ; preds = %449
  br label %406

; <label>:461:                                    ; preds = %430
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  br label %464

; <label>:464:                                    ; preds = %483, %461
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub nsw i32 %466, %467
  %469 = sub nsw i32 %468, 1
  %470 = icmp sle i32 %465, %469
  br i1 %470, label %471, label %486

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %10, align 4
  %476 = sub nsw i32 %475, 1
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  br label %483

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  br label %464

; <label>:486:                                    ; preds = %464
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %487, %488
  %490 = sub nsw i32 %489, 2
  store i32 %490, i32* %7, align 4
  br label %491

; <label>:491:                                    ; preds = %525, %486
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %6, align 4
  %494 = icmp sge i32 %492, %493
  br i1 %494, label %495, label %528

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %687

; <label>:504:                                    ; preds = %495, %687
  %505 = load i32, i32* %9, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %6, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %687

; <label>:524:                                    ; preds = %504
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %7, align 4
  br label %491

; <label>:528:                                    ; preds = %491
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %716

; <label>:537:                                    ; preds = %528, %716
  %538 = load i32, i32* %9, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sub nsw i32 %540, 2
  store i32 %541, i32* %7, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %716

; <label>:550:                                    ; preds = %537
  br label %551

; <label>:551:                                    ; preds = %582, %550
  %552 = load i32, i32* %7, align 4
  %553 = load i32, i32* %6, align 4
  %554 = icmp sgt i32 %552, %553
  br i1 %554, label %555, label %585

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %736

; <label>:564:                                    ; preds = %555, %736
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %736

; <label>:581:                                    ; preds = %564
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, i32* %7, align 4
  br label %551

; <label>:585:                                    ; preds = %551
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %6, align 4
  br label %56

; <label>:589:                                    ; preds = %403, %306, %234, %56
  ret i32 0

; <label>:590:                                    ; preds = %22, %13
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %9, align 4
  %593 = icmp slt i32 %591, %592
  br label %22

; <label>:594:                                    ; preds = %73, %64
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 %595, 2
  %597 = mul i32 %596, 2
  %598 = srem i32 %595, 2
  %599 = icmp eq i32 %598, 0
  br label %73

; <label>:600:                                    ; preds = %103, %94
  %601 = load i32, i32* %7, align 4
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* %6, align 4
  %604 = sub nsw i32 %602, %603
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %604, 1
  %610 = icmp sle i32 %601, %609
  br label %103

; <label>:611:                                    ; preds = %137, %128
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = shl i32 %612, 1
  %617 = shl i32 %612, 1
  %618 = add nsw i32 %612, 1
  store i32 %618, i32* %7, align 4
  br label %137

; <label>:619:                                    ; preds = %180, %171
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %620, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %620, 1
  %634 = add nsw i32 %620, 1
  store i32 %634, i32* %7, align 4
  br label %180

; <label>:635:                                    ; preds = %206, %197
  %636 = load i32, i32* %7, align 4
  %637 = load i32, i32* %6, align 4
  %638 = icmp sge i32 %636, %637
  br label %206

; <label>:639:                                    ; preds = %244, %235
  %640 = load i32, i32* %9, align 4
  %641 = load i32, i32* %10, align 4
  %642 = icmp slt i32 %640, %641
  br label %244

; <label>:643:                                    ; preds = %266, %257
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 2
  %647 = srem i32 %644, 2
  %648 = icmp ne i32 %647, 0
  br label %266

; <label>:649:                                    ; preds = %373, %364
  %650 = load i32, i32* %7, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, %650
  %653 = add i32 %652, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %650
  %657 = add i32 %656, 1
  %658 = add nsw i32 %650, 1
  store i32 %658, i32* %7, align 4
  br label %373

; <label>:659:                                    ; preds = %394, %385
  br label %394

; <label>:660:                                    ; preds = %415, %406
  %661 = load i32, i32* %7, align 4
  %662 = load i32, i32* %10, align 4
  %663 = load i32, i32* %6, align 4
  %664 = shl i32 %662, %663
  %665 = sub i32 %662, %663
  %666 = mul i32 %665, %663
  %667 = sub i32 0, %662
  %668 = add i32 %667, %663
  %669 = shl i32 %662, %663
  %670 = shl i32 %662, %663
  %671 = sub nsw i32 %662, %663
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = sub nsw i32 %671, 1
  %679 = icmp sle i32 %661, %678
  br label %415

; <label>:680:                                    ; preds = %449, %440
  %681 = load i32, i32* %7, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = shl i32 %681, 1
  %686 = add nsw i32 %681, 1
  store i32 %686, i32* %7, align 4
  br label %449

; <label>:687:                                    ; preds = %504, %495
  %688 = load i32, i32* %9, align 4
  %689 = shl i32 %688, 1
  %690 = shl i32 %688, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = sub i32 0, %688
  %695 = add i32 %694, 1
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1
  %698 = sub i32 %688, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %688
  %701 = add i32 %700, 1
  %702 = sub nsw i32 %688, 1
  %703 = load i32, i32* %6, align 4
  %704 = sub i32 0, %702
  %705 = add i32 %704, %703
  %706 = sub i32 0, %702
  %707 = add i32 %706, %703
  %708 = sub nsw i32 %702, %703
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  br label %504

; <label>:716:                                    ; preds = %537, %528
  %717 = load i32, i32* %9, align 4
  %718 = load i32, i32* %6, align 4
  %719 = sub i32 %717, %718
  %720 = mul i32 %719, %718
  %721 = sub i32 0, %717
  %722 = add i32 %721, %718
  %723 = sub nsw i32 %717, %718
  %724 = sub i32 0, %723
  %725 = add i32 %724, 2
  %726 = sub i32 %723, 2
  %727 = mul i32 %726, 2
  %728 = sub i32 %723, 2
  %729 = mul i32 %728, 2
  %730 = shl i32 %723, 2
  %731 = sub i32 0, %723
  %732 = add i32 %731, 2
  %733 = sub i32 0, %723
  %734 = add i32 %733, 2
  %735 = sub nsw i32 %723, 2
  store i32 %735, i32* %7, align 4
  br label %537

; <label>:736:                                    ; preds = %564, %555
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  br label %564
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
