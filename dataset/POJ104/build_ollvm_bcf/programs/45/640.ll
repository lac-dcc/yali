; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %729

; <label>:26:                                     ; preds = %17, %729
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %729

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %733

; <label>:48:                                     ; preds = %39, %733
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %733

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %17

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %741

; <label>:78:                                     ; preds = %69, %741
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %741

; <label>:89:                                     ; preds = %78
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %746

; <label>:99:                                     ; preds = %90, %746
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %746

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %332, %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %747

; <label>:121:                                    ; preds = %112, %747
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %122, 2
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %747

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %109
  %134 = phi i1 [ false, %109 ], [ %123, %132 ]
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %750

; <label>:144:                                    ; preds = %135, %750
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %750

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %188, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %752

; <label>:170:                                    ; preds = %161, %752
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %752

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %155

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %212, %191
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %194

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 2
  store i32 %219, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %272, %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %761

; <label>:229:                                    ; preds = %220, %761
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %761

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %275

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %765

; <label>:251:                                    ; preds = %242, %765
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %765

; <label>:271:                                    ; preds = %251
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %4, align 4
  br label %220

; <label>:275:                                    ; preds = %241
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %329, %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %792

; <label>:289:                                    ; preds = %280, %792
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %792

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %332

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %796

; <label>:311:                                    ; preds = %302, %796
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %796

; <label>:328:                                    ; preds = %311
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %3, align 4
  br label %280

; <label>:332:                                    ; preds = %301
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* %1, align 4
  %336 = load i32, i32* %6, align 4
  %337 = mul nsw i32 2, %336
  %338 = sub nsw i32 %335, %337
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %6, align 4
  %341 = mul nsw i32 2, %340
  %342 = sub nsw i32 %339, %341
  store i32 %342, i32* %8, align 4
  br label %109

; <label>:343:                                    ; preds = %133
  %344 = load i32, i32* %7, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %421

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %805

; <label>:355:                                    ; preds = %346, %805
  %356 = load i32, i32* %6, align 4
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %805

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %399, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %807

; <label>:375:                                    ; preds = %366, %807
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp slt i32 %376, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %807

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %402

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %366

; <label>:402:                                    ; preds = %389
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %825

; <label>:411:                                    ; preds = %402, %825
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %825

; <label>:420:                                    ; preds = %411
  br label %728

; <label>:421:                                    ; preds = %343
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %826

; <label>:430:                                    ; preds = %421, %826
  %431 = load i32, i32* %8, align 4
  %432 = icmp eq i32 %431, 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %826

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %481

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  store i32 %443, i32* %3, align 4
  br label %444

; <label>:444:                                    ; preds = %479, %442
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %480

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %452
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %450
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %829

; <label>:468:                                    ; preds = %459, %829
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %829

; <label>:479:                                    ; preds = %468
  br label %444

; <label>:480:                                    ; preds = %444
  br label %727

; <label>:481:                                    ; preds = %441
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %599

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %6, align 4
  store i32 %485, i32* %4, align 4
  br label %486

; <label>:486:                                    ; preds = %501, %484
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sub nsw i32 %488, %489
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %504

; <label>:492:                                    ; preds = %486
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %494
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %492
  %502 = load i32, i32* %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4
  br label %486

; <label>:504:                                    ; preds = %486
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sub nsw i32 %505, %506
  %508 = sub nsw i32 %507, 1
  store i32 %508, i32* %4, align 4
  br label %509

; <label>:509:                                    ; preds = %579, %504
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %842

; <label>:518:                                    ; preds = %509, %842
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp sge i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %842

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %580

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %846

; <label>:540:                                    ; preds = %531, %846
  %541 = load i32, i32* %6, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %846

; <label>:558:                                    ; preds = %540
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %860

; <label>:568:                                    ; preds = %559, %860
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, i32* %4, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %860

; <label>:579:                                    ; preds = %568
  br label %509

; <label>:580:                                    ; preds = %530
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %876

; <label>:589:                                    ; preds = %580, %876
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %876

; <label>:598:                                    ; preds = %589
  br label %708

; <label>:599:                                    ; preds = %481
  %600 = load i32, i32* %8, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %707

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  %611 = load i32, i32* %6, align 4
  store i32 %611, i32* %3, align 4
  br label %612

; <label>:612:                                    ; preds = %648, %602
  %613 = load i32, i32* %3, align 4
  %614 = load i32, i32* %1, align 4
  %615 = load i32, i32* %6, align 4
  %616 = sub nsw i32 %614, %615
  %617 = icmp slt i32 %613, %616
  br i1 %617, label %618, label %649

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  br label %628

; <label>:628:                                    ; preds = %618
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %877

; <label>:637:                                    ; preds = %628, %877
  %638 = load i32, i32* %3, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %3, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %877

; <label>:648:                                    ; preds = %637
  br label %612

; <label>:649:                                    ; preds = %612
  %650 = load i32, i32* %1, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sub nsw i32 %650, %651
  %653 = sub nsw i32 %652, 1
  store i32 %653, i32* %3, align 4
  br label %654

; <label>:654:                                    ; preds = %685, %649
  %655 = load i32, i32* %3, align 4
  %656 = load i32, i32* %6, align 4
  %657 = icmp sgt i32 %655, %656
  br i1 %657, label %658, label %688

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %882

; <label>:667:                                    ; preds = %658, %882
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %669
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %674)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %882

; <label>:684:                                    ; preds = %667
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %3, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, i32* %3, align 4
  br label %654

; <label>:688:                                    ; preds = %654
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %891

; <label>:697:                                    ; preds = %688, %891
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %891

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %599
  br label %708

; <label>:708:                                    ; preds = %707, %598
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %892

; <label>:717:                                    ; preds = %708, %892
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %892

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %726, %480
  br label %728

; <label>:728:                                    ; preds = %727, %420
  ret void

; <label>:729:                                    ; preds = %26, %17
  %730 = load i32, i32* %4, align 4
  %731 = load i32, i32* %2, align 4
  %732 = icmp slt i32 %730, %731
  br label %26

; <label>:733:                                    ; preds = %48, %39
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %735
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 0, i64 %738
  %740 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %739)
  br label %48

; <label>:741:                                    ; preds = %78, %69
  %742 = load i32, i32* %3, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %742, 1
  store i32 %745, i32* %3, align 4
  br label %78

; <label>:746:                                    ; preds = %99, %90
  br label %99

; <label>:747:                                    ; preds = %121, %112
  %748 = load i32, i32* %8, align 4
  %749 = icmp sgt i32 %748, 2
  br label %121

; <label>:750:                                    ; preds = %144, %135
  %751 = load i32, i32* %6, align 4
  store i32 %751, i32* %4, align 4
  br label %144

; <label>:752:                                    ; preds = %170, %161
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %754
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  br label %170

; <label>:761:                                    ; preds = %229, %220
  %762 = load i32, i32* %4, align 4
  %763 = load i32, i32* %6, align 4
  %764 = icmp sgt i32 %762, %763
  br label %229

; <label>:765:                                    ; preds = %251, %242
  %766 = load i32, i32* %1, align 4
  %767 = load i32, i32* %6, align 4
  %768 = sub i32 %766, %767
  %769 = mul i32 %768, %767
  %770 = sub i32 0, %766
  %771 = add i32 %770, %767
  %772 = sub i32 0, %766
  %773 = add i32 %772, %767
  %774 = sub nsw i32 %766, %767
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = sub i32 0, %774
  %778 = add i32 %777, 1
  %779 = sub i32 0, %774
  %780 = add i32 %779, 1
  %781 = sub i32 0, %774
  %782 = add i32 %781, 1
  %783 = shl i32 %774, 1
  %784 = sub nsw i32 %774, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %785
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i32], [100 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  br label %251

; <label>:792:                                    ; preds = %289, %280
  %793 = load i32, i32* %3, align 4
  %794 = load i32, i32* %6, align 4
  %795 = icmp sgt i32 %793, %794
  br label %289

; <label>:796:                                    ; preds = %311, %302
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %798
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  br label %311

; <label>:805:                                    ; preds = %355, %346
  %806 = load i32, i32* %6, align 4
  store i32 %806, i32* %4, align 4
  br label %355

; <label>:807:                                    ; preds = %375, %366
  %808 = load i32, i32* %4, align 4
  %809 = load i32, i32* %2, align 4
  %810 = load i32, i32* %6, align 4
  %811 = shl i32 %809, %810
  %812 = sub i32 %809, %810
  %813 = mul i32 %812, %810
  %814 = shl i32 %809, %810
  %815 = sub i32 %809, %810
  %816 = mul i32 %815, %810
  %817 = sub i32 %809, %810
  %818 = mul i32 %817, %810
  %819 = sub i32 0, %809
  %820 = add i32 %819, %810
  %821 = sub i32 %809, %810
  %822 = mul i32 %821, %810
  %823 = sub nsw i32 %809, %810
  %824 = icmp slt i32 %808, %823
  br label %375

; <label>:825:                                    ; preds = %411, %402
  br label %411

; <label>:826:                                    ; preds = %430, %421
  %827 = load i32, i32* %8, align 4
  %828 = icmp eq i32 %827, 1
  br label %430

; <label>:829:                                    ; preds = %468, %459
  %830 = load i32, i32* %3, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = shl i32 %830, 1
  %834 = shl i32 %830, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = sub i32 0, %830
  %838 = add i32 %837, 1
  %839 = sub i32 %830, 1
  %840 = mul i32 %839, 1
  %841 = add nsw i32 %830, 1
  store i32 %841, i32* %3, align 4
  br label %468

; <label>:842:                                    ; preds = %518, %509
  %843 = load i32, i32* %4, align 4
  %844 = load i32, i32* %6, align 4
  %845 = icmp sge i32 %843, %844
  br label %518

; <label>:846:                                    ; preds = %540, %531
  %847 = load i32, i32* %6, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = add nsw i32 %847, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %853
  %855 = load i32, i32* %4, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %858)
  br label %540

; <label>:860:                                    ; preds = %568, %559
  %861 = load i32, i32* %4, align 4
  %862 = sub i32 %861, -1
  %863 = mul i32 %862, -1
  %864 = sub i32 %861, -1
  %865 = mul i32 %864, -1
  %866 = shl i32 %861, -1
  %867 = sub i32 0, %861
  %868 = add i32 %867, -1
  %869 = sub i32 %861, -1
  %870 = mul i32 %869, -1
  %871 = sub i32 %861, -1
  %872 = mul i32 %871, -1
  %873 = sub i32 %861, -1
  %874 = mul i32 %873, -1
  %875 = add nsw i32 %861, -1
  store i32 %875, i32* %4, align 4
  br label %568

; <label>:876:                                    ; preds = %589, %580
  br label %589

; <label>:877:                                    ; preds = %637, %628
  %878 = load i32, i32* %3, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = add nsw i32 %878, 1
  store i32 %881, i32* %3, align 4
  br label %637

; <label>:882:                                    ; preds = %667, %658
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x i32], [100 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %889)
  br label %667

; <label>:891:                                    ; preds = %697, %688
  br label %697

; <label>:892:                                    ; preds = %717, %708
  br label %717
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
