; ModuleID = 'source-C-CXX/70/2383.c'
source_filename = "source-C-CXX/70/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %916

; <label>:9:                                      ; preds = %0, %916
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %916

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %914, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %915

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %67, label %41

; <label>:41:                                     ; preds = %37, %32
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %534

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %926

; <label>:54:                                     ; preds = %45, %926
  %55 = load i32, i32* %13, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %926

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %534

; <label>:67:                                     ; preds = %66, %37
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 32, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %71
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %941

; <label>:87:                                     ; preds = %78, %941
  store i32 61, i32* %16, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %941

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %75
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 92, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %942

; <label>:110:                                    ; preds = %101, %942
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %942

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  store i32 122, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %121
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 153, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %123
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %945

; <label>:139:                                    ; preds = %130, %945
  store i32 183, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %945

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %127
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %946

; <label>:161:                                    ; preds = %152, %946
  store i32 214, i32* %16, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %946

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %149
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 245, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %947

; <label>:184:                                    ; preds = %175, %947
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 10
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %947

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %950

; <label>:205:                                    ; preds = %196, %950
  store i32 275, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %950

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %195
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  store i32 306, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %218, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %951

; <label>:228:                                    ; preds = %219, %951
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %229, 12
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %951

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239
  store i32 336, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %239
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %954

; <label>:250:                                    ; preds = %241, %954
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %954

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %263

; <label>:262:                                    ; preds = %261
  store i32 1, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %957

; <label>:272:                                    ; preds = %263, %957
  %273 = load i32, i32* %15, align 4
  %274 = icmp eq i32 %273, 2
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %957

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %285

; <label>:284:                                    ; preds = %283
  store i32 32, i32* %17, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %283
  %286 = load i32, i32* %15, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %960

; <label>:297:                                    ; preds = %288, %960
  store i32 61, i32* %17, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %960

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %285
  %308 = load i32, i32* %15, align 4
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %307
  store i32 92, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %310, %307
  %312 = load i32, i32* %15, align 4
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %961

; <label>:323:                                    ; preds = %314, %961
  store i32 122, i32* %17, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %961

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %311
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %962

; <label>:342:                                    ; preds = %333, %962
  %343 = load i32, i32* %15, align 4
  %344 = icmp eq i32 %343, 6
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %962

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %355

; <label>:354:                                    ; preds = %353
  store i32 153, i32* %17, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %353
  %356 = load i32, i32* %15, align 4
  %357 = icmp eq i32 %356, 7
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %355
  store i32 183, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %965

; <label>:368:                                    ; preds = %359, %965
  %369 = load i32, i32* %15, align 4
  %370 = icmp eq i32 %369, 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %965

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %381

; <label>:380:                                    ; preds = %379
  store i32 214, i32* %17, align 4
  br label %381

; <label>:381:                                    ; preds = %380, %379
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %968

; <label>:390:                                    ; preds = %381, %968
  %391 = load i32, i32* %15, align 4
  %392 = icmp eq i32 %391, 9
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %968

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %421

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %971

; <label>:411:                                    ; preds = %402, %971
  store i32 245, i32* %17, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %971

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %401
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %972

; <label>:430:                                    ; preds = %421, %972
  %431 = load i32, i32* %15, align 4
  %432 = icmp eq i32 %431, 10
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %972

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %461

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %975

; <label>:451:                                    ; preds = %442, %975
  store i32 275, i32* %17, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %975

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %441
  %462 = load i32, i32* %15, align 4
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %483

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %976

; <label>:473:                                    ; preds = %464, %976
  store i32 306, i32* %17, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %976

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %461
  %484 = load i32, i32* %15, align 4
  %485 = icmp eq i32 %484, 12
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %483
  store i32 336, i32* %17, align 4
  br label %487

; <label>:487:                                    ; preds = %486, %483
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sub nsw i32 %488, %489
  %491 = srem i32 %490, 7
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %487
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %515

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %977

; <label>:504:                                    ; preds = %495, %977
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %977

; <label>:514:                                    ; preds = %504
  br label %515

; <label>:515:                                    ; preds = %514, %493
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %979

; <label>:524:                                    ; preds = %515, %979
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %979

; <label>:533:                                    ; preds = %524
  br label %875

; <label>:534:                                    ; preds = %66, %41
  %535 = load i32, i32* %14, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %556

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %980

; <label>:546:                                    ; preds = %537, %980
  store i32 1, i32* %16, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %980

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %534
  %557 = load i32, i32* %14, align 4
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %578

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %981

; <label>:568:                                    ; preds = %559, %981
  store i32 32, i32* %16, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %981

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %556
  %579 = load i32, i32* %14, align 4
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %578
  store i32 60, i32* %16, align 4
  br label %582

; <label>:582:                                    ; preds = %581, %578
  %583 = load i32, i32* %14, align 4
  %584 = icmp eq i32 %583, 4
  br i1 %584, label %585, label %586

; <label>:585:                                    ; preds = %582
  store i32 91, i32* %16, align 4
  br label %586

; <label>:586:                                    ; preds = %585, %582
  %587 = load i32, i32* %14, align 4
  %588 = icmp eq i32 %587, 5
  br i1 %588, label %589, label %590

; <label>:589:                                    ; preds = %586
  store i32 121, i32* %16, align 4
  br label %590

; <label>:590:                                    ; preds = %589, %586
  %591 = load i32, i32* %14, align 4
  %592 = icmp eq i32 %591, 6
  br i1 %592, label %593, label %612

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %982

; <label>:602:                                    ; preds = %593, %982
  store i32 152, i32* %16, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %982

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611, %590
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %983

; <label>:621:                                    ; preds = %612, %983
  %622 = load i32, i32* %14, align 4
  %623 = icmp eq i32 %622, 7
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %983

; <label>:632:                                    ; preds = %621
  br i1 %623, label %633, label %634

; <label>:633:                                    ; preds = %632
  store i32 182, i32* %16, align 4
  br label %634

; <label>:634:                                    ; preds = %633, %632
  %635 = load i32, i32* %14, align 4
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %634
  store i32 213, i32* %16, align 4
  br label %638

; <label>:638:                                    ; preds = %637, %634
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %986

; <label>:647:                                    ; preds = %638, %986
  %648 = load i32, i32* %14, align 4
  %649 = icmp eq i32 %648, 9
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %986

; <label>:658:                                    ; preds = %647
  br i1 %649, label %659, label %678

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %989

; <label>:668:                                    ; preds = %659, %989
  store i32 244, i32* %16, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %989

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %658
  %679 = load i32, i32* %14, align 4
  %680 = icmp eq i32 %679, 10
  br i1 %680, label %681, label %682

; <label>:681:                                    ; preds = %678
  store i32 274, i32* %16, align 4
  br label %682

; <label>:682:                                    ; preds = %681, %678
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %990

; <label>:691:                                    ; preds = %682, %990
  %692 = load i32, i32* %14, align 4
  %693 = icmp eq i32 %692, 11
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %990

; <label>:702:                                    ; preds = %691
  br i1 %693, label %703, label %722

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %993

; <label>:712:                                    ; preds = %703, %993
  store i32 305, i32* %16, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %993

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %721, %702
  %723 = load i32, i32* %14, align 4
  %724 = icmp eq i32 %723, 12
  br i1 %724, label %725, label %726

; <label>:725:                                    ; preds = %722
  store i32 335, i32* %16, align 4
  br label %726

; <label>:726:                                    ; preds = %725, %722
  %727 = load i32, i32* %15, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %730

; <label>:729:                                    ; preds = %726
  store i32 1, i32* %17, align 4
  br label %730

; <label>:730:                                    ; preds = %729, %726
  %731 = load i32, i32* %15, align 4
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %730
  store i32 32, i32* %17, align 4
  br label %734

; <label>:734:                                    ; preds = %733, %730
  %735 = load i32, i32* %15, align 4
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %738

; <label>:737:                                    ; preds = %734
  store i32 60, i32* %17, align 4
  br label %738

; <label>:738:                                    ; preds = %737, %734
  %739 = load i32, i32* %15, align 4
  %740 = icmp eq i32 %739, 4
  br i1 %740, label %741, label %742

; <label>:741:                                    ; preds = %738
  store i32 91, i32* %17, align 4
  br label %742

; <label>:742:                                    ; preds = %741, %738
  %743 = load i32, i32* %15, align 4
  %744 = icmp eq i32 %743, 5
  br i1 %744, label %745, label %746

; <label>:745:                                    ; preds = %742
  store i32 121, i32* %17, align 4
  br label %746

; <label>:746:                                    ; preds = %745, %742
  %747 = load i32, i32* %15, align 4
  %748 = icmp eq i32 %747, 6
  br i1 %748, label %749, label %768

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %994

; <label>:758:                                    ; preds = %749, %994
  store i32 152, i32* %17, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %994

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %746
  %769 = load i32, i32* %15, align 4
  %770 = icmp eq i32 %769, 7
  br i1 %770, label %771, label %772

; <label>:771:                                    ; preds = %768
  store i32 182, i32* %17, align 4
  br label %772

; <label>:772:                                    ; preds = %771, %768
  %773 = load i32, i32* %15, align 4
  %774 = icmp eq i32 %773, 8
  br i1 %774, label %775, label %776

; <label>:775:                                    ; preds = %772
  store i32 213, i32* %17, align 4
  br label %776

; <label>:776:                                    ; preds = %775, %772
  %777 = load i32, i32* %15, align 4
  %778 = icmp eq i32 %777, 9
  br i1 %778, label %779, label %798

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %995

; <label>:788:                                    ; preds = %779, %995
  store i32 244, i32* %17, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %995

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %797, %776
  %799 = load i32, i32* %15, align 4
  %800 = icmp eq i32 %799, 10
  br i1 %800, label %801, label %802

; <label>:801:                                    ; preds = %798
  store i32 274, i32* %17, align 4
  br label %802

; <label>:802:                                    ; preds = %801, %798
  %803 = load i32, i32* %15, align 4
  %804 = icmp eq i32 %803, 11
  br i1 %804, label %805, label %806

; <label>:805:                                    ; preds = %802
  store i32 305, i32* %17, align 4
  br label %806

; <label>:806:                                    ; preds = %805, %802
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %996

; <label>:815:                                    ; preds = %806, %996
  %816 = load i32, i32* %15, align 4
  %817 = icmp eq i32 %816, 12
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %996

; <label>:826:                                    ; preds = %815
  br i1 %817, label %827, label %846

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %999

; <label>:836:                                    ; preds = %827, %999
  store i32 335, i32* %17, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %999

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845, %826
  %847 = load i32, i32* %16, align 4
  %848 = load i32, i32* %17, align 4
  %849 = sub nsw i32 %847, %848
  %850 = srem i32 %849, 7
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

; <label>:852:                                    ; preds = %846
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %874

; <label>:854:                                    ; preds = %846
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1000

; <label>:863:                                    ; preds = %854, %1000
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1000

; <label>:873:                                    ; preds = %863
  br label %874

; <label>:874:                                    ; preds = %873, %852
  br label %875

; <label>:875:                                    ; preds = %874, %533
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1002

; <label>:884:                                    ; preds = %875, %1002
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1002

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1003

; <label>:903:                                    ; preds = %894, %1003
  %904 = load i32, i32* %12, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %12, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1003

; <label>:914:                                    ; preds = %903
  br label %28

; <label>:915:                                    ; preds = %28
  ret i32 0

; <label>:916:                                    ; preds = %9, %0
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  store i32 0, i32* %917, align 4
  %925 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %918)
  store i32 1, i32* %919, align 4
  br label %9

; <label>:926:                                    ; preds = %54, %45
  %927 = load i32, i32* %13, align 4
  %928 = shl i32 %927, 400
  %929 = sub i32 0, %927
  %930 = add i32 %929, 400
  %931 = sub i32 0, %927
  %932 = add i32 %931, 400
  %933 = sub i32 %927, 400
  %934 = mul i32 %933, 400
  %935 = sub i32 0, %927
  %936 = add i32 %935, 400
  %937 = sub i32 0, %927
  %938 = add i32 %937, 400
  %939 = srem i32 %927, 400
  %940 = icmp eq i32 %939, 0
  br label %54

; <label>:941:                                    ; preds = %87, %78
  store i32 61, i32* %16, align 4
  br label %87

; <label>:942:                                    ; preds = %110, %101
  %943 = load i32, i32* %14, align 4
  %944 = icmp eq i32 %943, 5
  br label %110

; <label>:945:                                    ; preds = %139, %130
  store i32 183, i32* %16, align 4
  br label %139

; <label>:946:                                    ; preds = %161, %152
  store i32 214, i32* %16, align 4
  br label %161

; <label>:947:                                    ; preds = %184, %175
  %948 = load i32, i32* %14, align 4
  %949 = icmp eq i32 %948, 10
  br label %184

; <label>:950:                                    ; preds = %205, %196
  store i32 275, i32* %16, align 4
  br label %205

; <label>:951:                                    ; preds = %228, %219
  %952 = load i32, i32* %14, align 4
  %953 = icmp eq i32 %952, 12
  br label %228

; <label>:954:                                    ; preds = %250, %241
  %955 = load i32, i32* %15, align 4
  %956 = icmp eq i32 %955, 1
  br label %250

; <label>:957:                                    ; preds = %272, %263
  %958 = load i32, i32* %15, align 4
  %959 = icmp eq i32 %958, 2
  br label %272

; <label>:960:                                    ; preds = %297, %288
  store i32 61, i32* %17, align 4
  br label %297

; <label>:961:                                    ; preds = %323, %314
  store i32 122, i32* %17, align 4
  br label %323

; <label>:962:                                    ; preds = %342, %333
  %963 = load i32, i32* %15, align 4
  %964 = icmp eq i32 %963, 6
  br label %342

; <label>:965:                                    ; preds = %368, %359
  %966 = load i32, i32* %15, align 4
  %967 = icmp eq i32 %966, 8
  br label %368

; <label>:968:                                    ; preds = %390, %381
  %969 = load i32, i32* %15, align 4
  %970 = icmp eq i32 %969, 9
  br label %390

; <label>:971:                                    ; preds = %411, %402
  store i32 245, i32* %17, align 4
  br label %411

; <label>:972:                                    ; preds = %430, %421
  %973 = load i32, i32* %15, align 4
  %974 = icmp eq i32 %973, 10
  br label %430

; <label>:975:                                    ; preds = %451, %442
  store i32 275, i32* %17, align 4
  br label %451

; <label>:976:                                    ; preds = %473, %464
  store i32 306, i32* %17, align 4
  br label %473

; <label>:977:                                    ; preds = %504, %495
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %504

; <label>:979:                                    ; preds = %524, %515
  br label %524

; <label>:980:                                    ; preds = %546, %537
  store i32 1, i32* %16, align 4
  br label %546

; <label>:981:                                    ; preds = %568, %559
  store i32 32, i32* %16, align 4
  br label %568

; <label>:982:                                    ; preds = %602, %593
  store i32 152, i32* %16, align 4
  br label %602

; <label>:983:                                    ; preds = %621, %612
  %984 = load i32, i32* %14, align 4
  %985 = icmp eq i32 %984, 7
  br label %621

; <label>:986:                                    ; preds = %647, %638
  %987 = load i32, i32* %14, align 4
  %988 = icmp eq i32 %987, 9
  br label %647

; <label>:989:                                    ; preds = %668, %659
  store i32 244, i32* %16, align 4
  br label %668

; <label>:990:                                    ; preds = %691, %682
  %991 = load i32, i32* %14, align 4
  %992 = icmp eq i32 %991, 11
  br label %691

; <label>:993:                                    ; preds = %712, %703
  store i32 305, i32* %16, align 4
  br label %712

; <label>:994:                                    ; preds = %758, %749
  store i32 152, i32* %17, align 4
  br label %758

; <label>:995:                                    ; preds = %788, %779
  store i32 244, i32* %17, align 4
  br label %788

; <label>:996:                                    ; preds = %815, %806
  %997 = load i32, i32* %15, align 4
  %998 = icmp eq i32 %997, 12
  br label %815

; <label>:999:                                    ; preds = %836, %827
  store i32 335, i32* %17, align 4
  br label %836

; <label>:1000:                                   ; preds = %863, %854
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %863

; <label>:1002:                                   ; preds = %884, %875
  br label %884

; <label>:1003:                                   ; preds = %903, %894
  %1004 = load i32, i32* %12, align 4
  %1005 = shl i32 %1004, 1
  %1006 = shl i32 %1004, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 %1004, 1
  %1012 = mul i32 %1011, 1
  %1013 = add nsw i32 %1004, 1
  store i32 %1013, i32* %12, align 4
  br label %903
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
