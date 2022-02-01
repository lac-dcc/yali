; ModuleID = 'source-C-CXX/55/222.c'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %7, align 4
  br label %137

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %31, 729064800
  %34 = add i32 %33, %32
  %35 = add i32 %34, 729064800
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %7, align 4
  br label %136

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %55, %58
  %60 = add nsw i32 %55, %57
  store i32 %59, i32* %7, align 4
  br label %135

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %12, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %12, align 4
  %68 = srem i32 %67, 1000
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 100
  %79 = add i32 %76, -1365892056
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1365892056
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %86, -2001774198
  %90 = add i32 %89, %88
  %91 = add i32 %90, -2001774198
  %92 = add nsw i32 %86, %88
  store i32 %91, i32* %7, align 4
  br label %96

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %12, align 4
  %95 = sdiv i32 %94, 10000
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %64
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 10000
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 1000
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %12, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 10000
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = add i32 %109, -989800449
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -989800449
  %115 = add nsw i32 %109, %111
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %114
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %114, %117
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 %121, 1382389434
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1382389434
  %128 = add nsw i32 %121, %124
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %127, %129
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %96, %40
  br label %136

; <label>:136:                                    ; preds = %135, %25
  br label %137

; <label>:137:                                    ; preds = %136, %20
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %7, align 4
  br label %259

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %146, 100
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %12, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* %12, align 4
  %152 = srem i32 %151, 10
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  store i32 %159, i32* %7, align 4
  br label %258

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 1000
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %12, align 4
  %166 = sdiv i32 %165, 100
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* %12, align 4
  %168 = srem i32 %167, 100
  %169 = sdiv i32 %168, 10
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %12, align 4
  %171 = srem i32 %170, 10
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %172, 100
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %179, 1796343759
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1796343759
  %185 = add nsw i32 %179, %181
  store i32 %184, i32* %7, align 4
  br label %257

; <label>:186:                                    ; preds = %161
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %187, 10000
  br i1 %188, label %189, label %219

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = sdiv i32 %190, 1000
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %12, align 4
  %193 = srem i32 %192, 1000
  %194 = sdiv i32 %193, 100
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %12, align 4
  %196 = srem i32 %195, 100
  %197 = sdiv i32 %196, 10
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %12, align 4
  %199 = srem i32 %198, 10
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %202, 100
  %204 = add i32 %201, -543772718
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -543772718
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub i32 %206, 928553375
  %211 = add i32 %210, %209
  %212 = add i32 %211, 928553375
  %213 = add nsw i32 %206, %209
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %212, 915658470
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 915658470
  %218 = add nsw i32 %212, %214
  store i32 %217, i32* %7, align 4
  br label %222

; <label>:219:                                    ; preds = %186
  %220 = load i32, i32* %12, align 4
  %221 = sdiv i32 %220, 10000
  store i32 %221, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %189
  %223 = load i32, i32* %12, align 4
  %224 = srem i32 %223, 10000
  %225 = sdiv i32 %224, 1000
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* %12, align 4
  %227 = srem i32 %226, 1000
  %228 = sdiv i32 %227, 100
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %12, align 4
  %230 = srem i32 %229, 100
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %12, align 4
  %233 = srem i32 %232, 10
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 %234, 10000
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %236, 1000
  %238 = sub i32 0, %237
  %239 = sub i32 %235, %238
  %240 = add nsw i32 %235, %237
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 %241, 100
  %243 = sub i32 0, %242
  %244 = sub i32 %239, %243
  %245 = add nsw i32 %239, %242
  %246 = load i32, i32* %3, align 4
  %247 = mul nsw i32 %246, 10
  %248 = sub i32 %244, 1680586611
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1680586611
  %251 = add nsw i32 %244, %247
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %250, -620323652
  %254 = add i32 %253, %252
  %255 = add i32 %254, -620323652
  %256 = add nsw i32 %250, %252
  store i32 %255, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %222, %164
  br label %258

; <label>:258:                                    ; preds = %257, %148
  br label %259

; <label>:259:                                    ; preds = %258, %143
  %260 = load i32, i32* %7, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %10, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %12, align 4
  store i32 %266, i32* %7, align 4
  br label %379

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %268, 100
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %12, align 4
  %272 = sdiv i32 %271, 10
  store i32 %272, i32* %2, align 4
  %273 = load i32, i32* %12, align 4
  %274 = srem i32 %273, 10
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* %3, align 4
  %276 = mul nsw i32 %275, 10
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, %277
  store i32 %279, i32* %7, align 4
  br label %378

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %282, 1000
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %12, align 4
  %286 = sdiv i32 %285, 100
  store i32 %286, i32* %2, align 4
  %287 = load i32, i32* %12, align 4
  %288 = srem i32 %287, 100
  %289 = sdiv i32 %288, 10
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %12, align 4
  %291 = srem i32 %290, 10
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %4, align 4
  %293 = mul nsw i32 %292, 100
  %294 = load i32, i32* %3, align 4
  %295 = mul nsw i32 %294, 10
  %296 = add i32 %293, -1924361173
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -1924361173
  %299 = add nsw i32 %293, %295
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %298
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %298, %300
  store i32 %304, i32* %7, align 4
  br label %377

; <label>:306:                                    ; preds = %281
  %307 = load i32, i32* %12, align 4
  %308 = icmp slt i32 %307, 10000
  br i1 %308, label %309, label %337

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %12, align 4
  %311 = sdiv i32 %310, 1000
  store i32 %311, i32* %2, align 4
  %312 = load i32, i32* %12, align 4
  %313 = srem i32 %312, 1000
  %314 = sdiv i32 %313, 100
  store i32 %314, i32* %3, align 4
  %315 = load i32, i32* %12, align 4
  %316 = srem i32 %315, 100
  %317 = sdiv i32 %316, 10
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %12, align 4
  %319 = srem i32 %318, 10
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* %5, align 4
  %321 = mul nsw i32 %320, 1000
  %322 = load i32, i32* %4, align 4
  %323 = mul nsw i32 %322, 100
  %324 = add i32 %321, 1125213981
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1125213981
  %327 = add nsw i32 %321, %323
  %328 = load i32, i32* %3, align 4
  %329 = mul nsw i32 %328, 10
  %330 = sub i32 0, %329
  %331 = sub i32 %326, %330
  %332 = add nsw i32 %326, %329
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  store i32 %335, i32* %7, align 4
  br label %340

; <label>:337:                                    ; preds = %306
  %338 = load i32, i32* %12, align 4
  %339 = sdiv i32 %338, 10000
  store i32 %339, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %309
  %341 = load i32, i32* %12, align 4
  %342 = srem i32 %341, 10000
  %343 = sdiv i32 %342, 1000
  store i32 %343, i32* %3, align 4
  %344 = load i32, i32* %12, align 4
  %345 = srem i32 %344, 1000
  %346 = sdiv i32 %345, 100
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* %12, align 4
  %348 = srem i32 %347, 100
  %349 = sdiv i32 %348, 10
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* %12, align 4
  %351 = srem i32 %350, 10
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* %6, align 4
  %353 = mul nsw i32 %352, 10000
  %354 = load i32, i32* %5, align 4
  %355 = mul nsw i32 %354, 1000
  %356 = add i32 %353, -892548242
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -892548242
  %359 = add nsw i32 %353, %355
  %360 = load i32, i32* %4, align 4
  %361 = mul nsw i32 %360, 100
  %362 = sub i32 0, %358
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %358, %361
  %367 = load i32, i32* %3, align 4
  %368 = mul nsw i32 %367, 10
  %369 = sub i32 0, %368
  %370 = sub i32 %365, %369
  %371 = add nsw i32 %365, %368
  %372 = load i32, i32* %2, align 4
  %373 = add i32 %370, -1695532391
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -1695532391
  %376 = add nsw i32 %370, %372
  store i32 %375, i32* %7, align 4
  br label %377

; <label>:377:                                    ; preds = %340, %284
  br label %378

; <label>:378:                                    ; preds = %377, %270
  br label %379

; <label>:379:                                    ; preds = %378, %265
  %380 = load i32, i32* %7, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %380)
  %382 = load i32, i32* %11, align 4
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %383, 10
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %12, align 4
  store i32 %386, i32* %7, align 4
  br label %500

; <label>:387:                                    ; preds = %379
  %388 = load i32, i32* %12, align 4
  %389 = icmp slt i32 %388, 100
  br i1 %389, label %390, label %403

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %12, align 4
  %392 = sdiv i32 %391, 10
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* %12, align 4
  %394 = srem i32 %393, 10
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* %3, align 4
  %396 = mul nsw i32 %395, 10
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %396, %397
  store i32 %401, i32* %7, align 4
  br label %499

; <label>:403:                                    ; preds = %387
  %404 = load i32, i32* %12, align 4
  %405 = icmp slt i32 %404, 1000
  br i1 %405, label %406, label %425

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %12, align 4
  %408 = sdiv i32 %407, 100
  store i32 %408, i32* %2, align 4
  %409 = load i32, i32* %12, align 4
  %410 = srem i32 %409, 100
  %411 = sdiv i32 %410, 10
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* %12, align 4
  %413 = srem i32 %412, 10
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* %4, align 4
  %415 = mul nsw i32 %414, 100
  %416 = load i32, i32* %3, align 4
  %417 = mul nsw i32 %416, 10
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %420 = add nsw i32 %415, %417
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %419, %422
  %424 = add nsw i32 %419, %421
  store i32 %423, i32* %7, align 4
  br label %498

; <label>:425:                                    ; preds = %403
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %426, 10000
  br i1 %427, label %428, label %458

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %12, align 4
  %430 = sdiv i32 %429, 1000
  store i32 %430, i32* %2, align 4
  %431 = load i32, i32* %12, align 4
  %432 = srem i32 %431, 1000
  %433 = sdiv i32 %432, 100
  store i32 %433, i32* %3, align 4
  %434 = load i32, i32* %12, align 4
  %435 = srem i32 %434, 100
  %436 = sdiv i32 %435, 10
  store i32 %436, i32* %4, align 4
  %437 = load i32, i32* %12, align 4
  %438 = srem i32 %437, 10
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* %5, align 4
  %440 = mul nsw i32 %439, 1000
  %441 = load i32, i32* %4, align 4
  %442 = mul nsw i32 %441, 100
  %443 = add i32 %440, 1841328387
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 1841328387
  %446 = add nsw i32 %440, %442
  %447 = load i32, i32* %3, align 4
  %448 = mul nsw i32 %447, 10
  %449 = add i32 %445, 1965856391
  %450 = add i32 %449, %448
  %451 = sub i32 %450, 1965856391
  %452 = add nsw i32 %445, %448
  %453 = load i32, i32* %2, align 4
  %454 = sub i32 %451, -312070974
  %455 = add i32 %454, %453
  %456 = add i32 %455, -312070974
  %457 = add nsw i32 %451, %453
  store i32 %456, i32* %7, align 4
  br label %461

; <label>:458:                                    ; preds = %425
  %459 = load i32, i32* %12, align 4
  %460 = sdiv i32 %459, 10000
  store i32 %460, i32* %2, align 4
  br label %461

; <label>:461:                                    ; preds = %458, %428
  %462 = load i32, i32* %12, align 4
  %463 = srem i32 %462, 10000
  %464 = sdiv i32 %463, 1000
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* %12, align 4
  %466 = srem i32 %465, 1000
  %467 = sdiv i32 %466, 100
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* %12, align 4
  %469 = srem i32 %468, 100
  %470 = sdiv i32 %469, 10
  store i32 %470, i32* %5, align 4
  %471 = load i32, i32* %12, align 4
  %472 = srem i32 %471, 10
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* %6, align 4
  %474 = mul nsw i32 %473, 10000
  %475 = load i32, i32* %5, align 4
  %476 = mul nsw i32 %475, 1000
  %477 = add i32 %474, -915255512
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -915255512
  %480 = add nsw i32 %474, %476
  %481 = load i32, i32* %4, align 4
  %482 = mul nsw i32 %481, 100
  %483 = add i32 %479, -1976047153
  %484 = add i32 %483, %482
  %485 = sub i32 %484, -1976047153
  %486 = add nsw i32 %479, %482
  %487 = load i32, i32* %3, align 4
  %488 = mul nsw i32 %487, 10
  %489 = sub i32 0, %485
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %485, %488
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 %492, %495
  %497 = add nsw i32 %492, %494
  store i32 %496, i32* %7, align 4
  br label %498

; <label>:498:                                    ; preds = %461, %406
  br label %499

; <label>:499:                                    ; preds = %498, %390
  br label %500

; <label>:500:                                    ; preds = %499, %385
  %501 = load i32, i32* %7, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
