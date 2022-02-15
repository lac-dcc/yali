; ModuleID = 'Project_CodeNet_C++1400/p02282/s470375200.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s470375200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1904667604
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1904667604
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1160051124, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %406
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1160051124, label %27
    i32 -1215444298, label %47
    i32 -2049471079, label %103
    i32 492894267, label %104
    i32 783365278, label %111
    i32 1811534830, label %121
    i32 -1465287342, label %130
    i32 -963621378, label %132
    i32 -574709714, label %159
    i32 1059590235, label %179
    i32 -1191643367, label %182
    i32 -762823155, label %198
    i32 265525046, label %232
    i32 -21990012, label %233
    i32 2095187839, label %261
    i32 -708698872, label %285
    i32 -2030336235, label %286
    i32 -314786893, label %299
    i32 558660148, label %331
    i32 -2119593928, label %337
    i32 -1920401653, label %357
  ]

; <label>:26:                                     ; preds = %24
  br label %406

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1215444298, i32 -314786893
  store i32 %46, i32* %23
  br label %406

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %8
  store i8* %60, i8** %61, align 8
  %62 = alloca i32, i64 %59, align 16
  store i32* %62, i32** %4
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 931359595
  %70 = add i32 %69, 1
  %71 = add i32 %70, 931359595
  %72 = add i32 %68, 1
  %73 = zext i32 %71 to i64
  %74 = alloca i32*, i64 %73, align 16
  store i32** %74, i32*** %2
  %75 = load volatile i32*, i32** %6
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 562514458
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 562514458
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2049471079, i32 -314786893
  store i32 %102, i32* %23
  br label %406

; <label>:103:                                    ; preds = %24
  store i32 492894267, i32* %23
  br label %406

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = icmp ult i32 %106, %108
  %110 = select i1 %109, i32 783365278, i32 -1465287342
  store i32 %110, i32* %23
  br label %406

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %7
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = zext i32 %117 to i64
  %119 = load volatile i32*, i32** %4
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  store i32 %115, i32* %120, align 4
  store i32 1811534830, i32* %23
  br label %406

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %123, 1
  %129 = load volatile i32*, i32** %6
  store i32 %127, i32* %129, align 4
  store i32 492894267, i32* %23
  br label %406

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %5
  store i32 0, i32* %131, align 4
  store i32 -963621378, i32* %23
  br label %406

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -574709714, i32 558660148
  store i32 %158, i32* %23
  br label %406

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = icmp ult i32 %161, %163
  store i1 %164, i1* %1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1059590235, i32 558660148
  store i32 %178, i32* %23
  br label %406

; <label>:179:                                    ; preds = %24
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 -1191643367, i32 -2030336235
  store i32 %181, i32* %23
  br label %406

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1736499547
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1736499547
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -762823155, i32 -2119593928
  store i32 %197, i32* %23
  br label %406

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %7
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = zext i32 %204 to i64
  %206 = load volatile i32*, i32** %3
  %207 = getelementptr inbounds i32, i32* %206, i64 %205
  store i32 %202, i32* %207, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = zext i32 %209 to i64
  %211 = load volatile i32*, i32** %3
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = load volatile i32**, i32*** %2
  %217 = getelementptr inbounds i32*, i32** %216, i64 %215
  store i32* %212, i32** %217, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 265525046, i32 -2119593928
  store i32 %231, i32* %23
  br label %406

; <label>:232:                                    ; preds = %24
  store i32 -21990012, i32* %23
  br label %406

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 66154617
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 66154617
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2095187839, i32 -1920401653
  store i32 %260, i32* %23
  br label %406

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %263, 1
  %269 = load volatile i32*, i32** %5
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1891252629
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1891252629
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -708698872, i32 -1920401653
  store i32 %284, i32* %23
  br label %406

; <label>:285:                                    ; preds = %24
  store i32 -963621378, i32* %23
  br label %406

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = zext i32 %288 to i64
  %290 = load volatile i32*, i32** %3
  %291 = getelementptr inbounds i32, i32* %290, i64 %289
  %292 = load volatile i32*, i32** %4
  %293 = load volatile i32*, i32** %3
  %294 = load volatile i32**, i32*** %2
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %293, i32* %291, i32* %292, i32** %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %295 = load volatile i8**, i8*** %8
  %296 = load i8*, i8** %295, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %24
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i8*, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  %307 = load i32, i32* %301, align 4
  %308 = zext i32 %307 to i64
  %309 = call i8* @llvm.stacksave()
  store i8* %309, i8** %302, align 8
  %310 = alloca i32, i64 %308, align 16
  %311 = load i32, i32* %301, align 4
  %312 = zext i32 %311 to i64
  %313 = alloca i32, i64 %312, align 16
  %314 = load i32, i32* %301, align 4
  %315 = sub i32 %314, -513134144
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -513134144
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = shl i32 %314, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %323 = sub i32 %314, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %314, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %314, %326
  %328 = add i32 %314, 1
  %329 = zext i32 %327 to i64
  %330 = alloca i32*, i64 %329, align 16
  store i32 0, i32* %304, align 4
  store i32 -1215444298, i32* %23
  br label %406

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = icmp ult i32 %333, %335
  store i32 -574709714, i32* %23
  br label %406

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %7
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = zext i32 %343 to i64
  %345 = load volatile i32*, i32** %3
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  store i32 %341, i32* %346, align 4
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = zext i32 %348 to i64
  %350 = load volatile i32*, i32** %3
  %351 = getelementptr inbounds i32, i32* %350, i64 %349
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = zext i32 %353 to i64
  %355 = load volatile i32**, i32*** %2
  %356 = getelementptr inbounds i32*, i32** %355, i64 %354
  store i32* %351, i32** %356, align 8
  store i32 -762823155, i32* %23
  br label %406

; <label>:357:                                    ; preds = %24
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %362 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %368 = sub i32 %359, 1
  %369 = mul i32 %367, 1
  %370 = shl i32 %359, 1
  %371 = sub i32 0, -237648718
  %372 = sub i32 %371, %359
  %373 = add i32 %372, -237648718
  %374 = sub i32 0, %359
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, 1
  %380 = shl i32 %359, 1
  %381 = sub i32 0, 1
  %382 = add i32 %359, %381
  %383 = sub i32 %359, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, -779760436
  %386 = sub i32 %385, %359
  %387 = add i32 %386, -779760436
  %388 = sub i32 0, %359
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = add i32 %359, 189367828
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 189367828
  %395 = sub i32 %359, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, 1
  %398 = add i32 %359, %397
  %399 = sub i32 %359, 1
  %400 = mul i32 %398, 1
  %401 = add i32 %359, 1326706578
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1326706578
  %404 = add i32 %359, 1
  %405 = load volatile i32*, i32** %5
  store i32 %403, i32* %405, align 4
  store i32 2095187839, i32* %23
  br label %406

; <label>:406:                                    ; preds = %357, %337, %331, %299, %285, %261, %233, %232, %198, %182, %179, %159, %132, %130, %121, %111, %104, %103, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePjS_S_PKS_PKc(i32*, i32*, i32*, i32**, i8*) #3 {
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i64*
  %14 = alloca i32**
  %15 = alloca i8**
  %16 = alloca i32***
  %17 = alloca i32**
  %18 = alloca i32**
  %19 = alloca i32**
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 1463286941
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1463286941
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1638504365, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %386
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1638504365, label %36
    i32 2019867836, label %44
    i32 165676790, label %95
    i32 -1652152933, label %98
    i32 -1798809231, label %114
    i32 -233139799, label %141
    i32 1955068030, label %142
    i32 491682508, label %170
    i32 207407301, label %265
    i32 -1819575497, label %266
    i32 -578490072, label %267
    i32 659461984, label %284
    i32 1331869230, label %285
  ]

; <label>:35:                                     ; preds = %33
  br label %386

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2019867836, i32 -578490072
  store i32 %43, i32* %32
  br label %386

; <label>:44:                                     ; preds = %33
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %19
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %18
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %17
  %48 = alloca i32**, align 8
  store i32*** %48, i32**** %16
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %15
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %11
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %10
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %9
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %8
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %7
  %58 = load volatile i32**, i32*** %19
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %18
  store i32* %1, i32** %59, align 8
  %60 = load volatile i32**, i32*** %17
  store i32* %2, i32** %60, align 8
  %61 = load volatile i32***, i32**** %16
  store i32** %3, i32*** %61, align 8
  %62 = load volatile i8**, i8*** %15
  store i8* %4, i8** %62, align 8
  %63 = load volatile i32**, i32*** %19
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %18
  %66 = load i32*, i32** %65, align 8
  %67 = icmp uge i32* %64, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 1850497476
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1850497476
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 165676790, i32 -578490072
  store i32 %94, i32* %32
  br label %386

; <label>:95:                                     ; preds = %33
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -1652152933, i32 1955068030
  store i32 %97, i32* %32
  br label %386

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1877206849
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1877206849
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1798809231, i32 659461984
  store i32 %113, i32* %32
  br label %386

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -233139799, i32 659461984
  store i32 %140, i32* %32
  br label %386

; <label>:141:                                    ; preds = %33
  store i32 -1819575497, i32* %32
  br label %386

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -1243283110
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1243283110
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 491682508, i32 1331869230
  store i32 %169, i32* %32
  br label %386

; <label>:170:                                    ; preds = %33
  %171 = load volatile i32***, i32**** %16
  %172 = load i32**, i32*** %171, align 8
  %173 = load volatile i32**, i32*** %17
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %172, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %14
  store i32* %178, i32** %179, align 8
  %180 = load volatile i32**, i32*** %14
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %19
  %183 = load i32*, i32** %182, align 8
  %184 = ptrtoint i32* %181 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, 6411183533897038230
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 6411183533897038230
  %189 = sub i64 %184, %185
  %190 = sdiv exact i64 %188, 4
  %191 = load volatile i64*, i64** %13
  store i64 %190, i64* %191, align 8
  %192 = load volatile i32**, i32*** %19
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %12
  store i32* %193, i32** %194, align 8
  %195 = load volatile i32**, i32*** %14
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %11
  store i32* %196, i32** %197, align 8
  %198 = load volatile i32**, i32*** %17
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load volatile i32**, i32*** %10
  store i32* %200, i32** %201, align 8
  %202 = load volatile i32**, i32*** %14
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load volatile i32**, i32*** %9
  store i32* %204, i32** %205, align 8
  %206 = load volatile i32**, i32*** %18
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %8
  store i32* %207, i32** %208, align 8
  %209 = load volatile i32**, i32*** %17
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load volatile i32**, i32*** %7
  store i32* %214, i32** %215, align 8
  %216 = load volatile i32**, i32*** %12
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %11
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32***, i32**** %16
  %223 = load i32**, i32*** %222, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %217, i32* %219, i32* %221, i32** %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %224 = load volatile i32**, i32*** %9
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %8
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32***, i32**** %16
  %231 = load i32**, i32*** %230, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %225, i32* %227, i32* %229, i32** %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %232 = load volatile i32**, i32*** %14
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i8**, i8*** %15
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %234, i8* %236)
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -1132297518
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1132297518
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 207407301, i32 1331869230
  store i32 %264, i32* %32
  br label %386

; <label>:265:                                    ; preds = %33
  store i32 -1819575497, i32* %32
  br label %386

; <label>:266:                                    ; preds = %33
  ret void

; <label>:267:                                    ; preds = %33
  %268 = alloca i32*, align 8
  %269 = alloca i32*, align 8
  %270 = alloca i32*, align 8
  %271 = alloca i32**, align 8
  %272 = alloca i8*, align 8
  %273 = alloca i32*, align 8
  %274 = alloca i64, align 8
  %275 = alloca i32*, align 8
  %276 = alloca i32*, align 8
  %277 = alloca i32*, align 8
  %278 = alloca i32*, align 8
  %279 = alloca i32*, align 8
  %280 = alloca i32*, align 8
  store i32* %0, i32** %268, align 8
  store i32* %1, i32** %269, align 8
  store i32* %2, i32** %270, align 8
  store i32** %3, i32*** %271, align 8
  store i8* %4, i8** %272, align 8
  %281 = load i32*, i32** %268, align 8
  %282 = load i32*, i32** %269, align 8
  %283 = icmp uge i32* %281, %282
  store i32 2019867836, i32* %32
  br label %386

; <label>:284:                                    ; preds = %33
  store i32 -1798809231, i32* %32
  br label %386

; <label>:285:                                    ; preds = %33
  %286 = load volatile i32***, i32**** %16
  %287 = load i32**, i32*** %286, align 8
  %288 = load volatile i32**, i32*** %17
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32*, i32** %287, i64 %291
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i32**, i32*** %14
  store i32* %293, i32** %294, align 8
  %295 = load volatile i32**, i32*** %14
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %19
  %298 = load i32*, i32** %297, align 8
  %299 = ptrtoint i32* %296 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = shl i64 %299, %300
  %302 = add i64 0, -6683876026658956331
  %303 = sub i64 %302, %299
  %304 = sub i64 %303, -6683876026658956331
  %305 = sub i64 0, %299
  %306 = sub i64 0, %300
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %300
  %309 = sub i64 0, %300
  %310 = add i64 %299, %309
  %311 = sub i64 %299, %300
  %312 = mul i64 %310, %300
  %313 = sub i64 %299, -2423704614172235222
  %314 = sub i64 %313, %300
  %315 = add i64 %314, -2423704614172235222
  %316 = sub i64 %299, %300
  %317 = shl i64 %315, 4
  %318 = sub i64 0, %315
  %319 = add i64 0, %318
  %320 = sub i64 0, %315
  %321 = add i64 %319, -6671975320892715727
  %322 = add i64 %321, 4
  %323 = sub i64 %322, -6671975320892715727
  %324 = add i64 %319, 4
  %325 = sub i64 0, %315
  %326 = add i64 0, %325
  %327 = sub i64 0, %315
  %328 = sub i64 0, 4
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 4
  %331 = shl i64 %315, 4
  %332 = add i64 %315, 4950281600011080445
  %333 = sub i64 %332, 4
  %334 = sub i64 %333, 4950281600011080445
  %335 = sub i64 %315, 4
  %336 = mul i64 %334, 4
  %337 = shl i64 %315, 4
  %338 = sdiv exact i64 %315, 4
  %339 = load volatile i64*, i64** %13
  store i64 %338, i64* %339, align 8
  %340 = load volatile i32**, i32*** %19
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i32**, i32*** %12
  store i32* %341, i32** %342, align 8
  %343 = load volatile i32**, i32*** %14
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32**, i32*** %11
  store i32* %344, i32** %345, align 8
  %346 = load volatile i32**, i32*** %17
  %347 = load i32*, i32** %346, align 8
  %348 = getelementptr inbounds i32, i32* %347, i64 1
  %349 = load volatile i32**, i32*** %10
  store i32* %348, i32** %349, align 8
  %350 = load volatile i32**, i32*** %14
  %351 = load i32*, i32** %350, align 8
  %352 = getelementptr inbounds i32, i32* %351, i64 1
  %353 = load volatile i32**, i32*** %9
  store i32* %352, i32** %353, align 8
  %354 = load volatile i32**, i32*** %18
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile i32**, i32*** %8
  store i32* %355, i32** %356, align 8
  %357 = load volatile i32**, i32*** %17
  %358 = load i32*, i32** %357, align 8
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = load volatile i64*, i64** %13
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load volatile i32**, i32*** %7
  store i32* %362, i32** %363, align 8
  %364 = load volatile i32**, i32*** %12
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i32**, i32*** %11
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i32**, i32*** %10
  %369 = load i32*, i32** %368, align 8
  %370 = load volatile i32***, i32**** %16
  %371 = load i32**, i32*** %370, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %365, i32* %367, i32* %369, i32** %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %372 = load volatile i32**, i32*** %9
  %373 = load i32*, i32** %372, align 8
  %374 = load volatile i32**, i32*** %8
  %375 = load i32*, i32** %374, align 8
  %376 = load volatile i32**, i32*** %7
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32***, i32**** %16
  %379 = load i32**, i32*** %378, align 8
  call void @_ZL5solvePjS_S_PKS_PKc(i32* %373, i32* %375, i32* %377, i32** %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = load volatile i32**, i32*** %14
  %381 = load i32*, i32** %380, align 8
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i8**, i8*** %15
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %382, i8* %384)
  store i32 491682508, i32* %32
  br label %386

; <label>:386:                                    ; preds = %285, %284, %267, %265, %170, %142, %141, %114, %98, %95, %44, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
