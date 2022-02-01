; ModuleID = 'source-C-CXX/43/945.c'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %307

; <label>:15:                                     ; preds = %6, %307
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %307

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26, %1
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %310

; <label>:37:                                     ; preds = %28, %310
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %310

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, -9
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, -1
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55, %49
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @abs(i32 %59) #3
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %55, %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 99
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, -99
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %71, -10
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70, %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %313

; <label>:82:                                     ; preds = %73, %313
  %83 = load i32, i32* %2, align 4
  %84 = call i32 @abs(i32 %83) #3
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %2, align 4
  %88 = call i32 @abs(i32 %87) #3
  %89 = sdiv i32 %88, 10
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %313

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99, %70, %67
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 100
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %104, 999
  br i1 %105, label %130, label %106

; <label>:106:                                    ; preds = %103, %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %354

; <label>:115:                                    ; preds = %106, %354
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, -999
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %354

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %128, -100
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %127, %103
  %131 = load i32, i32* %2, align 4
  %132 = call i32 @abs(i32 %131) #3
  %133 = srem i32 %132, 100
  %134 = srem i32 %133, 10
  %135 = mul nsw i32 %134, 100
  %136 = load i32, i32* %2, align 4
  %137 = call i32 @abs(i32 %136) #3
  %138 = srem i32 %137, 100
  %139 = sdiv i32 %138, 10
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %135, %140
  %142 = load i32, i32* %2, align 4
  %143 = call i32 @abs(i32 %142) #3
  %144 = sdiv i32 %143, 100
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %130, %127, %126
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %357

; <label>:155:                                    ; preds = %146, %357
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 1000
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %168, 9999
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %167, %166
  %171 = load i32, i32* %2, align 4
  %172 = icmp sge i32 %171, -9999
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %174, -1000
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %173, %167
  %177 = load i32, i32* %2, align 4
  %178 = call i32 @abs(i32 %177) #3
  %179 = srem i32 %178, 1000
  %180 = srem i32 %179, 100
  %181 = srem i32 %180, 10
  %182 = mul nsw i32 %181, 1000
  %183 = load i32, i32* %2, align 4
  %184 = call i32 @abs(i32 %183) #3
  %185 = srem i32 %184, 1000
  %186 = srem i32 %185, 100
  %187 = sdiv i32 %186, 10
  %188 = mul nsw i32 %187, 100
  %189 = add nsw i32 %182, %188
  %190 = load i32, i32* %2, align 4
  %191 = call i32 @abs(i32 %190) #3
  %192 = srem i32 %191, 1000
  %193 = sdiv i32 %192, 100
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %189, %194
  %196 = load i32, i32* %2, align 4
  %197 = call i32 @abs(i32 %196) #3
  %198 = sdiv i32 %197, 1000
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %176, %173, %170
  %201 = load i32, i32* %2, align 4
  %202 = icmp sge i32 %201, 10000
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %204, 99999
  br i1 %205, label %248, label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %206, %360
  %216 = load i32, i32* %2, align 4
  %217 = icmp sge i32 %216, -99999
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %360

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %281

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %363

; <label>:236:                                    ; preds = %227, %363
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %237, -10000
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %363

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %281

; <label>:248:                                    ; preds = %247, %203
  %249 = load i32, i32* %2, align 4
  %250 = call i32 @abs(i32 %249) #3
  %251 = srem i32 %250, 10000
  %252 = srem i32 %251, 1000
  %253 = srem i32 %252, 100
  %254 = srem i32 %253, 10
  %255 = mul nsw i32 %254, 10000
  %256 = load i32, i32* %2, align 4
  %257 = call i32 @abs(i32 %256) #3
  %258 = srem i32 %257, 10000
  %259 = srem i32 %258, 1000
  %260 = srem i32 %259, 100
  %261 = sdiv i32 %260, 10
  %262 = mul nsw i32 %261, 1000
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %2, align 4
  %265 = call i32 @abs(i32 %264) #3
  %266 = srem i32 %265, 10000
  %267 = srem i32 %266, 1000
  %268 = sdiv i32 %267, 100
  %269 = mul nsw i32 %268, 100
  %270 = add nsw i32 %263, %269
  %271 = load i32, i32* %2, align 4
  %272 = call i32 @abs(i32 %271) #3
  %273 = srem i32 %272, 10000
  %274 = sdiv i32 %273, 1000
  %275 = mul nsw i32 %274, 10
  %276 = add nsw i32 %270, %275
  %277 = load i32, i32* %2, align 4
  %278 = call i32 @abs(i32 %277) #3
  %279 = sdiv i32 %278, 10000
  %280 = add nsw i32 %276, %279
  store i32 %280, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %248, %247, %226
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %366

; <label>:293:                                    ; preds = %284, %366
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 0, %294
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %366

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %281
  %306 = load i32, i32* %3, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %15, %6
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 0
  br label %15

; <label>:310:                                    ; preds = %37, %28
  %311 = load i32, i32* %2, align 4
  %312 = icmp sge i32 %311, 1
  br label %37

; <label>:313:                                    ; preds = %82, %73
  %314 = load i32, i32* %2, align 4
  %315 = call i32 @abs(i32 %314) #3
  %316 = shl i32 %315, 10
  %317 = sub i32 0, %315
  %318 = add i32 %317, 10
  %319 = sub i32 0, %315
  %320 = add i32 %319, 10
  %321 = sub i32 %315, 10
  %322 = mul i32 %321, 10
  %323 = shl i32 %315, 10
  %324 = sub i32 %315, 10
  %325 = mul i32 %324, 10
  %326 = sub i32 %315, 10
  %327 = mul i32 %326, 10
  %328 = sub i32 %315, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 %315, 10
  %331 = mul i32 %330, 10
  %332 = srem i32 %315, 10
  %333 = sub i32 %332, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 0, %332
  %336 = add i32 %335, 10
  %337 = sub i32 %332, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 %332, 10
  %340 = mul i32 %339, 10
  %341 = mul nsw i32 %332, 10
  %342 = load i32, i32* %2, align 4
  %343 = call i32 @abs(i32 %342) #3
  %344 = sub i32 %343, 10
  %345 = mul i32 %344, 10
  %346 = shl i32 %343, 10
  %347 = shl i32 %343, 10
  %348 = sdiv i32 %343, 10
  %349 = sub i32 0, %341
  %350 = add i32 %349, %348
  %351 = sub i32 %341, %348
  %352 = mul i32 %351, %348
  %353 = add nsw i32 %341, %348
  store i32 %353, i32* %3, align 4
  br label %82

; <label>:354:                                    ; preds = %115, %106
  %355 = load i32, i32* %2, align 4
  %356 = icmp sge i32 %355, -999
  br label %115

; <label>:357:                                    ; preds = %155, %146
  %358 = load i32, i32* %2, align 4
  %359 = icmp sge i32 %358, 1000
  br label %155

; <label>:360:                                    ; preds = %215, %206
  %361 = load i32, i32* %2, align 4
  %362 = icmp sge i32 %361, -99999
  br label %215

; <label>:363:                                    ; preds = %236, %227
  %364 = load i32, i32* %2, align 4
  %365 = icmp sle i32 %364, -10000
  br label %236

; <label>:366:                                    ; preds = %293, %284
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, 0
  %369 = add i32 %368, %367
  %370 = sub i32 0, 0
  %371 = add i32 %370, %367
  %372 = sub i32 0, 0
  %373 = add i32 %372, %367
  %374 = sub i32 0, 0
  %375 = add i32 %374, %367
  %376 = sub nsw i32 0, %367
  store i32 %376, i32* %3, align 4
  br label %293
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %20
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32, %67
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %20, %11
  %52 = load i32, i32* %2, align 4
  %53 = shl i32 %52, 1
  %54 = shl i32 %52, 1
  %55 = sub i32 %52, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 %52, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 0, %52
  %60 = add i32 %59, 1
  %61 = sub i32 %52, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 0, %52
  %64 = add i32 %63, 1
  %65 = shl i32 %52, 1
  %66 = add nsw i32 %52, 1
  store i32 %66, i32* %2, align 4
  br label %20

; <label>:67:                                     ; preds = %41, %32
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
