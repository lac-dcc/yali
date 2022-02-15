; ModuleID = 'Project_CodeNet_C++1400/p03349/s422283761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -343163775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %960
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -343163775, label %17
    i32 -1273803744, label %22
    i32 1940303841, label %27
    i32 146640630, label %32
    i32 -1063637693, label %60
    i32 -70964498, label %122
    i32 390569005, label %123
    i32 -1113668918, label %129
    i32 610500517, label %157
    i32 -1950195595, label %173
    i32 1295397317, label %174
    i32 -288646618, label %181
    i32 629849639, label %183
    i32 -340183659, label %211
    i32 759926935, label %229
    i32 1420383388, label %232
    i32 360017642, label %248
    i32 1914475259, label %288
    i32 550286996, label %289
    i32 -1882929197, label %295
    i32 -2121660325, label %311
    i32 -22632161, label %339
    i32 -283137640, label %340
    i32 253543106, label %348
    i32 -904587496, label %349
    i32 -1735216916, label %377
    i32 -536955413, label %396
    i32 -554229492, label %399
    i32 -550957100, label %400
    i32 961036204, label %409
    i32 1624925653, label %482
    i32 1548042115, label %487
    i32 1716368950, label %503
    i32 454274694, label %518
    i32 1428055693, label %519
    i32 -1836656354, label %525
    i32 1877600440, label %527
    i32 656417768, label %555
    i32 -128733264, label %573
    i32 1066819882, label %576
    i32 680005715, label %606
    i32 1818134124, label %612
    i32 -260271230, label %613
    i32 513696456, label %620
    i32 1035367201, label %648
    i32 -249006234, label %687
    i32 1906540314, label %688
    i32 -1491381404, label %810
    i32 1390963515, label %811
    i32 -1641363233, label %814
    i32 1832138352, label %903
    i32 -789369806, label %904
    i32 2132402151, label %908
    i32 -1152503516, label %909
    i32 -922558874, label %912
  ]

; <label>:16:                                     ; preds = %14
  br label %960

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1273803744, i32 -288646618
  store i32 %21, i32* %13
  br label %960

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 1, i32* %6, align 4
  store i32 1940303841, i32* %13
  br label %960

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 146640630, i32 -1113668918
  store i32 %31, i32* %13
  br label %960

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1404867462
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1404867462
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1063637693, i32 1906540314
  store i32 %59, i32* %13
  br label %960

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 1270084981
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1270084981
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %73, %85
  %87 = add nsw i32 %73, %84
  %88 = load i32, i32* @mod, align 4
  %89 = srem i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -70964498, i32 1906540314
  store i32 %121, i32* %13
  br label %960

; <label>:122:                                    ; preds = %14
  store i32 390569005, i32* %13
  br label %960

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1309080911
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1309080911
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  store i32 1940303841, i32* %13
  br label %960

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1985557145
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1985557145
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 610500517, i32 -1491381404
  store i32 %156, i32* %13
  br label %960

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 681051764
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 681051764
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1950195595, i32 -1491381404
  store i32 %172, i32* %13
  br label %960

; <label>:173:                                    ; preds = %14
  store i32 1295397317, i32* %13
  br label %960

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %5, align 4
  store i32 -343163775, i32* %13
  br label %960

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @k, align 4
  store i32 %182, i32* %7, align 4
  store i32 629849639, i32* %13
  br label %960

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1016922941
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1016922941
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -340183659, i32 1390963515
  store i32 %210, i32* %13
  br label %960

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = icmp sge i32 %212, 0
  store i1 %213, i1* %3
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1817560596
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1817560596
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 759926935, i32 1390963515
  store i32 %228, i32* %13
  br label %960

; <label>:229:                                    ; preds = %14
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 1420383388, i32 -1882929197
  store i32 %231, i32* %13
  br label %960

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1684718446
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1684718446
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 360017642, i32 -1641363233
  store i32 %247, i32* %13
  br label %960

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %250
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 812165608
  %254 = add i32 %253, 1
  %255 = add i32 %254, 812165608
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %259
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %259, %263
  %269 = load i32, i32* @mod, align 4
  %270 = srem i32 %267, %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1914475259, i32 -1641363233
  store i32 %287, i32* %13
  br label %960

; <label>:288:                                    ; preds = %14
  store i32 550286996, i32* %13
  br label %960

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, 95846193
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 95846193
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %7, align 4
  store i32 629849639, i32* %13
  br label %960

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -995377890
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -995377890
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2121660325, i32 1832138352
  store i32 %310, i32* %13
  br label %960

; <label>:311:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1864789089
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1864789089
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -22632161, i32 1832138352
  store i32 %338, i32* %13
  br label %960

; <label>:339:                                    ; preds = %14
  store i32 -283137640, i32* %13
  br label %960

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* @n, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = icmp sle i32 %341, %344
  %347 = select i1 %346, i32 253543106, i32 513696456
  store i32 %347, i32* %13
  br label %960

; <label>:348:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -904587496, i32* %13
  br label %960

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2001564477
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2001564477
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1735216916, i32 -789369806
  store i32 %376, i32* %13
  br label %960

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* @k, align 4
  %380 = icmp sle i32 %378, %379
  store i1 %380, i1* %2
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -784938991
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -784938991
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -536955413, i32 -789369806
  store i32 %395, i32* %13
  br label %960

; <label>:396:                                    ; preds = %14
  %397 = load volatile i1, i1* %2
  %398 = select i1 %397, i32 -554229492, i32 -1836656354
  store i32 %398, i32* %13
  br label %960

; <label>:399:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -550957100, i32* %13
  br label %960

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, -1053427393
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1053427393
  %406 = sub nsw i32 %402, 1
  %407 = icmp sle i32 %401, %405
  %408 = select i1 %407, i32 961036204, i32 1548042115
  store i32 %408, i32* %13
  br label %960

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x i32], [305 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* %8, align 4
  %419 = add i32 %418, 1845190614
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, 1845190614
  %422 = sub nsw i32 %418, 2
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, 1135530620
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1135530620
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [305 x i32], [305 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 1, %433
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %10, align 4
  %437 = sub i32 %435, 1910923304
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1910923304
  %440 = sub nsw i32 %435, %436
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [305 x i32], [305 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %434, %447
  %449 = load i32, i32* @mod, align 4
  %450 = sext i32 %449 to i64
  %451 = srem i64 %448, %450
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %451, %464
  %466 = load i32, i32* @mod, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %469 = sub i64 0, %468
  %470 = sub i64 %417, %469
  %471 = add nsw i64 %417, %468
  %472 = load i32, i32* @mod, align 4
  %473 = sext i32 %472 to i64
  %474 = srem i64 %470, %473
  %475 = trunc i64 %474 to i32
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x i32], [305 x i32]* %478, i64 0, i64 %480
  store i32 %475, i32* %481, align 4
  store i32 1624925653, i32* %13
  br label %960

; <label>:482:                                    ; preds = %14
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %10, align 4
  store i32 -550957100, i32* %13
  br label %960

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1642994890
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1642994890
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1716368950, i32 2132402151
  store i32 %502, i32* %13
  br label %960

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 454274694, i32 2132402151
  store i32 %517, i32* %13
  br label %960

; <label>:518:                                    ; preds = %14
  store i32 1428055693, i32* %13
  br label %960

; <label>:519:                                    ; preds = %14
  %520 = load i32, i32* %9, align 4
  %521 = sub i32 %520, -881531024
  %522 = add i32 %521, 1
  %523 = add i32 %522, -881531024
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %9, align 4
  store i32 -904587496, i32* %13
  br label %960

; <label>:525:                                    ; preds = %14
  %526 = load i32, i32* @k, align 4
  store i32 %526, i32* %11, align 4
  store i32 1877600440, i32* %13
  br label %960

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1384588591
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1384588591
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 656417768, i32 -1152503516
  store i32 %554, i32* %13
  br label %960

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %11, align 4
  %557 = icmp sge i32 %556, 0
  store i1 %557, i1* %1
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -718415101
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -718415101
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -128733264, i32 -1152503516
  store i32 %572, i32* %13
  br label %960

; <label>:573:                                    ; preds = %14
  %574 = load volatile i1, i1* %1
  %575 = select i1 %574, i32 1066819882, i32 1818134124
  store i32 %575, i32* %13
  br label %960

; <label>:576:                                    ; preds = %14
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %578
  %580 = load i32, i32* %11, align 4
  %581 = add i32 %580, -1358827359
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1358827359
  %584 = add nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [305 x i32], [305 x i32]* %579, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [305 x i32], [305 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %587, %595
  %597 = add nsw i32 %587, %594
  %598 = load i32, i32* @mod, align 4
  %599 = srem i32 %596, %598
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %601
  %603 = load i32, i32* %11, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [305 x i32], [305 x i32]* %602, i64 0, i64 %604
  store i32 %599, i32* %605, align 4
  store i32 680005715, i32* %13
  br label %960

; <label>:606:                                    ; preds = %14
  %607 = load i32, i32* %11, align 4
  %608 = sub i32 %607, -10487426
  %609 = add i32 %608, -1
  %610 = add i32 %609, -10487426
  %611 = add nsw i32 %607, -1
  store i32 %610, i32* %11, align 4
  store i32 1877600440, i32* %13
  br label %960

; <label>:612:                                    ; preds = %14
  store i32 -260271230, i32* %13
  br label %960

; <label>:613:                                    ; preds = %14
  %614 = load i32, i32* %8, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %8, align 4
  store i32 -283137640, i32* %13
  br label %960

; <label>:620:                                    ; preds = %14
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1209385767
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1209385767
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1035367201, i32 -922558874
  store i32 %647, i32* %13
  br label %960

; <label>:648:                                    ; preds = %14
  %649 = load i32, i32* @n, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %649, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %655
  %657 = getelementptr inbounds [305 x i32], [305 x i32]* %656, i64 0, i64 0
  %658 = load i32, i32* %657, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1222026054
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1222026054
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -249006234, i32 -922558874
  store i32 %686, i32* %13
  br label %960

; <label>:687:                                    ; preds = %14
  ret i32 0

; <label>:688:                                    ; preds = %14
  %689 = load i32, i32* %5, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, 1
  %696 = add i32 %689, %695
  %697 = sub i32 %689, 1
  %698 = mul i32 %696, 1
  %699 = add i32 0, -2031332662
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, -2031332662
  %702 = sub i32 0, %689
  %703 = sub i32 %701, -214122737
  %704 = add i32 %703, 1
  %705 = add i32 %704, -214122737
  %706 = add i32 %701, 1
  %707 = sub i32 %689, 2062329659
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 2062329659
  %710 = sub i32 %689, 1
  %711 = mul i32 %709, 1
  %712 = add i32 %689, -1840871999
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1840871999
  %715 = sub nsw i32 %689, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %716
  %718 = load i32, i32* %6, align 4
  %719 = sub i32 %718, -180931881
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -180931881
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %718, %724
  %726 = sub nsw i32 %718, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [305 x i32], [305 x i32]* %717, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %5, align 4
  %731 = shl i32 %730, 1
  %732 = shl i32 %730, 1
  %733 = sub i32 0, 605373831
  %734 = sub i32 %733, %730
  %735 = add i32 %734, 605373831
  %736 = sub i32 0, %730
  %737 = add i32 %735, -114533455
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -114533455
  %740 = add i32 %735, 1
  %741 = sub i32 %730, -159670145
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -159670145
  %744 = sub i32 %730, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %730, 1
  %747 = add i32 0, -1511029432
  %748 = sub i32 %747, %730
  %749 = sub i32 %748, -1511029432
  %750 = sub i32 0, %730
  %751 = sub i32 0, 1
  %752 = sub i32 %749, %751
  %753 = add i32 %749, 1
  %754 = shl i32 %730, 1
  %755 = shl i32 %730, 1
  %756 = sub i32 %730, 2043631588
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 2043631588
  %759 = sub nsw i32 %730, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %760
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [305 x i32], [305 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add i32 0, -1686932993
  %767 = sub i32 %766, %729
  %768 = sub i32 %767, -1686932993
  %769 = sub i32 0, %729
  %770 = sub i32 0, %768
  %771 = sub i32 0, %765
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, %765
  %775 = sub i32 %729, -1634588820
  %776 = sub i32 %775, %765
  %777 = add i32 %776, -1634588820
  %778 = sub i32 %729, %765
  %779 = mul i32 %777, %765
  %780 = sub i32 %729, 657953476
  %781 = sub i32 %780, %765
  %782 = add i32 %781, 657953476
  %783 = sub i32 %729, %765
  %784 = mul i32 %782, %765
  %785 = sub i32 %729, 2117598368
  %786 = add i32 %785, %765
  %787 = add i32 %786, 2117598368
  %788 = add nsw i32 %729, %765
  %789 = load i32, i32* @mod, align 4
  %790 = sub i32 0, %787
  %791 = add i32 0, %790
  %792 = sub i32 0, %787
  %793 = add i32 %791, 2108212550
  %794 = add i32 %793, %789
  %795 = sub i32 %794, 2108212550
  %796 = add i32 %791, %789
  %797 = add i32 %787, -1268062841
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -1268062841
  %800 = sub i32 %787, %789
  %801 = mul i32 %799, %789
  %802 = shl i32 %787, %789
  %803 = srem i32 %787, %789
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [305 x i32], [305 x i32]* %806, i64 0, i64 %808
  store i32 %803, i32* %809, align 4
  store i32 -1063637693, i32* %13
  br label %960

; <label>:810:                                    ; preds = %14
  store i32 610500517, i32* %13
  br label %960

; <label>:811:                                    ; preds = %14
  %812 = load i32, i32* %7, align 4
  %813 = icmp sge i32 %812, 0
  store i32 -340183659, i32* %13
  br label %960

; <label>:814:                                    ; preds = %14
  %815 = load i32, i32* %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %816
  store i32 1, i32* %817, align 4
  %818 = load i32, i32* %7, align 4
  %819 = add i32 0, 1468419425
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 1468419425
  %822 = sub i32 0, %818
  %823 = sub i32 %821, -448528869
  %824 = add i32 %823, 1
  %825 = add i32 %824, -448528869
  %826 = add i32 %821, 1
  %827 = add i32 %818, 1128567829
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1128567829
  %830 = sub i32 %818, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %818, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %818, %833
  %835 = add nsw i32 %818, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = shl i32 %838, %842
  %844 = add i32 0, -931848164
  %845 = sub i32 %844, %838
  %846 = sub i32 %845, -931848164
  %847 = sub i32 0, %838
  %848 = sub i32 %846, 875638359
  %849 = add i32 %848, %842
  %850 = add i32 %849, 875638359
  %851 = add i32 %846, %842
  %852 = add i32 %838, 1039730378
  %853 = sub i32 %852, %842
  %854 = sub i32 %853, 1039730378
  %855 = sub i32 %838, %842
  %856 = mul i32 %854, %842
  %857 = sub i32 %838, -1388621042
  %858 = sub i32 %857, %842
  %859 = add i32 %858, -1388621042
  %860 = sub i32 %838, %842
  %861 = mul i32 %859, %842
  %862 = sub i32 0, %838
  %863 = add i32 0, %862
  %864 = sub i32 0, %838
  %865 = sub i32 0, %863
  %866 = sub i32 0, %842
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, %842
  %870 = sub i32 0, -234908226
  %871 = sub i32 %870, %838
  %872 = add i32 %871, -234908226
  %873 = sub i32 0, %838
  %874 = sub i32 0, %842
  %875 = sub i32 %872, %874
  %876 = add i32 %872, %842
  %877 = sub i32 0, %838
  %878 = add i32 0, %877
  %879 = sub i32 0, %838
  %880 = add i32 %878, -735388657
  %881 = add i32 %880, %842
  %882 = sub i32 %881, -735388657
  %883 = add i32 %878, %842
  %884 = add i32 %838, 650910710
  %885 = sub i32 %884, %842
  %886 = sub i32 %885, 650910710
  %887 = sub i32 %838, %842
  %888 = mul i32 %886, %842
  %889 = add i32 %838, 1943866495
  %890 = add i32 %889, %842
  %891 = sub i32 %890, 1943866495
  %892 = add nsw i32 %838, %842
  %893 = load i32, i32* @mod, align 4
  %894 = add i32 %891, -1645039279
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -1645039279
  %897 = sub i32 %891, %893
  %898 = mul i32 %896, %893
  %899 = srem i32 %891, %893
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %901
  store i32 %899, i32* %902, align 4
  store i32 360017642, i32* %13
  br label %960

; <label>:903:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -2121660325, i32* %13
  br label %960

; <label>:904:                                    ; preds = %14
  %905 = load i32, i32* %9, align 4
  %906 = load i32, i32* @k, align 4
  %907 = icmp sle i32 %905, %906
  store i32 -1735216916, i32* %13
  br label %960

; <label>:908:                                    ; preds = %14
  store i32 1716368950, i32* %13
  br label %960

; <label>:909:                                    ; preds = %14
  %910 = load i32, i32* %11, align 4
  %911 = icmp sge i32 %910, 0
  store i32 656417768, i32* %13
  br label %960

; <label>:912:                                    ; preds = %14
  %913 = load i32, i32* @n, align 4
  %914 = add i32 0, -2052089653
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -2052089653
  %917 = sub i32 0, %913
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 %913, -455095448
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -455095448
  %926 = sub i32 %913, 1
  %927 = mul i32 %925, 1
  %928 = add i32 %913, 1650564891
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1650564891
  %931 = sub i32 %913, 1
  %932 = mul i32 %930, 1
  %933 = shl i32 %913, 1
  %934 = add i32 0, 1090540210
  %935 = sub i32 %934, %913
  %936 = sub i32 %935, 1090540210
  %937 = sub i32 0, %913
  %938 = sub i32 %936, -1383250861
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1383250861
  %941 = add i32 %936, 1
  %942 = add i32 0, -1065929438
  %943 = sub i32 %942, %913
  %944 = sub i32 %943, -1065929438
  %945 = sub i32 0, %913
  %946 = add i32 %944, -219241779
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -219241779
  %949 = add i32 %944, 1
  %950 = sub i32 0, %913
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %913, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %955
  %957 = getelementptr inbounds [305 x i32], [305 x i32]* %956, i64 0, i64 0
  %958 = load i32, i32* %957, align 4
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %958)
  store i32 1035367201, i32* %13
  br label %960

; <label>:960:                                    ; preds = %912, %909, %908, %904, %903, %814, %811, %810, %688, %648, %620, %613, %612, %606, %576, %573, %555, %527, %525, %519, %518, %503, %487, %482, %409, %400, %399, %396, %377, %349, %348, %340, %339, %311, %295, %289, %288, %248, %232, %229, %211, %183, %181, %174, %173, %157, %129, %123, %122, %60, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
