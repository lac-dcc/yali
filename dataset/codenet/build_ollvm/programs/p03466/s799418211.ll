; ModuleID = 'Project_CodeNet_C++1400/p03466/s799418211.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %15 = alloca i32
  store i32 2054213115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %594
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2054213115, label %19
    i32 -836128920, label %27
    i32 1113404948, label %57
    i32 -2034144292, label %62
    i32 1774976401, label %117
    i32 -1704355309, label %122
    i32 123943415, label %124
    i32 -1701939262, label %125
    i32 -817990371, label %180
    i32 -1816914547, label %208
    i32 -288385413, label %227
    i32 453181659, label %230
    i32 1474240413, label %258
    i32 -1524338252, label %282
    i32 708941631, label %285
    i32 233918157, label %287
    i32 -465744640, label %289
    i32 -9148287, label %290
    i32 -2134481132, label %295
    i32 -1138002675, label %304
    i32 132840639, label %309
    i32 203980905, label %324
    i32 46531759, label %351
    i32 -639714965, label %354
    i32 1861047814, label %370
    i32 132428948, label %399
    i32 -154578722, label %400
    i32 441194248, label %416
    i32 -1823236311, label %433
    i32 -1942019546, label %434
    i32 1262177135, label %435
    i32 -936376334, label %440
    i32 31165839, label %442
    i32 399974133, label %443
    i32 -478615205, label %448
    i32 -1525015684, label %522
    i32 -1208083719, label %590
    i32 448774509, label %592
  ]

; <label>:18:                                     ; preds = %16
  br label %594

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @T, align 4
  %21 = sub i32 %20, -1962994962
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1962994962
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* @T, align 4
  %25 = icmp ne i32 %20, 0
  %26 = select i1 %25, i32 -836128920, i32 31165839
  store i32 %26, i32* %15
  br label %594

; <label>:27:                                     ; preds = %16
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %29 = load i32, i32* @A, align 4
  %30 = load i32, i32* @B, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  store i32 %34, i32* @N, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sdiv i32 %39, %44
  %47 = sub i32 %46, -1904407283
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1904407283
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @k, align 4
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @N, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  store i32 1113404948, i32* %15
  br label %594

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2034144292, i32 -1701939262
  store i32 %61, i32* %15
  br label %594

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, -1408108379
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1408108379
  %68 = add nsw i32 %63, %64
  %69 = ashr i32 %67, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* @A, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @k, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sdiv i32 %71, %74
  %77 = load i32, i32* @k, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub i32 %70, -356154650
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -356154650
  %82 = sub nsw i32 %70, %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @k, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = srem i32 %83, %88
  %91 = sub i32 0, %90
  %92 = add i32 %81, %91
  %93 = sub nsw i32 %81, %90
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* @B, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sdiv i32 %95, %100
  %103 = sub i32 %94, -1800457239
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1800457239
  %106 = sub nsw i32 %94, %102
  store i32 %105, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @k, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = icmp sle i64 %108, %114
  %116 = select i1 %115, i32 1774976401, i32 -1704355309
  store i32 %116, i32* %15
  br label %594

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  store i32 123943415, i32* %15
  br label %594

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %7, align 4
  store i32 123943415, i32* %15
  br label %594

; <label>:124:                                    ; preds = %16
  store i32 1113404948, i32* %15
  br label %594

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @A, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 %128, 1437382747
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1437382747
  %132 = add nsw i32 %128, 1
  %133 = sdiv i32 %127, %131
  %134 = load i32, i32* @k, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 %126, -2059595571
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -2059595571
  %139 = sub nsw i32 %126, %135
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @k, align 4
  %142 = sub i32 %141, -1399514332
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1399514332
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %140, %144
  %147 = sub i32 %138, -1840357611
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1840357611
  %150 = sub nsw i32 %138, %146
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* @B, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* @k, align 4
  %154 = sub i32 %153, -355789313
  %155 = add i32 %154, 1
  %156 = add i32 %155, -355789313
  %157 = add nsw i32 %153, 1
  %158 = sdiv i32 %152, %156
  %159 = sub i32 %151, -204241699
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -204241699
  %162 = sub nsw i32 %151, %158
  store i32 %161, i32* %12, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* @k, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %173
  %175 = sub nsw i32 %168, %172
  %176 = sub i32 0, 1
  %177 = sub i32 %174, %176
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* @C, align 4
  store i32 %179, i32* %5, align 4
  store i32 -817990371, i32* %15
  br label %594

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1696177053
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1696177053
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1816914547, i32 399974133
  store i32 %207, i32* %15
  br label %594

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %5, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %6)
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -288385413, i32 399974133
  store i32 %226, i32* %15
  br label %594

; <label>:227:                                    ; preds = %16
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 453181659, i32 -2134481132
  store i32 %229, i32* %15
  br label %594

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2006266639
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2006266639
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1474240413, i32 -478615205
  store i32 %257, i32* %15
  br label %594

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* @k, align 4
  %261 = sub i32 %260, 1791886354
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1791886354
  %264 = add nsw i32 %260, 1
  %265 = srem i32 %259, %263
  %266 = icmp ne i32 %265, 0
  store i1 %266, i1* %2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1353620553
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1353620553
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1524338252, i32 -478615205
  store i32 %281, i32* %15
  br label %594

; <label>:282:                                    ; preds = %16
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 708941631, i32 233918157
  store i32 %284, i32* %15
  br label %594

; <label>:285:                                    ; preds = %16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465744640, i32* %15
  br label %594

; <label>:287:                                    ; preds = %16
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -465744640, i32* %15
  br label %594

; <label>:289:                                    ; preds = %16
  store i32 -9148287, i32* %15
  br label %594

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %5, align 4
  store i32 -817990371, i32* %15
  br label %594

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %13, align 4
  %302 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %13)
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %5, align 4
  store i32 -1138002675, i32* %15
  br label %594

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* @D, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 132840639, i32 -936376334
  store i32 %308, i32* %15
  br label %594

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 203980905, i32 -1525015684
  store i32 %323, i32* %15
  br label %594

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, %326
  %330 = load i32, i32* @k, align 4
  %331 = sub i32 %330, -890285580
  %332 = add i32 %331, 1
  %333 = add i32 %332, -890285580
  %334 = add nsw i32 %330, 1
  %335 = srem i32 %328, %333
  %336 = icmp ne i32 %335, 0
  store i1 %336, i1* %1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 46531759, i32 -1525015684
  store i32 %350, i32* %15
  br label %594

; <label>:351:                                    ; preds = %16
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 -639714965, i32 -154578722
  store i32 %353, i32* %15
  br label %594

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -941979797
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -941979797
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1861047814, i32 -1208083719
  store i32 %369, i32* %15
  br label %594

; <label>:370:                                    ; preds = %16
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 663031361
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 663031361
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 132428948, i32 -1208083719
  store i32 %398, i32* %15
  br label %594

; <label>:399:                                    ; preds = %16
  store i32 -1942019546, i32* %15
  br label %594

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1455730072
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1455730072
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 441194248, i32 448774509
  store i32 %415, i32* %15
  br label %594

; <label>:416:                                    ; preds = %16
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 25415216
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 25415216
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1823236311, i32 448774509
  store i32 %432, i32* %15
  br label %594

; <label>:433:                                    ; preds = %16
  store i32 -1942019546, i32* %15
  br label %594

; <label>:434:                                    ; preds = %16
  store i32 1262177135, i32* %15
  br label %594

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %5, align 4
  store i32 -1138002675, i32* %15
  br label %594

; <label>:440:                                    ; preds = %16
  %441 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 2054213115, i32* %15
  br label %594

; <label>:442:                                    ; preds = %16
  ret i32 0

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* %5, align 4
  %445 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %6)
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %444, %446
  store i32 -1816914547, i32* %15
  br label %594

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* @k, align 4
  %451 = add i32 0, 328994270
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 328994270
  %454 = sub i32 0, %450
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %460 = sub i32 0, %450
  %461 = add i32 %459, 929382718
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 929382718
  %464 = add i32 %459, 1
  %465 = sub i32 0, 96071437
  %466 = sub i32 %465, %450
  %467 = add i32 %466, 96071437
  %468 = sub i32 0, %450
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = add i32 %450, 538693395
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 538693395
  %477 = sub i32 %450, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, %450
  %480 = add i32 0, %479
  %481 = sub i32 0, %450
  %482 = sub i32 %480, -172294459
  %483 = add i32 %482, 1
  %484 = add i32 %483, -172294459
  %485 = add i32 %480, 1
  %486 = sub i32 0, 1
  %487 = add i32 %450, %486
  %488 = sub i32 %450, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %450, 1421942756
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1421942756
  %493 = add nsw i32 %450, 1
  %494 = sub i32 0, -812085998
  %495 = sub i32 %494, %449
  %496 = add i32 %495, -812085998
  %497 = sub i32 0, %449
  %498 = add i32 %496, -1222806332
  %499 = add i32 %498, %492
  %500 = sub i32 %499, -1222806332
  %501 = add i32 %496, %492
  %502 = add i32 %449, -271949192
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, -271949192
  %505 = sub i32 %449, %492
  %506 = mul i32 %504, %492
  %507 = shl i32 %449, %492
  %508 = sub i32 0, %449
  %509 = add i32 0, %508
  %510 = sub i32 0, %449
  %511 = sub i32 0, %492
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %492
  %514 = shl i32 %449, %492
  %515 = add i32 %449, -2013051394
  %516 = sub i32 %515, %492
  %517 = sub i32 %516, -2013051394
  %518 = sub i32 %449, %492
  %519 = mul i32 %517, %492
  %520 = srem i32 %449, %492
  %521 = icmp ne i32 %520, 0
  store i32 1474240413, i32* %15
  br label %594

; <label>:522:                                    ; preds = %16
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %7, align 4
  %525 = add i32 0, 247277129
  %526 = sub i32 %525, %523
  %527 = sub i32 %526, 247277129
  %528 = sub i32 0, %523
  %529 = add i32 %527, -886329640
  %530 = add i32 %529, %524
  %531 = sub i32 %530, -886329640
  %532 = add i32 %527, %524
  %533 = add i32 %523, 21145196
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, 21145196
  %536 = sub i32 %523, %524
  %537 = mul i32 %535, %524
  %538 = sub i32 %523, 2052101135
  %539 = sub i32 %538, %524
  %540 = add i32 %539, 2052101135
  %541 = sub i32 %523, %524
  %542 = mul i32 %540, %524
  %543 = sub i32 %523, -1960414273
  %544 = sub i32 %543, %524
  %545 = add i32 %544, -1960414273
  %546 = sub i32 %523, %524
  %547 = mul i32 %545, %524
  %548 = sub i32 %523, -1852173071
  %549 = sub i32 %548, %524
  %550 = add i32 %549, -1852173071
  %551 = sub nsw i32 %523, %524
  %552 = load i32, i32* @k, align 4
  %553 = sub i32 0, -70458182
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -70458182
  %556 = sub i32 0, %552
  %557 = sub i32 %555, -407189543
  %558 = add i32 %557, 1
  %559 = add i32 %558, -407189543
  %560 = add i32 %555, 1
  %561 = shl i32 %552, 1
  %562 = sub i32 0, 221785322
  %563 = sub i32 %562, %552
  %564 = add i32 %563, 221785322
  %565 = sub i32 0, %552
  %566 = sub i32 %564, -1395403466
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1395403466
  %569 = add i32 %564, 1
  %570 = shl i32 %552, 1
  %571 = add i32 0, -493916451
  %572 = sub i32 %571, %552
  %573 = sub i32 %572, -493916451
  %574 = sub i32 0, %552
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = sub i32 %552, 1352763252
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1352763252
  %583 = add nsw i32 %552, 1
  %584 = sub i32 0, %582
  %585 = add i32 %550, %584
  %586 = sub i32 %550, %582
  %587 = mul i32 %585, %582
  %588 = srem i32 %550, %582
  %589 = icmp ne i32 %588, 0
  store i32 203980905, i32* %15
  br label %594

; <label>:590:                                    ; preds = %16
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1861047814, i32* %15
  br label %594

; <label>:592:                                    ; preds = %16
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 441194248, i32* %15
  br label %594

; <label>:594:                                    ; preds = %592, %590, %522, %448, %443, %440, %435, %434, %433, %416, %400, %399, %370, %354, %351, %324, %309, %304, %295, %290, %289, %287, %285, %282, %258, %230, %227, %208, %180, %125, %124, %122, %117, %62, %57, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1425791098
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1425791098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 954545003, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 954545003, label %23
    i32 865664414, label %43
    i32 510712, label %71
    i32 -452093806, label %74
    i32 455037959, label %78
    i32 -1857269784, label %82
    i32 1931094881, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 865664414, i32 1931094881
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -927299488
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -927299488
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 510712, i32 1931094881
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -452093806, i32 455037959
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1857269784, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1857269784, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 865664414, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1804145693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1804145693, label %17
    i32 393835133, label %22
    i32 404080456, label %24
    i32 -1054375214, label %26
    i32 -1270311545, label %53
    i32 1555313433, label %81
    i32 481912, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 393835133, i32 404080456
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1054375214, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1054375214, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1270311545, i32 481912
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1555313433, i32 481912
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 -1270311545, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
