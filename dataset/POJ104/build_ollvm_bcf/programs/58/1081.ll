; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %641

; <label>:19:                                     ; preds = %10, %641
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %641

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %71

; <label>:32:                                     ; preds = %31
  %33 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %645

; <label>:59:                                     ; preds = %50, %645
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %645

; <label>:70:                                     ; preds = %59
  br label %10

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %650

; <label>:80:                                     ; preds = %71, %650
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %650

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %534, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %535

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %403, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %406

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %381, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %384

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %115, label %380

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %652

; <label>:124:                                    ; preds = %115, %652
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %652

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %185

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 35
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 64
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %667

; <label>:168:                                    ; preds = %159, %667
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %174
  store i8 48, i8* %175, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %667

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184, %148, %137, %136
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %238

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 35
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %679

; <label>:210:                                    ; preds = %201, %679
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 64
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %679

; <label>:229:                                    ; preds = %210
  br i1 %220, label %230, label %238

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %234, i64 0, i64 %236
  store i8 48, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %230, %229, %190, %185
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %308

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 35
  br i1 %252, label %253, label %308

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %696

; <label>:262:                                    ; preds = %253, %696
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 64
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %696

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %308

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %717

; <label>:291:                                    ; preds = %282, %717
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %294, i64 0, i64 %297
  store i8 48, i8* %298, align 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %717

; <label>:307:                                    ; preds = %291
  br label %308

; <label>:308:                                    ; preds = %307, %281, %242, %238
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %734

; <label>:317:                                    ; preds = %308, %734
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = load i32, i32* %2, align 4
  %321 = icmp sle i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %734

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %361

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i8], [200 x i8]* %334, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 35
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 64
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %356, i64 0, i64 %359
  store i8 48, i8* %360, align 1
  br label %361

; <label>:361:                                    ; preds = %353, %342, %331, %330
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %742

; <label>:370:                                    ; preds = %361, %742
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %742

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %105
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %101

; <label>:384:                                    ; preds = %101
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %743

; <label>:393:                                    ; preds = %384, %743
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %743

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %96

; <label>:406:                                    ; preds = %96
  store i32 1, i32* %4, align 4
  br label %407

; <label>:407:                                    ; preds = %494, %406
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %495

; <label>:411:                                    ; preds = %407
  store i32 1, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %472, %411
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %473

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i8], [200 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 48
  br i1 %425, label %426, label %433

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i8], [200 x i8]* %429, i64 0, i64 %431
  store i8 64, i8* %432, align 1
  br label %433

; <label>:433:                                    ; preds = %426, %416
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %744

; <label>:442:                                    ; preds = %433, %744
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %744

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %745

; <label>:461:                                    ; preds = %452, %745
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %745

; <label>:472:                                    ; preds = %461
  br label %412

; <label>:473:                                    ; preds = %412
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %749

; <label>:483:                                    ; preds = %474, %749
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %749

; <label>:494:                                    ; preds = %483
  br label %407

; <label>:495:                                    ; preds = %407
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %758

; <label>:504:                                    ; preds = %495, %758
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %758

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %759

; <label>:523:                                    ; preds = %514, %759
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %7, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %759

; <label>:534:                                    ; preds = %523
  br label %91

; <label>:535:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %536

; <label>:536:                                    ; preds = %637, %535
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %638

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %764

; <label>:549:                                    ; preds = %540, %764
  store i32 1, i32* %5, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %764

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %595, %558
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %2, align 4
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %563, label %598

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x i8], [200 x i8]* %566, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 64
  br i1 %572, label %573, label %594

; <label>:573:                                    ; preds = %563
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %765

; <label>:582:                                    ; preds = %573, %765
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %8, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %765

; <label>:593:                                    ; preds = %582
  br label %594

; <label>:594:                                    ; preds = %593, %563
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %5, align 4
  br label %559

; <label>:598:                                    ; preds = %559
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %776

; <label>:607:                                    ; preds = %598, %776
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %776

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %777

; <label>:626:                                    ; preds = %617, %777
  %627 = load i32, i32* %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %4, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %777

; <label>:637:                                    ; preds = %626
  br label %536

; <label>:638:                                    ; preds = %536
  %639 = load i32, i32* %8, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %639)
  ret i32 0

; <label>:641:                                    ; preds = %19, %10
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp sle i32 %642, %643
  br label %19

; <label>:645:                                    ; preds = %59, %50
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %646, 1
  store i32 %649, i32* %4, align 4
  br label %59

; <label>:650:                                    ; preds = %80, %71
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %80

; <label>:652:                                    ; preds = %124, %115
  %653 = load i32, i32* %4, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %653, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %653, 1
  %665 = sub nsw i32 %653, 1
  %666 = icmp sge i32 %665, 1
  br label %124

; <label>:667:                                    ; preds = %168, %159
  %668 = load i32, i32* %4, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %668, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [200 x i8], [200 x i8]* %675, i64 0, i64 %677
  store i8 48, i8* %678, align 1
  br label %168

; <label>:679:                                    ; preds = %210, %201
  %680 = load i32, i32* %4, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = add nsw i32 %680, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200 x i8], [200 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp ne i32 %694, 64
  br label %210

; <label>:696:                                    ; preds = %262, %253
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = sub nsw i32 %700, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200 x i8], [200 x i8]* %699, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp ne i32 %715, 64
  br label %262

; <label>:717:                                    ; preds = %291, %282
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = sub i32 %721, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %721, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = sub nsw i32 %721, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200 x i8], [200 x i8]* %720, i64 0, i64 %732
  store i8 48, i8* %733, align 1
  br label %291

; <label>:734:                                    ; preds = %317, %308
  %735 = load i32, i32* %5, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 0, %735
  %738 = add i32 %737, 1
  %739 = add nsw i32 %735, 1
  %740 = load i32, i32* %2, align 4
  %741 = icmp sle i32 %739, %740
  br label %317

; <label>:742:                                    ; preds = %370, %361
  br label %370

; <label>:743:                                    ; preds = %393, %384
  br label %393

; <label>:744:                                    ; preds = %442, %433
  br label %442

; <label>:745:                                    ; preds = %461, %452
  %746 = load i32, i32* %5, align 4
  %747 = shl i32 %746, 1
  %748 = add nsw i32 %746, 1
  store i32 %748, i32* %5, align 4
  br label %461

; <label>:749:                                    ; preds = %483, %474
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = shl i32 %750, 1
  %755 = shl i32 %750, 1
  %756 = shl i32 %750, 1
  %757 = add nsw i32 %750, 1
  store i32 %757, i32* %4, align 4
  br label %483

; <label>:758:                                    ; preds = %504, %495
  br label %504

; <label>:759:                                    ; preds = %523, %514
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %760, 1
  store i32 %763, i32* %7, align 4
  br label %523

; <label>:764:                                    ; preds = %549, %540
  store i32 1, i32* %5, align 4
  br label %549

; <label>:765:                                    ; preds = %582, %573
  %766 = load i32, i32* %8, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %766, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %766, 1
  store i32 %775, i32* %8, align 4
  br label %582

; <label>:776:                                    ; preds = %607, %598
  br label %607

; <label>:777:                                    ; preds = %626, %617
  %778 = load i32, i32* %4, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = add nsw i32 %778, 1
  store i32 %783, i32* %4, align 4
  br label %626
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
