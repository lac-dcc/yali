; ModuleID = 'Project_CodeNet_C++1400/p00753/s819365449.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global [246912 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1665642811, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %517
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1665642811, label %12
    i32 -654558383, label %17
    i32 295031891, label %18
    i32 -339601934, label %45
    i32 805350646, label %63
    i32 -893243957, label %66
    i32 1767289118, label %68
    i32 -795120264, label %84
    i32 633975917, label %100
    i32 1289389361, label %101
    i32 -1970991404, label %107
    i32 1171876765, label %123
    i32 329228520, label %143
    i32 2046334211, label %144
    i32 -1680387091, label %149
    i32 1147020904, label %150
    i32 -1661484803, label %178
    i32 313066468, label %200
    i32 -1570540547, label %203
    i32 -1940350933, label %206
    i32 1622144135, label %234
    i32 -419978899, label %266
    i32 496502805, label %269
    i32 -765155459, label %273
    i32 -542675756, label %280
    i32 -1526963661, label %286
    i32 -1701253839, label %293
    i32 1170763161, label %299
    i32 -1024099766, label %304
    i32 -308412696, label %309
    i32 -1529787176, label %315
    i32 -1136341515, label %322
    i32 1514774956, label %327
    i32 -463442346, label %328
    i32 647345778, label %356
    i32 -328191814, label %377
    i32 -768064291, label %378
    i32 -2140995489, label %381
    i32 -1025438942, label %409
    i32 169085145, label %437
    i32 -39972458, label %438
    i32 -1230693799, label %441
    i32 1427389682, label %442
    i32 -801139049, label %447
    i32 -1206919120, label %462
    i32 -1016503444, label %476
    i32 -1251111397, label %516
  ]

; <label>:11:                                     ; preds = %9
  br label %517

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -654558383, i32 295031891
  store i32 %16, i32* %8
  br label %517

; <label>:17:                                     ; preds = %9
  store i32 -2140995489, i32* %8
  br label %517

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -339601934, i32 -39972458
  store i32 %44, i32* %8
  br label %517

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @n, align 4
  %47 = icmp eq i32 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 575314404
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 575314404
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 805350646, i32 -39972458
  store i32 %62, i32* %8
  br label %517

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -893243957, i32 1767289118
  store i32 %65, i32* %8
  br label %517

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1665642811, i32* %8
  br label %517

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -644467262
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -644467262
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -795120264, i32 -1230693799
  store i32 %83, i32* %8
  br label %517

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 69934534
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 69934534
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 633975917, i32 -1230693799
  store i32 %99, i32* %8
  br label %517

; <label>:100:                                    ; preds = %9
  store i32 1289389361, i32* %8
  br label %517

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = mul nsw i32 2, %103
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1970991404, i32 -1680387091
  store i32 %106, i32* %8
  br label %517

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1464183682
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1464183682
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1171876765, i32 1427389682
  store i32 %122, i32* %8
  br label %517

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1940918873
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1940918873
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 329228520, i32 1427389682
  store i32 %142, i32* %8
  br label %517

; <label>:143:                                    ; preds = %9
  store i32 2046334211, i32* %8
  br label %517

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %5, align 4
  store i32 1289389361, i32* %8
  br label %517

; <label>:149:                                    ; preds = %9
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  store i32 1147020904, i32* %8
  br label %517

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1800910416
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1800910416
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1661484803, i32 -801139049
  store i32 %177, i32* %8
  br label %517

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* @n, align 4
  %182 = mul nsw i32 2, %181
  %183 = sitofp i32 %182 to double
  %184 = call double @sqrt(double %183) #3
  %185 = fcmp olt double %180, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 313066468, i32 -801139049
  store i32 %199, i32* %8
  br label %517

; <label>:200:                                    ; preds = %9
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -1570540547, i32 -1024099766
  store i32 %202, i32* %8
  br label %517

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = mul nsw i32 2, %204
  store i32 %205, i32* %6, align 4
  store i32 -1940350933, i32* %8
  br label %517

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 48010617
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 48010617
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1622144135, i32 -1206919120
  store i32 %233, i32* %8
  br label %517

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* @n, align 4
  %237 = mul nsw i32 2, %236
  %238 = icmp slt i32 %235, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 205954379
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 205954379
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -419978899, i32 -1206919120
  store i32 %265, i32* %8
  br label %517

; <label>:266:                                    ; preds = %9
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 496502805, i32 -542675756
  store i32 %268, i32* %8
  br label %517

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  store i32 -765155459, i32* %8
  br label %517

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, -276801762
  %277 = add i32 %276, %274
  %278 = sub i32 %277, -276801762
  %279 = add nsw i32 %275, %274
  store i32 %278, i32* %6, align 4
  store i32 -1940350933, i32* %8
  br label %517

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, -1034309733
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1034309733
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %6, align 4
  store i32 -1526963661, i32* %8
  br label %517

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1701253839, i32 1170763161
  store i32 %292, i32* %8
  br label %517

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, 1093657592
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1093657592
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  store i32 -1526963661, i32* %8
  br label %517

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %5, align 4
  store i32 1147020904, i32* %8
  br label %517

; <label>:304:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %305 = load i32, i32* @n, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  store i32 -308412696, i32* %8
  br label %517

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* @n, align 4
  %312 = mul nsw i32 2, %311
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 -1529787176, i32 -768064291
  store i32 %314, i32* %8
  br label %517

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 -1136341515, i32 1514774956
  store i32 %321, i32* %8
  br label %517

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %7, align 4
  store i32 1514774956, i32* %8
  br label %517

; <label>:327:                                    ; preds = %9
  store i32 -463442346, i32* %8
  br label %517

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1218479704
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1218479704
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 647345778, i32 -1016503444
  store i32 %355, i32* %8
  br label %517

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 %357, -208840252
  %359 = add i32 %358, 1
  %360 = add i32 %359, -208840252
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %5, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1250061118
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1250061118
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -328191814, i32 -1016503444
  store i32 %376, i32* %8
  br label %517

; <label>:377:                                    ; preds = %9
  store i32 -308412696, i32* %8
  br label %517

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %7, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1665642811, i32* %8
  br label %517

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1099130711
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1099130711
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1025438942, i32 -1251111397
  store i32 %408, i32* %8
  br label %517

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -541146478
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -541146478
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 169085145, i32 -1251111397
  store i32 %436, i32* %8
  br label %517

; <label>:437:                                    ; preds = %9
  ret i32 0

; <label>:438:                                    ; preds = %9
  %439 = load i32, i32* @n, align 4
  %440 = icmp eq i32 %439, 1
  store i32 -339601934, i32* %8
  br label %517

; <label>:441:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -795120264, i32* %8
  br label %517

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %445
  store i32 %443, i32* %446, align 4
  store i32 1171876765, i32* %8
  br label %517

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %5, align 4
  %449 = sitofp i32 %448 to double
  %450 = load i32, i32* @n, align 4
  %451 = sub i32 0, 2
  %452 = add i32 0, %451
  %453 = sub i32 0, 2
  %454 = add i32 %452, -1124379165
  %455 = add i32 %454, %450
  %456 = sub i32 %455, -1124379165
  %457 = add i32 %452, %450
  %458 = mul nsw i32 2, %450
  %459 = sitofp i32 %458 to double
  %460 = call double @sqrt(double %459) #3
  %461 = fcmp olt double %449, %460
  store i32 -1661484803, i32* %8
  br label %517

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* @n, align 4
  %465 = shl i32 2, %464
  %466 = shl i32 2, %464
  %467 = shl i32 2, %464
  %468 = shl i32 2, %464
  %469 = add i32 2, -1646646396
  %470 = sub i32 %469, %464
  %471 = sub i32 %470, -1646646396
  %472 = sub i32 2, %464
  %473 = mul i32 %471, %464
  %474 = mul nsw i32 2, %464
  %475 = icmp slt i32 %463, %474
  store i32 1622144135, i32* %8
  br label %517

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 %477, 170521159
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 170521159
  %481 = sub i32 %477, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %485 = sub i32 %477, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 %477, -280578871
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -280578871
  %490 = sub i32 %477, 1
  %491 = mul i32 %489, 1
  %492 = add i32 0, 1502844122
  %493 = sub i32 %492, %477
  %494 = sub i32 %493, 1502844122
  %495 = sub i32 0, %477
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = shl i32 %477, 1
  %502 = sub i32 0, -339063165
  %503 = sub i32 %502, %477
  %504 = add i32 %503, -339063165
  %505 = sub i32 0, %477
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 0, %477
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %477, 1
  store i32 %514, i32* %5, align 4
  store i32 647345778, i32* %8
  br label %517

; <label>:516:                                    ; preds = %9
  store i32 -1025438942, i32* %8
  br label %517

; <label>:517:                                    ; preds = %516, %476, %462, %447, %442, %441, %438, %409, %381, %378, %377, %356, %328, %327, %322, %315, %309, %304, %299, %293, %286, %280, %273, %269, %266, %234, %206, %203, %200, %178, %150, %149, %144, %143, %123, %107, %101, %100, %84, %68, %66, %63, %45, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
