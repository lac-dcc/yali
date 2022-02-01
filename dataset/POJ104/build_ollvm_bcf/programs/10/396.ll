; ModuleID = 'source-C-CXX/10/396.c'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %341

; <label>:32:                                     ; preds = %23, %341
  store i32 29, i32* %9, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %341

; <label>:41:                                     ; preds = %32
  br label %43

; <label>:42:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %45

; <label>:44:                                     ; preds = %15
  store i32 29, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %47

; <label>:46:                                     ; preds = %2
  store i32 28, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %342

; <label>:56:                                     ; preds = %47, %342
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %345

; <label>:77:                                     ; preds = %68, %345
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %345

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %67
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %348

; <label>:106:                                    ; preds = %97, %348
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 3
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %348

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118, %117
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %10, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %128, %125
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %351

; <label>:145:                                    ; preds = %136, %351
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 5
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %351

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %157, %156
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %354

; <label>:175:                                    ; preds = %166, %354
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 6
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %354

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %10, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %187, %186
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %201, %202
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 60
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %200, %197
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 184
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213, %210
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %223, label %249

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %357

; <label>:232:                                    ; preds = %223, %357
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, 184
  %237 = add nsw i32 %236, 31
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %10, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %357

; <label>:248:                                    ; preds = %232
  br label %249

; <label>:249:                                    ; preds = %248, %220
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %387

; <label>:258:                                    ; preds = %249, %387
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 10
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %387

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %279

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 184
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %10, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270, %269
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %390

; <label>:288:                                    ; preds = %279, %390
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 11
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %390

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %309

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %301, %302
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 61
  %306 = add nsw i32 %305, 184
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %10, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %300, %299
  %310 = load i32, i32* %7, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %313, %314
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 61
  %319 = add nsw i32 %318, 184
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* %10, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %312, %309
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %393

; <label>:331:                                    ; preds = %322, %393
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %393

; <label>:340:                                    ; preds = %331
  ret i32 0

; <label>:341:                                    ; preds = %32, %23
  store i32 29, i32* %9, align 4
  br label %32

; <label>:342:                                    ; preds = %56, %47
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 1
  br label %56

; <label>:345:                                    ; preds = %77, %68
  %346 = load i32, i32* %8, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %77

; <label>:348:                                    ; preds = %106, %97
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 3
  br label %106

; <label>:351:                                    ; preds = %145, %136
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 5
  br label %145

; <label>:354:                                    ; preds = %175, %166
  %355 = load i32, i32* %7, align 4
  %356 = icmp eq i32 %355, 6
  br label %175

; <label>:357:                                    ; preds = %232, %223
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = shl i32 %358, %359
  %361 = sub i32 %358, %359
  %362 = mul i32 %361, %359
  %363 = add nsw i32 %358, %359
  %364 = shl i32 %363, 184
  %365 = sub i32 %363, 184
  %366 = mul i32 %365, 184
  %367 = sub i32 %363, 184
  %368 = mul i32 %367, 184
  %369 = sub i32 %363, 184
  %370 = mul i32 %369, 184
  %371 = sub i32 %363, 184
  %372 = mul i32 %371, 184
  %373 = sub i32 0, %363
  %374 = add i32 %373, 184
  %375 = sub i32 0, %363
  %376 = add i32 %375, 184
  %377 = sub i32 0, %363
  %378 = add i32 %377, 184
  %379 = sub i32 0, %363
  %380 = add i32 %379, 184
  %381 = add nsw i32 %363, 184
  %382 = sub i32 0, %381
  %383 = add i32 %382, 31
  %384 = add nsw i32 %381, 31
  store i32 %384, i32* %10, align 4
  %385 = load i32, i32* %10, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %232

; <label>:387:                                    ; preds = %258, %249
  %388 = load i32, i32* %7, align 4
  %389 = icmp eq i32 %388, 10
  br label %258

; <label>:390:                                    ; preds = %288, %279
  %391 = load i32, i32* %7, align 4
  %392 = icmp eq i32 %391, 11
  br label %288

; <label>:393:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
