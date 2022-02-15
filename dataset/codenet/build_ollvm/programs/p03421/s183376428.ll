; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr1i = comdat any

$_Z5writei = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @A, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @B, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @A, align 4
  %23 = sdiv i32 %21, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @A, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 -1617944660, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %675
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1617944660, label %31
    i32 -1028122433, label %35
    i32 -131033662, label %41
    i32 -1653105741, label %50
    i32 -1167081355, label %55
    i32 -1430723160, label %60
    i32 520612443, label %65
    i32 -1992810596, label %81
    i32 468415172, label %110
    i32 1421033897, label %113
    i32 2108708834, label %115
    i32 11124172, label %142
    i32 -827868649, label %157
    i32 -2009003860, label %158
    i32 -1232899502, label %163
    i32 -1333340247, label %176
    i32 668144528, label %183
    i32 54429377, label %190
    i32 1094871235, label %195
    i32 510791344, label %223
    i32 -1777671995, label %236
    i32 1132702577, label %241
    i32 -1564135964, label %249
    i32 506268495, label %256
    i32 1896700183, label %263
    i32 1619166747, label %280
    i32 -1363674481, label %296
    i32 696307026, label %327
    i32 1094682215, label %330
    i32 643283834, label %339
    i32 529550943, label %345
    i32 -1679492399, label %373
    i32 289428810, label %406
    i32 -368814817, label %407
    i32 263809388, label %412
    i32 -1199992631, label %428
    i32 300765158, label %460
    i32 -1359730663, label %461
    i32 -823954944, label %467
    i32 -1475498132, label %469
    i32 650955799, label %470
    i32 -2095806461, label %476
    i32 1572099574, label %477
    i32 -2064983267, label %505
    i32 281833736, label %536
    i32 -1199674808, label %539
    i32 1864929742, label %544
    i32 -1537599767, label %550
    i32 922901018, label %577
    i32 -1248475762, label %592
    i32 1979152564, label %593
    i32 1576241081, label %595
    i32 249987742, label %645
    i32 1743349821, label %646
    i32 970268606, label %650
    i32 147743210, label %665
    i32 1939995322, label %670
    i32 2118211017, label %674
  ]

; <label>:30:                                     ; preds = %28
  br label %675

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1028122433, i32 -131033662
  store i32 %34, i32* %27
  br label %675

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -2135105720
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2135105720
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  store i32 -131033662, i32* %27
  br label %675

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @B, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @B, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1653105741, i32 -1167081355
  store i32 %49, i32* %27
  br label %675

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  store i32 -1167081355, i32* %27
  br label %675

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1421033897, i32 -1430723160
  store i32 %59, i32* %27
  br label %675

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @B, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1421033897, i32 520612443
  store i32 %64, i32* %27
  br label %675

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 883625947
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 883625947
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1992810596, i32 1576241081
  store i32 %80, i32* %27
  br label %675

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @A, align 4
  %83 = load i32, i32* @B, align 4
  %84 = sub i32 %82, 1298330989
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1298330989
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = icmp sgt i32 %86, %92
  store i1 %94, i1* %3
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1029656259
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1029656259
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 468415172, i32 1576241081
  store i32 %109, i32* %27
  br label %675

; <label>:110:                                    ; preds = %28
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 1421033897, i32 2108708834
  store i32 %112, i32* %27
  br label %675

; <label>:113:                                    ; preds = %28
  %114 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1979152564, i32* %27
  br label %675

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 11124172, i32 249987742
  store i32 %141, i32* %27
  br label %675

; <label>:142:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -827868649, i32 249987742
  store i32 %156, i32* %27
  br label %675

; <label>:157:                                    ; preds = %28
  store i32 -2009003860, i32* %27
  br label %675

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* @B, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1232899502, i32 668144528
  store i32 %162, i32* %27
  br label %675

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @B, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = add i32 %167, -2078157855
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2078157855
  %172 = add nsw i32 %167, 1
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 -1333340247, i32* %27
  br label %675

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  store i32 -2009003860, i32* %27
  br label %675

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @B, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 54429377, i32* %27
  br label %675

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1094871235, i32 -2095806461
  store i32 %194, i32* %27
  br label %675

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %196, -1603178528
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1603178528
  %200 = add nsw i32 %196, 1
  %201 = load i32, i32* @n, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %201, -692305454
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -692305454
  %206 = sub nsw i32 %201, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  %212 = load i32, i32* @B, align 4
  %213 = sub i32 %210, -771235039
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -771235039
  %216 = sub nsw i32 %210, %212
  %217 = sub i32 0, %215
  %218 = sub i32 %199, %217
  %219 = add nsw i32 %199, %215
  %220 = load i32, i32* @A, align 4
  %221 = icmp sgt i32 %218, %220
  %222 = select i1 %221, i32 510791344, i32 1896700183
  store i32 %222, i32* %27
  br label %675

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* @B, align 4
  %226 = add i32 %224, 452039257
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 452039257
  %229 = add nsw i32 %224, %225
  %230 = sub i32 %228, 924385931
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 924385931
  %233 = sub nsw i32 %228, 1
  store i32 %232, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %10, align 4
  store i32 %235, i32* %13, align 4
  store i32 -1777671995, i32* %27
  br label %675

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 1132702577, i32 506268495
  store i32 %240, i32* %27
  br label %675

; <label>:241:                                    ; preds = %28
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1564135964, i32* %27
  br label %675

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %12, align 4
  store i32 -1777671995, i32* %27
  br label %675

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %11, align 4
  store i32 -1475498132, i32* %27
  br label %675

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @A, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 %265, 1230233490
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1230233490
  %270 = sub nsw i32 %265, %266
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, 1
  %274 = add i32 %264, -504503956
  %275 = sub i32 %274, %272
  %276 = sub i32 %275, -504503956
  %277 = sub nsw i32 %264, %272
  store i32 %276, i32* %10, align 4
  %278 = load i32, i32* %9, align 4
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %10, align 4
  store i32 %279, i32* %15, align 4
  store i32 1619166747, i32* %27
  br label %675

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -15184796
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -15184796
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1363674481, i32 1743349821
  store i32 %295, i32* %27
  br label %675

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp sle i32 %297, %298
  store i1 %299, i1* %2
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -791918063
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -791918063
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 696307026, i32 1743349821
  store i32 %326, i32* %27
  br label %675

; <label>:327:                                    ; preds = %28
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 1094682215, i32 529550943
  store i32 %329, i32* %27
  br label %675

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 %331, 1560743217
  %333 = add i32 %332, -1
  %334 = add i32 %333, 1560743217
  %335 = add nsw i32 %331, -1
  store i32 %334, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %337
  store i32 %331, i32* %338, align 4
  store i32 643283834, i32* %27
  br label %675

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 %340, -1042174562
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1042174562
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %14, align 4
  store i32 1619166747, i32* %27
  br label %675

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1518322670
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1518322670
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1679492399, i32 970268606
  store i32 %372, i32* %27
  br label %675

; <label>:373:                                    ; preds = %28
  %374 = load i32, i32* %10, align 4
  %375 = add i32 %374, 600989003
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 600989003
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %16, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1089880267
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1089880267
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 289428810, i32 970268606
  store i32 %405, i32* %27
  br label %675

; <label>:406:                                    ; preds = %28
  store i32 -368814817, i32* %27
  br label %675

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 263809388, i32 -823954944
  store i32 %411, i32* %27
  br label %675

; <label>:412:                                    ; preds = %28
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -692162064
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -692162064
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1199992631, i32 147743210
  store i32 %427, i32* %27
  br label %675

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1602515868
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1602515868
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 300765158, i32 147743210
  store i32 %459, i32* %27
  br label %675

; <label>:460:                                    ; preds = %28
  store i32 -1359730663, i32* %27
  br label %675

; <label>:461:                                    ; preds = %28
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 %462, -343413569
  %464 = add i32 %463, 1
  %465 = add i32 %464, -343413569
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %16, align 4
  store i32 -368814817, i32* %27
  br label %675

; <label>:467:                                    ; preds = %28
  %468 = load i32, i32* @n, align 4
  store i32 %468, i32* %10, align 4
  store i32 -1475498132, i32* %27
  br label %675

; <label>:469:                                    ; preds = %28
  store i32 650955799, i32* %27
  br label %675

; <label>:470:                                    ; preds = %28
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, 427768873
  %473 = add i32 %472, 1
  %474 = add i32 %473, 427768873
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %9, align 4
  store i32 54429377, i32* %27
  br label %675

; <label>:476:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 1572099574, i32* %27
  br label %675

; <label>:477:                                    ; preds = %28
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1460821678
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1460821678
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2064983267, i32 1939995322
  store i32 %504, i32* %27
  br label %675

; <label>:505:                                    ; preds = %28
  %506 = load i32, i32* %17, align 4
  %507 = load i32, i32* @n, align 4
  %508 = icmp sle i32 %506, %507
  store i1 %508, i1* %1
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1360645515
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1360645515
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 281833736, i32 1939995322
  store i32 %535, i32* %27
  br label %675

; <label>:536:                                    ; preds = %28
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 -1199674808, i32 -1537599767
  store i32 %538, i32* %27
  br label %675

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  call void @_Z3pr1i(i32 %543)
  store i32 1864929742, i32* %27
  br label %675

; <label>:544:                                    ; preds = %28
  %545 = load i32, i32* %17, align 4
  %546 = add i32 %545, -1931009144
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1931009144
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %17, align 4
  store i32 1572099574, i32* %27
  br label %675

; <label>:550:                                    ; preds = %28
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 922901018, i32 2118211017
  store i32 %576, i32* %27
  br label %675

; <label>:577:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1248475762, i32 2118211017
  store i32 %591, i32* %27
  br label %675

; <label>:592:                                    ; preds = %28
  store i32 1979152564, i32* %27
  br label %675

; <label>:593:                                    ; preds = %28
  %594 = load i32, i32* %5, align 4
  ret i32 %594

; <label>:595:                                    ; preds = %28
  %596 = load i32, i32* @A, align 4
  %597 = load i32, i32* @B, align 4
  %598 = shl i32 %596, %597
  %599 = sub i32 %596, -2092187242
  %600 = add i32 %599, %597
  %601 = add i32 %600, -2092187242
  %602 = add nsw i32 %596, %597
  %603 = load i32, i32* @n, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 %603, 1
  %607 = mul i32 %605, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %611 = sub i32 %603, 1
  %612 = mul i32 %610, 1
  %613 = add i32 %603, 2018834117
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2018834117
  %616 = sub i32 %603, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, %603
  %619 = add i32 0, %618
  %620 = sub i32 0, %603
  %621 = sub i32 0, 1
  %622 = sub i32 %619, %621
  %623 = add i32 %619, 1
  %624 = add i32 0, 2090121096
  %625 = sub i32 %624, %603
  %626 = sub i32 %625, 2090121096
  %627 = sub i32 0, %603
  %628 = sub i32 %626, -1681321072
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1681321072
  %631 = add i32 %626, 1
  %632 = sub i32 0, %603
  %633 = add i32 0, %632
  %634 = sub i32 0, %603
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 %603, -971279590
  %641 = add i32 %640, 1
  %642 = add i32 %641, -971279590
  %643 = add nsw i32 %603, 1
  %644 = icmp sgt i32 %601, %642
  store i32 -1992810596, i32* %27
  br label %675

; <label>:645:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 11124172, i32* %27
  br label %675

; <label>:646:                                    ; preds = %28
  %647 = load i32, i32* %14, align 4
  %648 = load i32, i32* %10, align 4
  %649 = icmp sle i32 %647, %648
  store i32 -1363674481, i32* %27
  br label %675

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* %10, align 4
  %652 = sub i32 0, -243423853
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -243423853
  %655 = sub i32 0, %651
  %656 = add i32 %654, -817022782
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -817022782
  %659 = add i32 %654, 1
  %660 = shl i32 %651, 1
  %661 = add i32 %651, 1904624660
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1904624660
  %664 = add nsw i32 %651, 1
  store i32 %663, i32* %16, align 4
  store i32 -1679492399, i32* %27
  br label %675

; <label>:665:                                    ; preds = %28
  %666 = load i32, i32* %16, align 4
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %668
  store i32 %666, i32* %669, align 4
  store i32 -1199992631, i32* %27
  br label %675

; <label>:670:                                    ; preds = %28
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* @n, align 4
  %673 = icmp sle i32 %671, %672
  store i32 -2064983267, i32* %27
  br label %675

; <label>:674:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 922901018, i32* %27
  br label %675

; <label>:675:                                    ; preds = %674, %670, %665, %650, %646, %645, %595, %592, %577, %550, %544, %539, %536, %505, %477, %476, %470, %469, %467, %461, %460, %428, %412, %407, %406, %373, %345, %339, %330, %327, %296, %280, %263, %256, %249, %241, %236, %223, %195, %190, %183, %176, %163, %158, %157, %142, %115, %113, %110, %81, %65, %60, %55, %50, %41, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1447411746, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %228
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1447411746, label %23
    i32 1790647621, label %43
    i32 -1348383216, label %66
    i32 135623976, label %67
    i32 -1385379891, label %73
    i32 -1752362845, label %78
    i32 344892231, label %107
    i32 -2134356142, label %135
    i32 -1184408674, label %138
    i32 315961937, label %144
    i32 -448307363, label %146
    i32 121374613, label %150
    i32 -1784555215, label %151
    i32 197723857, label %157
    i32 835479700, label %162
    i32 -1455853354, label %178
    i32 -1117409156, label %194
    i32 -2041996312, label %197
    i32 1834455114, label %214
    i32 1388611978, label %220
    i32 1061513252, label %226
    i32 1284612227, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1790647621, i32 1388611978
  store i32 %42, i32* %17
  br label %228

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i32*, i32** %5
  store i32 1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1348383216, i32 1388611978
  store i32 %65, i32* %17
  br label %228

; <label>:66:                                     ; preds = %20
  store i32 135623976, i32* %17
  br label %228

; <label>:67:                                     ; preds = %20
  %68 = load volatile i8*, i8** %3
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 -1752362845, i32 -1385379891
  store i32 %72, i32* %17
  store i1 true, i1* %18
  br label %228

; <label>:73:                                     ; preds = %20
  %74 = load volatile i8*, i8** %3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i32 -1752362845, i32* %17
  store i1 %77, i1* %18
  br label %228

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %18
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 257907946
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 257907946
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 344892231, i32 1061513252
  store i32 %106, i32* %17
  br label %228

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -509431055
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -509431055
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2134356142, i32 1061513252
  store i32 %134, i32* %17
  br label %228

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -1184408674, i32 121374613
  store i32 %137, i32* %17
  br label %228

; <label>:138:                                    ; preds = %20
  %139 = load volatile i8*, i8** %3
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  %143 = select i1 %142, i32 315961937, i32 -448307363
  store i32 %143, i32* %17
  br label %228

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %5
  store i32 -1, i32* %145, align 4
  store i32 -448307363, i32* %17
  br label %228

; <label>:146:                                    ; preds = %20
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  %149 = load volatile i8*, i8** %3
  store i8 %148, i8* %149, align 1
  store i32 135623976, i32* %17
  br label %228

; <label>:150:                                    ; preds = %20
  store i32 -1784555215, i32* %17
  br label %228

; <label>:151:                                    ; preds = %20
  %152 = load volatile i8*, i8** %3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  %156 = select i1 %155, i32 197723857, i32 835479700
  store i32 %156, i32* %17
  store i1 false, i1* %19
  br label %228

; <label>:157:                                    ; preds = %20
  %158 = load volatile i8*, i8** %3
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  store i32 835479700, i32* %17
  store i1 %161, i1* %19
  br label %228

; <label>:162:                                    ; preds = %20
  %163 = load i1, i1* %19
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1455853354, i32 1284612227
  store i32 %177, i32* %17
  br label %228

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 363858235
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 363858235
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1117409156, i32 1284612227
  store i32 %193, i32* %17
  br label %228

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -2041996312, i32 1834455114
  store i32 %196, i32* %17
  br label %228

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = load volatile i8*, i8** %3
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %206 = add nsw i32 %200, %203
  %207 = sub i32 0, 48
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, 48
  %210 = load volatile i32*, i32** %4
  store i32 %208, i32* %210, align 4
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  %213 = load volatile i8*, i8** %3
  store i8 %212, i8* %213, align 1
  store i32 -1784555215, i32* %17
  br label %228

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %216, %218
  ret i32 %219

; <label>:220:                                    ; preds = %20
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i8, align 1
  store i32 1, i32* %221, align 4
  store i32 0, i32* %222, align 4
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %223, align 1
  store i32 1790647621, i32* %17
  br label %228

; <label>:226:                                    ; preds = %20
  store i32 344892231, i32* %17
  br label %228

; <label>:227:                                    ; preds = %20
  store i32 -1455853354, i32* %17
  br label %228

; <label>:228:                                    ; preds = %227, %226, %220, %197, %194, %178, %162, %157, %151, %150, %146, %144, %138, %135, %107, %78, %73, %67, %66, %43, %23, %22
  br label %20
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr1i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 171323954, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 171323954, label %11
    i32 967161819, label %15
    i32 -627807042, label %22
    i32 272989114, label %26
    i32 1867997837, label %54
    i32 1769821990, label %82
    i32 -262173668, label %83
    i32 1346453503, label %84
    i32 1793228874, label %88
    i32 1307007281, label %99
    i32 620557969, label %100
    i32 1071164969, label %116
    i32 -1825387189, label %134
    i32 -1734821018, label %137
    i32 2019519073, label %150
    i32 1408895483, label %151
    i32 1895601978, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 967161819, i32 -627807042
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 378600792
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 378600792
  %21 = sub nsw i32 0, %17
  store i32 %20, i32* %4, align 4
  store i32 -627807042, i32* %7
  br label %156

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -262173668, i32 272989114
  store i32 %25, i32* %7
  br label %156

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1399481841
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1399481841
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1867997837, i32 1408895483
  store i32 %53, i32* %7
  br label %156

; <label>:54:                                     ; preds = %8
  %55 = call i32 @putchar(i32 48)
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1769821990, i32 1408895483
  store i32 %81, i32* %7
  br label %156

; <label>:82:                                     ; preds = %8
  store i32 2019519073, i32* %7
  br label %156

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1346453503, i32* %7
  br label %156

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1793228874, i32 1307007281
  store i32 %87, i32* %7
  br label %156

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 10
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %4, align 4
  store i32 1346453503, i32* %7
  br label %156

; <label>:99:                                     ; preds = %8
  store i32 620557969, i32* %7
  br label %156

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1654776052
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1654776052
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1071164969, i32 1895601978
  store i32 %115, i32* %7
  br label %156

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 243443299
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 243443299
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1825387189, i32 1895601978
  store i32 %133, i32* %7
  br label %156

; <label>:134:                                    ; preds = %8
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -1734821018, i32 2019519073
  store i32 %136, i32* %7
  br label %156

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -970451823
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -970451823
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %5, align 4
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 48
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 48
  %149 = call i32 @putchar(i32 %147)
  store i32 620557969, i32* %7
  br label %156

; <label>:150:                                    ; preds = %8
  ret void

; <label>:151:                                    ; preds = %8
  %152 = call i32 @putchar(i32 48)
  store i32 1867997837, i32* %7
  br label %156

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 0
  store i32 1071164969, i32* %7
  br label %156

; <label>:156:                                    ; preds = %153, %151, %137, %134, %116, %100, %99, %88, %84, %83, %82, %54, %26, %22, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
