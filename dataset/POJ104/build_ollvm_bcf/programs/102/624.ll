; ModuleID = 'source-C-CXX/102/624.c'
source_filename = "source-C-CXX/102/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %313

; <label>:23:                                     ; preds = %14, %313
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %313

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %308, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %311

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sub nsw i32 %57, 32
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %307

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sub nsw i32 %77, 32
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %317

; <label>:96:                                     ; preds = %87, %317
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = sub nsw i32 %102, 32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %317

; <label>:116:                                    ; preds = %96
  br label %306

; <label>:117:                                    ; preds = %71
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %347

; <label>:126:                                    ; preds = %117, %347
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = icmp eq i32 %132, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %347

; <label>:149:                                    ; preds = %126
  br i1 %140, label %150, label %218

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %383

; <label>:159:                                    ; preds = %150, %383
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = icmp slt i32 %165, 43
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %404

; <label>:185:                                    ; preds = %176, %404
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 65
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %404

; <label>:204:                                    ; preds = %185
  br label %217

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 65
  %212 = sub nsw i32 %211, 32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %205, %204
  br label %305

; <label>:218:                                    ; preds = %149
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = icmp slt i32 %225, 43
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 65
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %243)
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 65
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  br label %286

; <label>:254:                                    ; preds = %218
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 65
  %262 = sub nsw i32 %261, 32
  %263 = add nsw i32 %262, 65
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 65
  %271 = sub nsw i32 %270, 32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %274)
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 65
  %283 = sub nsw i32 %282, 32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %284
  store i32 1, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %254, %227
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %429

; <label>:295:                                    ; preds = %286, %429
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %429

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %217
  br label %306

; <label>:306:                                    ; preds = %305, %116
  br label %307

; <label>:307:                                    ; preds = %306, %60
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %40

; <label>:311:                                    ; preds = %40
  %312 = load i32, i32* %1, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %23, %14
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  br label %23

; <label>:317:                                    ; preds = %96, %87
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = shl i32 %322, 65
  %324 = shl i32 %322, 65
  %325 = sub i32 %322, 65
  %326 = mul i32 %325, 65
  %327 = sub i32 %322, 65
  %328 = mul i32 %327, 65
  %329 = sub i32 0, %322
  %330 = add i32 %329, 65
  %331 = sub nsw i32 %322, 65
  %332 = shl i32 %331, 32
  %333 = sub i32 %331, 32
  %334 = mul i32 %333, 32
  %335 = sub nsw i32 %331, 32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %337, align 4
  br label %96

; <label>:347:                                    ; preds = %126, %117
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub i32 %352, 48
  %354 = mul i32 %353, 48
  %355 = sub i32 0, %352
  %356 = add i32 %355, 48
  %357 = sub i32 0, %352
  %358 = add i32 %357, 48
  %359 = shl i32 %352, 48
  %360 = sub nsw i32 %352, 48
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = shl i32 %368, 48
  %370 = sub i32 %368, 48
  %371 = mul i32 %370, 48
  %372 = shl i32 %368, 48
  %373 = sub i32 0, %368
  %374 = add i32 %373, 48
  %375 = sub i32 %368, 48
  %376 = mul i32 %375, 48
  %377 = sub i32 0, %368
  %378 = add i32 %377, 48
  %379 = sub i32 0, %368
  %380 = add i32 %379, 48
  %381 = sub nsw i32 %368, 48
  %382 = icmp eq i32 %360, %381
  br label %126

; <label>:383:                                    ; preds = %159, %150
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 0, %388
  %390 = add i32 %389, 48
  %391 = sub i32 0, %388
  %392 = add i32 %391, 48
  %393 = shl i32 %388, 48
  %394 = shl i32 %388, 48
  %395 = sub i32 %388, 48
  %396 = mul i32 %395, 48
  %397 = sub i32 %388, 48
  %398 = mul i32 %397, 48
  %399 = shl i32 %388, 48
  %400 = sub i32 0, %388
  %401 = add i32 %400, 48
  %402 = sub nsw i32 %388, 48
  %403 = icmp slt i32 %402, 43
  br label %159

; <label>:404:                                    ; preds = %185, %176
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub nsw i32 %409, 65
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = sub i32 %413, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %413, 1
  %424 = sub i32 0, %413
  %425 = add i32 %424, 1
  %426 = sub i32 0, %413
  %427 = add i32 %426, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %412, align 4
  br label %185

; <label>:429:                                    ; preds = %295, %286
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
