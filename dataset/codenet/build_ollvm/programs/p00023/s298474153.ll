; ModuleID = 'Project_CodeNet_C++1400/p00023/s298474153.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %17 = alloca i32
  store i32 -517498930, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %631
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -517498930, label %21
    i32 -845237389, label %26
    i32 -1794437521, label %54
    i32 1671939311, label %114
    i32 -253045325, label %117
    i32 -512607624, label %119
    i32 1856445477, label %147
    i32 1132456334, label %165
    i32 -1914250520, label %168
    i32 -1745064962, label %173
    i32 -788284198, label %175
    i32 -856748499, label %180
    i32 -770204373, label %185
    i32 -628533718, label %187
    i32 1589812857, label %215
    i32 1961414695, label %234
    i32 989473415, label %237
    i32 -126627397, label %242
    i32 -225093587, label %257
    i32 -258516534, label %274
    i32 -665670664, label %275
    i32 -497166018, label %277
    i32 -1876762170, label %293
    i32 -255935720, label %309
    i32 -1112938061, label %310
    i32 1742245631, label %325
    i32 -25473198, label %352
    i32 -1799339273, label %353
    i32 -198824074, label %369
    i32 1493894721, label %384
    i32 -185848810, label %385
    i32 -1762903179, label %386
    i32 -180155238, label %414
    i32 1857483619, label %446
    i32 1871814460, label %447
    i32 870403367, label %448
    i32 1734844846, label %590
    i32 -729196035, label %594
    i32 901322227, label %598
    i32 399097213, label %600
    i32 -1835881563, label %601
    i32 519553143, label %602
    i32 -1368303841, label %603
  ]

; <label>:20:                                     ; preds = %18
  br label %631

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -845237389, i32 1871814460
  store i32 %25, i32* %17
  br label %631

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2006943604
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2006943604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1794437521, i32 870403367
  store i32 %53, i32* %17
  br label %631

; <label>:54:                                     ; preds = %18
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %56 = load double, double* %8, align 8
  %57 = load double, double* %5, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %8, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %9, align 8
  %64 = load double, double* %6, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %9, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = fadd double %62, %69
  store double %70, double* %12, align 8
  %71 = load double, double* %10, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %10, align 8
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  store double %77, double* %13, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %10, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %7, align 8
  %82 = load double, double* %10, align 8
  %83 = fadd double %81, %82
  %84 = fmul double %80, %83
  store double %84, double* %14, align 8
  %85 = load double, double* %12, align 8
  %86 = load double, double* %14, align 8
  %87 = fcmp ogt double %85, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1671939311, i32 870403367
  store i32 %113, i32* %17
  br label %631

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -253045325, i32 -512607624
  store i32 %116, i32* %17
  br label %631

; <label>:117:                                    ; preds = %18
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185848810, i32* %17
  br label %631

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -994544774
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -994544774
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1856445477, i32 1734844846
  store i32 %146, i32* %17
  br label %631

; <label>:147:                                    ; preds = %18
  %148 = load double, double* %12, align 8
  %149 = load double, double* %14, align 8
  %150 = fcmp olt double %148, %149
  store i1 %150, i1* %2
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1132456334, i32 1734844846
  store i32 %164, i32* %17
  br label %631

; <label>:165:                                    ; preds = %18
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -1914250520, i32 -788284198
  store i32 %167, i32* %17
  br label %631

; <label>:168:                                    ; preds = %18
  %169 = load double, double* %12, align 8
  %170 = load double, double* %13, align 8
  %171 = fcmp ogt double %169, %170
  %172 = select i1 %171, i32 -1745064962, i32 -788284198
  store i32 %172, i32* %17
  br label %631

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1799339273, i32* %17
  br label %631

; <label>:175:                                    ; preds = %18
  %176 = load double, double* %13, align 8
  %177 = load double, double* %12, align 8
  %178 = fcmp ogt double %176, %177
  %179 = select i1 %178, i32 -856748499, i32 -628533718
  store i32 %179, i32* %17
  br label %631

; <label>:180:                                    ; preds = %18
  %181 = load double, double* %7, align 8
  %182 = load double, double* %10, align 8
  %183 = fcmp ogt double %181, %182
  %184 = select i1 %183, i32 -770204373, i32 -628533718
  store i32 %184, i32* %17
  br label %631

; <label>:185:                                    ; preds = %18
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1112938061, i32* %17
  br label %631

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 849434226
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 849434226
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1589812857, i32 -729196035
  store i32 %214, i32* %17
  br label %631

; <label>:215:                                    ; preds = %18
  %216 = load double, double* %13, align 8
  %217 = load double, double* %12, align 8
  %218 = fcmp ogt double %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1077868999
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1077868999
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1961414695, i32 -729196035
  store i32 %233, i32* %17
  br label %631

; <label>:234:                                    ; preds = %18
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 989473415, i32 -665670664
  store i32 %236, i32* %17
  br label %631

; <label>:237:                                    ; preds = %18
  %238 = load double, double* %10, align 8
  %239 = load double, double* %7, align 8
  %240 = fcmp ogt double %238, %239
  %241 = select i1 %240, i32 -126627397, i32 -665670664
  store i32 %241, i32* %17
  br label %631

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -225093587, i32 901322227
  store i32 %256, i32* %17
  br label %631

; <label>:257:                                    ; preds = %18
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -433893271
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -433893271
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -258516534, i32 901322227
  store i32 %273, i32* %17
  br label %631

; <label>:274:                                    ; preds = %18
  store i32 -497166018, i32* %17
  br label %631

; <label>:275:                                    ; preds = %18
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -497166018, i32* %17
  br label %631

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1206773167
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1206773167
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1876762170, i32 399097213
  store i32 %292, i32* %17
  br label %631

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1481958605
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1481958605
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -255935720, i32 399097213
  store i32 %308, i32* %17
  br label %631

; <label>:309:                                    ; preds = %18
  store i32 -1112938061, i32* %17
  br label %631

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1742245631, i32 -1835881563
  store i32 %324, i32* %17
  br label %631

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -25473198, i32 -1835881563
  store i32 %351, i32* %17
  br label %631

; <label>:352:                                    ; preds = %18
  store i32 -1799339273, i32* %17
  br label %631

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -217738495
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -217738495
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -198824074, i32 519553143
  store i32 %368, i32* %17
  br label %631

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1493894721, i32 519553143
  store i32 %383, i32* %17
  br label %631

; <label>:384:                                    ; preds = %18
  store i32 -185848810, i32* %17
  br label %631

; <label>:385:                                    ; preds = %18
  store i32 -1762903179, i32* %17
  br label %631

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1074217755
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1074217755
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -180155238, i32 -1368303841
  store i32 %413, i32* %17
  br label %631

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %15, align 4
  %416 = add i32 %415, -501342357
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -501342357
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %15, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1857483619, i32 -1368303841
  store i32 %445, i32* %17
  br label %631

; <label>:446:                                    ; preds = %18
  store i32 -517498930, i32* %17
  br label %631

; <label>:447:                                    ; preds = %18
  ret i32 0

; <label>:448:                                    ; preds = %18
  %449 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %450 = load double, double* %8, align 8
  %451 = load double, double* %5, align 8
  %452 = fsub double %450, %451
  %453 = fmul double %452, %451
  %454 = fsub double %450, %451
  %455 = fmul double %454, %451
  %456 = fsub double -0.000000e+00, %450
  %457 = fadd double %456, %451
  %458 = fsub double %450, %451
  %459 = load double, double* %8, align 8
  %460 = load double, double* %5, align 8
  %461 = fsub double -0.000000e+00, %459
  %462 = fadd double %461, %460
  %463 = fsub double %459, %460
  %464 = fmul double %463, %460
  %465 = fsub double %459, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %459
  %468 = fadd double %467, %460
  %469 = fsub double %459, %460
  %470 = fmul double %469, %460
  %471 = fsub double %459, %460
  %472 = fsub double -0.000000e+00, %458
  %473 = fadd double %472, %471
  %474 = fsub double %458, %471
  %475 = fmul double %474, %471
  %476 = fsub double -0.000000e+00, %458
  %477 = fadd double %476, %471
  %478 = fsub double -0.000000e+00, %458
  %479 = fadd double %478, %471
  %480 = fsub double %458, %471
  %481 = fmul double %480, %471
  %482 = fsub double -0.000000e+00, %458
  %483 = fadd double %482, %471
  %484 = fsub double -0.000000e+00, %458
  %485 = fadd double %484, %471
  %486 = fmul double %458, %471
  %487 = load double, double* %9, align 8
  %488 = load double, double* %6, align 8
  %489 = fsub double -0.000000e+00, %487
  %490 = fadd double %489, %488
  %491 = fsub double %487, %488
  %492 = fmul double %491, %488
  %493 = fsub double %487, %488
  %494 = fmul double %493, %488
  %495 = fsub double -0.000000e+00, %487
  %496 = fadd double %495, %488
  %497 = fsub double %487, %488
  %498 = fmul double %497, %488
  %499 = fsub double %487, %488
  %500 = fmul double %499, %488
  %501 = fsub double %487, %488
  %502 = load double, double* %9, align 8
  %503 = load double, double* %6, align 8
  %504 = fsub double -0.000000e+00, %502
  %505 = fadd double %504, %503
  %506 = fsub double -0.000000e+00, %502
  %507 = fadd double %506, %503
  %508 = fsub double -0.000000e+00, %502
  %509 = fadd double %508, %503
  %510 = fsub double -0.000000e+00, %502
  %511 = fadd double %510, %503
  %512 = fsub double %502, %503
  %513 = fsub double -0.000000e+00, %501
  %514 = fadd double %513, %512
  %515 = fsub double -0.000000e+00, %501
  %516 = fadd double %515, %512
  %517 = fsub double %501, %512
  %518 = fmul double %517, %512
  %519 = fsub double %501, %512
  %520 = fmul double %519, %512
  %521 = fsub double -0.000000e+00, %501
  %522 = fadd double %521, %512
  %523 = fmul double %501, %512
  %524 = fsub double -0.000000e+00, %486
  %525 = fadd double %524, %523
  %526 = fsub double %486, %523
  %527 = fmul double %526, %523
  %528 = fsub double %486, %523
  %529 = fmul double %528, %523
  %530 = fsub double %486, %523
  %531 = fmul double %530, %523
  %532 = fsub double %486, %523
  %533 = fmul double %532, %523
  %534 = fsub double %486, %523
  %535 = fmul double %534, %523
  %536 = fadd double %486, %523
  store double %536, double* %12, align 8
  %537 = load double, double* %10, align 8
  %538 = load double, double* %7, align 8
  %539 = fsub double %537, %538
  %540 = fmul double %539, %538
  %541 = fsub double %537, %538
  %542 = fmul double %541, %538
  %543 = fsub double %537, %538
  %544 = load double, double* %10, align 8
  %545 = load double, double* %7, align 8
  %546 = fsub double -0.000000e+00, %544
  %547 = fadd double %546, %545
  %548 = fsub double %544, %545
  %549 = fmul double %548, %545
  %550 = fsub double -0.000000e+00, %544
  %551 = fadd double %550, %545
  %552 = fsub double %544, %545
  %553 = fsub double %543, %552
  %554 = fmul double %553, %552
  %555 = fsub double -0.000000e+00, %543
  %556 = fadd double %555, %552
  %557 = fsub double -0.000000e+00, %543
  %558 = fadd double %557, %552
  %559 = fsub double -0.000000e+00, %543
  %560 = fadd double %559, %552
  %561 = fsub double -0.000000e+00, %543
  %562 = fadd double %561, %552
  %563 = fsub double %543, %552
  %564 = fmul double %563, %552
  %565 = fsub double -0.000000e+00, %543
  %566 = fadd double %565, %552
  %567 = fsub double -0.000000e+00, %543
  %568 = fadd double %567, %552
  %569 = fmul double %543, %552
  store double %569, double* %13, align 8
  %570 = load double, double* %7, align 8
  %571 = load double, double* %10, align 8
  %572 = fsub double %570, %571
  %573 = fmul double %572, %571
  %574 = fadd double %570, %571
  %575 = load double, double* %7, align 8
  %576 = load double, double* %10, align 8
  %577 = fsub double %575, %576
  %578 = fmul double %577, %576
  %579 = fadd double %575, %576
  %580 = fsub double %574, %579
  %581 = fmul double %580, %579
  %582 = fsub double %574, %579
  %583 = fmul double %582, %579
  %584 = fsub double %574, %579
  %585 = fmul double %584, %579
  %586 = fmul double %574, %579
  store double %586, double* %14, align 8
  %587 = load double, double* %12, align 8
  %588 = load double, double* %14, align 8
  %589 = fcmp ogt double %587, %588
  store i32 -1794437521, i32* %17
  br label %631

; <label>:590:                                    ; preds = %18
  %591 = load double, double* %12, align 8
  %592 = load double, double* %14, align 8
  %593 = fcmp olt double %591, %592
  store i32 1856445477, i32* %17
  br label %631

; <label>:594:                                    ; preds = %18
  %595 = load double, double* %13, align 8
  %596 = load double, double* %12, align 8
  %597 = fcmp ogt double %595, %596
  store i32 1589812857, i32* %17
  br label %631

; <label>:598:                                    ; preds = %18
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -225093587, i32* %17
  br label %631

; <label>:600:                                    ; preds = %18
  store i32 -1876762170, i32* %17
  br label %631

; <label>:601:                                    ; preds = %18
  store i32 1742245631, i32* %17
  br label %631

; <label>:602:                                    ; preds = %18
  store i32 -198824074, i32* %17
  br label %631

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %15, align 4
  %605 = shl i32 %604, 1
  %606 = add i32 0, 196031185
  %607 = sub i32 %606, %604
  %608 = sub i32 %607, 196031185
  %609 = sub i32 0, %604
  %610 = sub i32 %608, -2143242885
  %611 = add i32 %610, 1
  %612 = add i32 %611, -2143242885
  %613 = add i32 %608, 1
  %614 = sub i32 0, %604
  %615 = add i32 0, %614
  %616 = sub i32 0, %604
  %617 = sub i32 %615, 141573918
  %618 = add i32 %617, 1
  %619 = add i32 %618, 141573918
  %620 = add i32 %615, 1
  %621 = add i32 %604, -40913470
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -40913470
  %624 = sub i32 %604, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 0, %604
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %604, 1
  store i32 %629, i32* %15, align 4
  store i32 -180155238, i32* %17
  br label %631

; <label>:631:                                    ; preds = %603, %602, %601, %600, %598, %594, %590, %448, %446, %414, %386, %385, %384, %369, %353, %352, %325, %310, %309, %293, %277, %275, %274, %257, %242, %237, %234, %215, %187, %185, %180, %175, %173, %168, %165, %147, %119, %117, %114, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
