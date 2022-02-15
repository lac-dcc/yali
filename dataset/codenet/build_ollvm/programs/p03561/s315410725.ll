; ModuleID = 'Project_CodeNet_C++1400/p03561/s315410725.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %12 = load i32, i32* @x, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1215594879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %798
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1215594879, label %18
    i32 983837013, label %22
    i32 1317095956, label %49
    i32 -2102323906, label %80
    i32 371774982, label %81
    i32 1474458600, label %86
    i32 1132100506, label %89
    i32 -313497575, label %96
    i32 -1233148952, label %97
    i32 1119031142, label %112
    i32 414537504, label %128
    i32 -2107411515, label %129
    i32 -1841601395, label %134
    i32 -530062228, label %149
    i32 -1746445168, label %174
    i32 -1392517942, label %175
    i32 1853759380, label %203
    i32 489066113, label %225
    i32 1317432641, label %226
    i32 403344187, label %228
    i32 1242162979, label %244
    i32 -98955564, label %275
    i32 -2091845039, label %278
    i32 -1301223266, label %279
    i32 -1704003716, label %286
    i32 -381690567, label %301
    i32 538548309, label %323
    i32 2130189362, label %324
    i32 2119287669, label %339
    i32 342763681, label %345
    i32 -538374211, label %350
    i32 -1137993985, label %366
    i32 1429358556, label %386
    i32 -1556376489, label %387
    i32 478987959, label %393
    i32 1965157132, label %395
    i32 1249134547, label %410
    i32 121284931, label %437
    i32 -2121668209, label %438
    i32 1389252466, label %445
    i32 1825122527, label %446
    i32 -391857077, label %453
    i32 495289568, label %459
    i32 -1435103078, label %460
    i32 -2046312478, label %475
    i32 1322622245, label %506
    i32 1463738237, label %509
    i32 776743262, label %515
    i32 1269743582, label %543
    i32 -1023676348, label %576
    i32 2089559056, label %577
    i32 -1342672553, label %604
    i32 -1992502735, label %631
    i32 949792096, label %632
    i32 1332800313, label %634
    i32 -1462857157, label %638
    i32 -911375467, label %639
    i32 -1468435550, label %692
    i32 1249381500, label %710
    i32 826997625, label %732
    i32 -66416614, label %764
    i32 -1562190022, label %769
    i32 927247092, label %770
    i32 -1075116309, label %774
    i32 -791262137, label %797
  ]

; <label>:17:                                     ; preds = %15
  br label %798

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 983837013, i32 -1233148952
  store i32 %21, i32* %14
  br label %798

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1317095956, i32 1332800313
  store i32 %48, i32* %14
  br label %798

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x, align 4
  %51 = sdiv i32 %50, 2
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 2, i32* %5, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 143226762
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 143226762
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2102323906, i32 1332800313
  store i32 %79, i32* %14
  br label %798

; <label>:80:                                     ; preds = %15
  store i32 371774982, i32* %14
  br label %798

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @y, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1474458600, i32 -313497575
  store i32 %85, i32* %14
  br label %798

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1132100506, i32* %14
  br label %798

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  store i32 371774982, i32* %14
  br label %798

; <label>:96:                                     ; preds = %15
  store i32 949792096, i32* %14
  br label %798

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1119031142, i32 -1462857157
  store i32 %111, i32* %14
  br label %798

; <label>:112:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1760671088
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1760671088
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 414537504, i32 -1462857157
  store i32 %127, i32* %14
  br label %798

; <label>:128:                                    ; preds = %15
  store i32 -2107411515, i32* %14
  br label %798

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @y, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1841601395, i32 1317432641
  store i32 %133, i32* %14
  br label %798

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -530062228, i32 -911375467
  store i32 %148, i32* %14
  br label %798

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sdiv i32 %154, 2
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1746445168, i32 -911375467
  store i32 %173, i32* %14
  br label %798

; <label>:174:                                    ; preds = %15
  store i32 -1392517942, i32* %14
  br label %798

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 844829875
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 844829875
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1853759380, i32 -1468435550
  store i32 %202, i32* %14
  br label %798

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -2037369491
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2037369491
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 489066113, i32 -1468435550
  store i32 %224, i32* %14
  br label %798

; <label>:225:                                    ; preds = %15
  store i32 -2107411515, i32* %14
  br label %798

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* @y, align 4
  store i32 %227, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 403344187, i32* %14
  br label %798

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 102349833
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 102349833
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1242162979, i32 1249381500
  store i32 %243, i32* %14
  br label %798

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* @y, align 4
  %247 = sdiv i32 %246, 2
  %248 = icmp sle i32 %245, %247
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -98955564, i32 1249381500
  store i32 %274, i32* %14
  br label %798

; <label>:275:                                    ; preds = %15
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 -2091845039, i32 1389252466
  store i32 %277, i32* %14
  br label %798

; <label>:278:                                    ; preds = %15
  store i32 -1301223266, i32* %14
  br label %798

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -1704003716, i32 2130189362
  store i32 %285, i32* %14
  br label %798

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -381690567, i32 826997625
  store i32 %300, i32* %14
  br label %798

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, -1
  store i32 %306, i32* %7, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -661866086
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -661866086
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 538548309, i32 826997625
  store i32 %322, i32* %14
  br label %798

; <label>:323:                                    ; preds = %15
  store i32 -1301223266, i32* %14
  br label %798

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -917704583
  %330 = add i32 %329, -1
  %331 = add i32 %330, -917704583
  %332 = add nsw i32 %328, -1
  store i32 %331, i32* %327, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 2119287669, i32 1965157132
  store i32 %338, i32* %14
  br label %798

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %7, align 4
  %341 = add i32 %340, -275735901
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -275735901
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  store i32 342763681, i32* %14
  br label %798

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* @y, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 -538374211, i32 478987959
  store i32 %349, i32* %14
  br label %798

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -370585180
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -370585180
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1137993985, i32 -66416614
  store i32 %365, i32* %14
  br label %798

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1149465194
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1149465194
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1429358556, i32 -66416614
  store i32 %385, i32* %14
  br label %798

; <label>:386:                                    ; preds = %15
  store i32 -1556376489, i32* %14
  br label %798

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %9, align 4
  %389 = add i32 %388, -319658254
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -319658254
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %9, align 4
  store i32 342763681, i32* %14
  br label %798

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* @y, align 4
  store i32 %394, i32* %7, align 4
  store i32 1965157132, i32* %14
  br label %798

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1249134547, i32 -1562190022
  store i32 %409, i32* %14
  br label %798

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
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
  %436 = select i1 %434, i32 121284931, i32 -1562190022
  store i32 %436, i32* %14
  br label %798

; <label>:437:                                    ; preds = %15
  store i32 -2121668209, i32* %14
  br label %798

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %8, align 4
  store i32 403344187, i32* %14
  br label %798

; <label>:445:                                    ; preds = %15
  store i32 1825122527, i32* %14
  br label %798

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* @y, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 -391857077, i32 495289568
  store i32 %452, i32* %14
  br label %798

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* @y, align 4
  %455 = sub i32 %454, -202555251
  %456 = add i32 %455, -1
  %457 = add i32 %456, -202555251
  %458 = add nsw i32 %454, -1
  store i32 %457, i32* @y, align 4
  store i32 1825122527, i32* %14
  br label %798

; <label>:459:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1435103078, i32* %14
  br label %798

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2046312478, i32 927247092
  store i32 %474, i32* %14
  br label %798

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* @y, align 4
  %478 = icmp sle i32 %476, %477
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 11218987
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 11218987
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1322622245, i32 927247092
  store i32 %505, i32* %14
  br label %798

; <label>:506:                                    ; preds = %15
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 1463738237, i32 2089559056
  store i32 %508, i32* %14
  br label %798

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 776743262, i32* %14
  br label %798

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, -479054730
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -479054730
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1269743582, i32 -1075116309
  store i32 %542, i32* %14
  br label %798

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %10, align 4
  %545 = sub i32 %544, 216895763
  %546 = add i32 %545, 1
  %547 = add i32 %546, 216895763
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %10, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, 53341975
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 53341975
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1023676348, i32 -1075116309
  store i32 %575, i32* %14
  br label %798

; <label>:576:                                    ; preds = %15
  store i32 -1435103078, i32* %14
  br label %798

; <label>:577:                                    ; preds = %15
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1342672553, i32 -791262137
  store i32 %603, i32* %14
  br label %798

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1992502735, i32 -791262137
  store i32 %630, i32* %14
  br label %798

; <label>:631:                                    ; preds = %15
  store i32 949792096, i32* %14
  br label %798

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* %4, align 4
  ret i32 %633

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* @x, align 4
  %636 = sdiv i32 %635, 2
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  store i32 2, i32* %5, align 4
  store i32 1317095956, i32* %14
  br label %798

; <label>:638:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1119031142, i32* %14
  br label %798

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* @x, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %643 = sub i32 0, %640
  %644 = sub i32 %642, 79515912
  %645 = add i32 %644, 1
  %646 = add i32 %645, 79515912
  %647 = add i32 %642, 1
  %648 = shl i32 %640, 1
  %649 = add i32 0, -279192985
  %650 = sub i32 %649, %640
  %651 = sub i32 %650, -279192985
  %652 = sub i32 0, %640
  %653 = add i32 %651, 1018271506
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1018271506
  %656 = add i32 %651, 1
  %657 = sub i32 0, %640
  %658 = add i32 0, %657
  %659 = sub i32 0, %640
  %660 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, 1
  %665 = shl i32 %640, 1
  %666 = shl i32 %640, 1
  %667 = add i32 %640, -2111177068
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -2111177068
  %670 = add nsw i32 %640, 1
  %671 = shl i32 %669, 2
  %672 = sub i32 %669, 1946984189
  %673 = sub i32 %672, 2
  %674 = add i32 %673, 1946984189
  %675 = sub i32 %669, 2
  %676 = mul i32 %674, 2
  %677 = sub i32 0, 1327075964
  %678 = sub i32 %677, %669
  %679 = add i32 %678, 1327075964
  %680 = sub i32 0, %669
  %681 = add i32 %679, 1597743683
  %682 = add i32 %681, 2
  %683 = sub i32 %682, 1597743683
  %684 = add i32 %679, 2
  %685 = shl i32 %669, 2
  %686 = shl i32 %669, 2
  %687 = shl i32 %669, 2
  %688 = sdiv i32 %669, 2
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %690
  store i32 %688, i32* %691, align 4
  store i32 -530062228, i32* %14
  br label %798

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* %6, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = shl i32 %693, 1
  %697 = add i32 0, 1798214571
  %698 = sub i32 %697, %693
  %699 = sub i32 %698, 1798214571
  %700 = sub i32 0, %693
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = shl i32 %693, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %693, %707
  %709 = add nsw i32 %693, 1
  store i32 %708, i32* %6, align 4
  store i32 1853759380, i32* %14
  br label %798

; <label>:710:                                    ; preds = %15
  %711 = load i32, i32* %8, align 4
  %712 = load i32, i32* @y, align 4
  %713 = add i32 0, -1384632528
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -1384632528
  %716 = sub i32 0, %712
  %717 = sub i32 %715, -1326832835
  %718 = add i32 %717, 2
  %719 = add i32 %718, -1326832835
  %720 = add i32 %715, 2
  %721 = shl i32 %712, 2
  %722 = add i32 0, 1037869180
  %723 = sub i32 %722, %712
  %724 = sub i32 %723, 1037869180
  %725 = sub i32 0, %712
  %726 = add i32 %724, -1706472554
  %727 = add i32 %726, 2
  %728 = sub i32 %727, -1706472554
  %729 = add i32 %724, 2
  %730 = sdiv i32 %712, 2
  %731 = icmp sle i32 %711, %730
  store i32 1242162979, i32* %14
  br label %798

; <label>:732:                                    ; preds = %15
  %733 = load i32, i32* %7, align 4
  %734 = shl i32 %733, -1
  %735 = sub i32 0, -1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, -1
  %738 = mul i32 %736, -1
  %739 = shl i32 %733, -1
  %740 = add i32 %733, 2062814286
  %741 = sub i32 %740, -1
  %742 = sub i32 %741, 2062814286
  %743 = sub i32 %733, -1
  %744 = mul i32 %742, -1
  %745 = sub i32 0, -1
  %746 = add i32 %733, %745
  %747 = sub i32 %733, -1
  %748 = mul i32 %746, -1
  %749 = add i32 0, 538892225
  %750 = sub i32 %749, %733
  %751 = sub i32 %750, 538892225
  %752 = sub i32 0, %733
  %753 = sub i32 %751, 1185812908
  %754 = add i32 %753, -1
  %755 = add i32 %754, 1185812908
  %756 = add i32 %751, -1
  %757 = sub i32 0, -1
  %758 = add i32 %733, %757
  %759 = sub i32 %733, -1
  %760 = mul i32 %758, -1
  %761 = sub i32 0, -1
  %762 = sub i32 %733, %761
  %763 = add nsw i32 %733, -1
  store i32 %762, i32* %7, align 4
  store i32 -381690567, i32* %14
  br label %798

; <label>:764:                                    ; preds = %15
  %765 = load i32, i32* @x, align 4
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %767
  store i32 %765, i32* %768, align 4
  store i32 -1137993985, i32* %14
  br label %798

; <label>:769:                                    ; preds = %15
  store i32 1249134547, i32* %14
  br label %798

; <label>:770:                                    ; preds = %15
  %771 = load i32, i32* %10, align 4
  %772 = load i32, i32* @y, align 4
  %773 = icmp sle i32 %771, %772
  store i32 -2046312478, i32* %14
  br label %798

; <label>:774:                                    ; preds = %15
  %775 = load i32, i32* %10, align 4
  %776 = shl i32 %775, 1
  %777 = shl i32 %775, 1
  %778 = shl i32 %775, 1
  %779 = sub i32 %775, -1066665758
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1066665758
  %782 = sub i32 %775, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, 438798151
  %785 = sub i32 %784, %775
  %786 = add i32 %785, 438798151
  %787 = sub i32 0, %775
  %788 = add i32 %786, 1400725365
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1400725365
  %791 = add i32 %786, 1
  %792 = shl i32 %775, 1
  %793 = add i32 %775, 147357440
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 147357440
  %796 = add nsw i32 %775, 1
  store i32 %795, i32* %10, align 4
  store i32 1269743582, i32* %14
  br label %798

; <label>:797:                                    ; preds = %15
  store i32 -1342672553, i32* %14
  br label %798

; <label>:798:                                    ; preds = %797, %774, %770, %769, %764, %732, %710, %692, %639, %638, %634, %631, %604, %577, %576, %543, %515, %509, %506, %475, %460, %459, %453, %446, %445, %438, %437, %410, %395, %393, %387, %386, %366, %350, %345, %339, %324, %323, %301, %286, %279, %278, %275, %244, %228, %226, %225, %203, %175, %174, %149, %134, %129, %128, %112, %97, %96, %89, %86, %81, %80, %49, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
