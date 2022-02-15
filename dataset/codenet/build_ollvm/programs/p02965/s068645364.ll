; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = global [2500010 x i32] zeroinitializer, align 16
@inv = global [2500010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -319587675
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -319587675
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1215142247, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1044
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1215142247, label %26
    i32 -953938388, label %46
    i32 7585098, label %72
    i32 1680906374, label %73
    i32 1537220819, label %89
    i32 -523906076, label %120
    i32 1152992141, label %123
    i32 310221726, label %144
    i32 610320613, label %151
    i32 -1815697028, label %155
    i32 45311453, label %160
    i32 -544479556, label %175
    i32 -324540654, label %211
    i32 -1726298436, label %212
    i32 -780370801, label %219
    i32 40338543, label %250
    i32 -1515609473, label %263
    i32 -1225036852, label %279
    i32 -176187877, label %280
    i32 1043944115, label %295
    i32 -1361768728, label %361
    i32 -1660532503, label %362
    i32 -595761952, label %371
    i32 1371260483, label %380
    i32 -2044402296, label %388
    i32 -1286311977, label %415
    i32 1198596783, label %490
    i32 -335175330, label %491
    i32 1549241625, label %499
    i32 8331611, label %502
    i32 -803237582, label %512
    i32 -2022973703, label %516
    i32 -725343879, label %615
    i32 -368752992, label %820
  ]

; <label>:25:                                     ; preds = %23
  br label %1044

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -953938388, i32 8331611
  store i32 %45, i32* %22
  br label %1044

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %47, align 4
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  %56 = load volatile i32*, i32** %9
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1991934468
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1991934468
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 7585098, i32 8331611
  store i32 %71, i32* %22
  br label %1044

; <label>:72:                                     ; preds = %23
  store i32 1680906374, i32* %22
  br label %1044

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1939758781
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1939758781
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1537220819, i32 -803237582
  store i32 %88, i32* %22
  br label %1044

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 2500000
  store i1 %92, i1* %1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -222786815
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -222786815
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -523906076, i32 -803237582
  store i32 %119, i32* %22
  br label %1044

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1152992141, i32 610320613
  store i32 %122, i32* %22
  br label %1044

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 998244353
  %139 = trunc i64 %138 to i32
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 310221726, i32* %22
  br label %1044

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load volatile i32*, i32** %9
  store i32 %148, i32* %150, align 4
  store i32 1680906374, i32* %22
  br label %1044

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16
  %153 = call i32 @_Z5powerii(i32 %152, i32 998244351)
  store i32 %153, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16
  %154 = load volatile i32*, i32** %8
  store i32 2500000, i32* %154, align 4
  store i32 -1815697028, i32* %22
  br label %1044

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 1
  %159 = select i1 %158, i32 45311453, i32 -780370801
  store i32 %159, i32* %22
  br label %1044

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -544479556, i32 -2022973703
  store i32 %174, i32* %22
  br label %1044

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %182, %185
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1775755436
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1775755436
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -324540654, i32 -2022973703
  store i32 %210, i32* %22
  br label %1044

; <label>:211:                                    ; preds = %23
  store i32 -1726298436, i32* %22
  br label %1044

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, -1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, -1
  %218 = load volatile i32*, i32** %8
  store i32 %216, i32* %218, align 4
  store i32 -1815697028, i32* %22
  br label %1044

; <label>:219:                                    ; preds = %23
  %220 = call i32 @_Z4readv()
  %221 = load volatile i32*, i32** %7
  store i32 %220, i32* %221, align 4
  %222 = call i32 @_Z4readv()
  %223 = load volatile i32*, i32** %6
  store i32 %222, i32* %223, align 4
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -2147369477
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2147369477
  %229 = sub nsw i32 %225, 1
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 3, %231
  %233 = add i32 %228, 452731724
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 452731724
  %236 = add nsw i32 %228, %232
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = call i32 @_Z1Cii(i32 %235, i32 %240)
  %243 = load volatile i32*, i32** %5
  store i32 %242, i32* %243, align 4
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %4
  store i32 %247, i32* %249, align 4
  store i32 40338543, i32* %22
  br label %1044

; <label>:250:                                    ; preds = %23
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 3, %254
  %256 = load volatile i32*, i32** %3
  store i32 %255, i32* %256, align 4
  %257 = load volatile i32*, i32** %7
  %258 = load volatile i32*, i32** %3
  %259 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %257, i32* dereferenceable(4) %258)
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %252, %260
  %262 = select i1 %261, i32 -1515609473, i32 -595761952
  store i32 %262, i32* %22
  br label %1044

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 3, %265
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %266, -1868866181
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1868866181
  %272 = sub nsw i32 %266, %268
  %273 = xor i32 1, -1
  %274 = xor i32 %271, %273
  %275 = and i32 %274, %271
  %276 = and i32 %271, 1
  %277 = icmp ne i32 %275, 0
  %278 = select i1 %277, i32 -1225036852, i32 -176187877
  store i32 %278, i32* %22
  br label %1044

; <label>:279:                                    ; preds = %23
  store i32 -1660532503, i32* %22
  br label %1044

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1043944115, i32 -725343879
  store i32 %294, i32* %22
  br label %1044

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @_Z1Cii(i32 %297, i32 %299)
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 1, %301
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 3, %304
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %305, %308
  %310 = sub nsw i32 %305, %307
  %311 = sdiv i32 %309, 2
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %311, %314
  %316 = add nsw i32 %311, %313
  %317 = add i32 %315, 1973584281
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1973584281
  %320 = sub nsw i32 %315, 1
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1090956107
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1090956107
  %326 = sub nsw i32 %322, 1
  %327 = call i32 @_Z1Cii(i32 %319, i32 %325)
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %302, %328
  %330 = srem i64 %329, 998244353
  %331 = sub i64 0, 998244353
  %332 = add i64 %330, %331
  %333 = sub nsw i64 %330, 998244353
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = add i64 %336, 7825713826484435125
  %338 = sub i64 %337, %332
  %339 = sub i64 %338, 7825713826484435125
  %340 = sub nsw i64 %336, %332
  %341 = trunc i64 %339 to i32
  %342 = load volatile i32*, i32** %5
  store i32 %341, i32* %342, align 4
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = srem i32 %344, 998244353
  %346 = load volatile i32*, i32** %5
  store i32 %345, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1361768728, i32 -725343879
  store i32 %360, i32* %22
  br label %1044

; <label>:361:                                    ; preds = %23
  store i32 -1660532503, i32* %22
  br label %1044

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = load volatile i32*, i32** %4
  store i32 %368, i32* %370, align 4
  store i32 40338543, i32* %22
  br label %1044

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 2, %373
  %375 = sub i32 %374, -374060732
  %376 = add i32 %375, 1
  %377 = add i32 %376, -374060732
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %2
  store i32 %377, i32* %379, align 4
  store i32 1371260483, i32* %22
  br label %1044

; <label>:380:                                    ; preds = %23
  %381 = load volatile i32*, i32** %2
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 3, %384
  %386 = icmp sle i32 %382, %385
  %387 = select i1 %386, i32 -2044402296, i32 1549241625
  store i32 %387, i32* %22
  br label %1044

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1286311977, i32 -368752992
  store i32 %414, i32* %22
  br label %1044

; <label>:415:                                    ; preds = %23
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 1, %418
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = mul nsw i32 3, %421
  %423 = load volatile i32*, i32** %2
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %422, %425
  %427 = sub nsw i32 %422, %424
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %426, %430
  %432 = add nsw i32 %426, %429
  %433 = sub i32 %431, -998617361
  %434 = sub i32 %433, 2
  %435 = add i32 %434, -998617361
  %436 = sub nsw i32 %431, 2
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, 2
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 2
  %442 = call i32 @_Z1Cii(i32 %435, i32 %440)
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %419, %443
  %445 = srem i64 %444, 998244353
  %446 = sub i64 %445, -7569631471027696060
  %447 = sub i64 %446, 998244353
  %448 = add i64 %447, -7569631471027696060
  %449 = sub nsw i64 %445, 998244353
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = add i64 %452, -1406400060828875286
  %454 = sub i64 %453, %448
  %455 = sub i64 %454, -1406400060828875286
  %456 = sub nsw i64 %452, %448
  %457 = trunc i64 %455 to i32
  %458 = load volatile i32*, i32** %5
  store i32 %457, i32* %458, align 4
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = srem i32 %460, 998244353
  %462 = load volatile i32*, i32** %5
  store i32 %461, i32* %462, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 410435745
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 410435745
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1198596783, i32 -368752992
  store i32 %489, i32* %22
  br label %1044

; <label>:490:                                    ; preds = %23
  store i32 -335175330, i32* %22
  br label %1044

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %2
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, 75774452
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 75774452
  %497 = add nsw i32 %493, 1
  %498 = load volatile i32*, i32** %2
  store i32 %496, i32* %498, align 4
  store i32 1371260483, i32* %22
  br label %1044

; <label>:499:                                    ; preds = %23
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  call void @_Z3pr2i(i32 %501)
  ret i32 0

; <label>:502:                                    ; preds = %23
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %504, align 4
  store i32 -953938388, i32* %22
  br label %1044

; <label>:512:                                    ; preds = %23
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %514, 2500000
  store i32 1537220819, i32* %22
  br label %1044

; <label>:516:                                    ; preds = %23
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = add i64 0, 5296099610464116374
  %524 = sub i64 %523, 1
  %525 = sub i64 %524, 5296099610464116374
  %526 = sub i64 0, 1
  %527 = add i64 %525, 23880743119865679
  %528 = add i64 %527, %522
  %529 = sub i64 %528, 23880743119865679
  %530 = add i64 %525, %522
  %531 = shl i64 1, %522
  %532 = sub i64 0, %522
  %533 = add i64 1, %532
  %534 = sub i64 1, %522
  %535 = mul i64 %533, %522
  %536 = sub i64 0, %522
  %537 = add i64 1, %536
  %538 = sub i64 1, %522
  %539 = mul i64 %537, %522
  %540 = sub i64 0, -7298114040888708342
  %541 = sub i64 %540, 1
  %542 = add i64 %541, -7298114040888708342
  %543 = sub i64 0, 1
  %544 = add i64 %542, -8142662560026571828
  %545 = add i64 %544, %522
  %546 = sub i64 %545, -8142662560026571828
  %547 = add i64 %542, %522
  %548 = mul nsw i64 1, %522
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 0, %551
  %553 = add i64 %548, %552
  %554 = sub i64 %548, %551
  %555 = mul i64 %553, %551
  %556 = add i64 0, 8487071466815999709
  %557 = sub i64 %556, %548
  %558 = sub i64 %557, 8487071466815999709
  %559 = sub i64 0, %548
  %560 = add i64 %558, 3838952042726256062
  %561 = add i64 %560, %551
  %562 = sub i64 %561, 3838952042726256062
  %563 = add i64 %558, %551
  %564 = sub i64 0, 4024428850818947604
  %565 = sub i64 %564, %548
  %566 = add i64 %565, 4024428850818947604
  %567 = sub i64 0, %548
  %568 = add i64 %566, 6261724815678589091
  %569 = add i64 %568, %551
  %570 = sub i64 %569, 6261724815678589091
  %571 = add i64 %566, %551
  %572 = sub i64 %548, -3955696971674829337
  %573 = sub i64 %572, %551
  %574 = add i64 %573, -3955696971674829337
  %575 = sub i64 %548, %551
  %576 = mul i64 %574, %551
  %577 = shl i64 %548, %551
  %578 = sub i64 %548, 6920625811969591738
  %579 = sub i64 %578, %551
  %580 = add i64 %579, 6920625811969591738
  %581 = sub i64 %548, %551
  %582 = mul i64 %580, %551
  %583 = mul nsw i64 %548, %551
  %584 = sub i64 0, 3387912997600008731
  %585 = sub i64 %584, %583
  %586 = add i64 %585, 3387912997600008731
  %587 = sub i64 0, %583
  %588 = sub i64 0, %586
  %589 = sub i64 0, 998244353
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 998244353
  %593 = add i64 %583, 764123155166992321
  %594 = sub i64 %593, 998244353
  %595 = sub i64 %594, 764123155166992321
  %596 = sub i64 %583, 998244353
  %597 = mul i64 %595, 998244353
  %598 = srem i64 %583, 998244353
  %599 = trunc i64 %598 to i32
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, -956165679
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -956165679
  %606 = sub i32 %601, 1
  %607 = mul i32 %605, 1
  %608 = shl i32 %601, 1
  %609 = shl i32 %601, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %612 = sub nsw i32 %601, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %613
  store i32 %599, i32* %614, align 4
  store i32 -544479556, i32* %22
  br label %1044

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = call i32 @_Z1Cii(i32 %617, i32 %619)
  %621 = sext i32 %620 to i64
  %622 = sub i64 0, %621
  %623 = add i64 1, %622
  %624 = sub i64 1, %621
  %625 = mul i64 %623, %621
  %626 = sub i64 0, 7696920015114627344
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 7696920015114627344
  %629 = sub i64 0, 1
  %630 = sub i64 0, %628
  %631 = sub i64 0, %621
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %621
  %635 = shl i64 1, %621
  %636 = mul nsw i64 1, %621
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 3, -498268328
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -498268328
  %642 = sub i32 3, %638
  %643 = mul i32 %641, %638
  %644 = mul nsw i32 3, %638
  %645 = load volatile i32*, i32** %4
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %644, -254747479
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -254747479
  %650 = sub i32 %644, %646
  %651 = mul i32 %649, %646
  %652 = shl i32 %644, %646
  %653 = sub i32 0, %646
  %654 = add i32 %644, %653
  %655 = sub i32 %644, %646
  %656 = mul i32 %654, %646
  %657 = add i32 %644, -1904775426
  %658 = sub i32 %657, %646
  %659 = sub i32 %658, -1904775426
  %660 = sub nsw i32 %644, %646
  %661 = shl i32 %659, 2
  %662 = add i32 %659, 1351641081
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, 1351641081
  %665 = sub i32 %659, 2
  %666 = mul i32 %664, 2
  %667 = sub i32 0, 2
  %668 = add i32 %659, %667
  %669 = sub i32 %659, 2
  %670 = mul i32 %668, 2
  %671 = sdiv i32 %659, 2
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, 843522983
  %675 = sub i32 %674, %671
  %676 = add i32 %675, 843522983
  %677 = sub i32 0, %671
  %678 = sub i32 0, %676
  %679 = sub i32 0, %673
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, %673
  %683 = sub i32 0, %671
  %684 = sub i32 0, %673
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %671, %673
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %686, 1950819786
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1950819786
  %695 = sub i32 %686, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %686, 1
  %698 = shl i32 %686, 1
  %699 = sub i32 0, 1
  %700 = add i32 %686, %699
  %701 = sub i32 %686, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, 1
  %704 = add i32 %686, %703
  %705 = sub nsw i32 %686, 1
  %706 = load volatile i32*, i32** %7
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %707, %710
  %712 = sub i32 %707, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %707, %714
  %716 = sub nsw i32 %707, 1
  %717 = call i32 @_Z1Cii(i32 %704, i32 %715)
  %718 = sext i32 %717 to i64
  %719 = shl i64 %636, %718
  %720 = shl i64 %636, %718
  %721 = shl i64 %636, %718
  %722 = mul nsw i64 %636, %718
  %723 = add i64 %722, -3473824161732505482
  %724 = sub i64 %723, 998244353
  %725 = sub i64 %724, -3473824161732505482
  %726 = sub i64 %722, 998244353
  %727 = mul i64 %725, 998244353
  %728 = add i64 0, 3679147748715141403
  %729 = sub i64 %728, %722
  %730 = sub i64 %729, 3679147748715141403
  %731 = sub i64 0, %722
  %732 = add i64 %730, -104422931730421599
  %733 = add i64 %732, 998244353
  %734 = sub i64 %733, -104422931730421599
  %735 = add i64 %730, 998244353
  %736 = sub i64 0, 998244353
  %737 = add i64 %722, %736
  %738 = sub i64 %722, 998244353
  %739 = mul i64 %737, 998244353
  %740 = sub i64 0, 1681389693333805108
  %741 = sub i64 %740, %722
  %742 = add i64 %741, 1681389693333805108
  %743 = sub i64 0, %722
  %744 = sub i64 0, %742
  %745 = sub i64 0, 998244353
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add i64 %742, 998244353
  %749 = shl i64 %722, 998244353
  %750 = add i64 0, -294657923359486049
  %751 = sub i64 %750, %722
  %752 = sub i64 %751, -294657923359486049
  %753 = sub i64 0, %722
  %754 = sub i64 0, %752
  %755 = sub i64 0, 998244353
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 998244353
  %759 = sub i64 0, 998244353
  %760 = add i64 %722, %759
  %761 = sub i64 %722, 998244353
  %762 = mul i64 %760, 998244353
  %763 = srem i64 %722, 998244353
  %764 = sub i64 %763, 6855827846688153316
  %765 = sub i64 %764, 998244353
  %766 = add i64 %765, 6855827846688153316
  %767 = sub i64 %763, 998244353
  %768 = mul i64 %766, 998244353
  %769 = add i64 %763, -6987994693370958060
  %770 = sub i64 %769, 998244353
  %771 = sub i64 %770, -6987994693370958060
  %772 = sub i64 %763, 998244353
  %773 = mul i64 %771, 998244353
  %774 = add i64 %763, 7745010250674787281
  %775 = sub i64 %774, 998244353
  %776 = sub i64 %775, 7745010250674787281
  %777 = sub nsw i64 %763, 998244353
  %778 = load volatile i32*, i32** %5
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = sub i64 0, %780
  %782 = add i64 0, %781
  %783 = sub i64 0, %780
  %784 = sub i64 %782, 4029016586416287909
  %785 = add i64 %784, %776
  %786 = add i64 %785, 4029016586416287909
  %787 = add i64 %782, %776
  %788 = shl i64 %780, %776
  %789 = sub i64 0, %776
  %790 = add i64 %780, %789
  %791 = sub i64 %780, %776
  %792 = mul i64 %790, %776
  %793 = sub i64 0, %776
  %794 = add i64 %780, %793
  %795 = sub i64 %780, %776
  %796 = mul i64 %794, %776
  %797 = sub i64 %780, -1141746152143566915
  %798 = sub i64 %797, %776
  %799 = add i64 %798, -1141746152143566915
  %800 = sub i64 %780, %776
  %801 = mul i64 %799, %776
  %802 = sub i64 0, 5476406136328228581
  %803 = sub i64 %802, %780
  %804 = add i64 %803, 5476406136328228581
  %805 = sub i64 0, %780
  %806 = add i64 %804, -4270218403484281180
  %807 = add i64 %806, %776
  %808 = sub i64 %807, -4270218403484281180
  %809 = add i64 %804, %776
  %810 = sub i64 0, %776
  %811 = add i64 %780, %810
  %812 = sub nsw i64 %780, %776
  %813 = trunc i64 %811 to i32
  %814 = load volatile i32*, i32** %5
  store i32 %813, i32* %814, align 4
  %815 = load volatile i32*, i32** %5
  %816 = load i32, i32* %815, align 4
  %817 = shl i32 %816, 998244353
  %818 = srem i32 %816, 998244353
  %819 = load volatile i32*, i32** %5
  store i32 %818, i32* %819, align 4
  store i32 1043944115, i32* %22
  br label %1044

; <label>:820:                                    ; preds = %23
  %821 = load volatile i32*, i32** %7
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = sub i64 0, %823
  %825 = add i64 1, %824
  %826 = sub i64 1, %823
  %827 = mul i64 %825, %823
  %828 = shl i64 1, %823
  %829 = sub i64 0, %823
  %830 = add i64 1, %829
  %831 = sub i64 1, %823
  %832 = mul i64 %830, %823
  %833 = mul nsw i64 1, %823
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = shl i32 3, %835
  %837 = sub i32 0, 1906770923
  %838 = sub i32 %837, 3
  %839 = add i32 %838, 1906770923
  %840 = sub i32 0, 3
  %841 = sub i32 0, %839
  %842 = sub i32 0, %835
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, %835
  %846 = shl i32 3, %835
  %847 = mul nsw i32 3, %835
  %848 = load volatile i32*, i32** %2
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %847, %850
  %852 = sub i32 %847, %849
  %853 = mul i32 %851, %849
  %854 = sub i32 %847, 1378613646
  %855 = sub i32 %854, %849
  %856 = add i32 %855, 1378613646
  %857 = sub i32 %847, %849
  %858 = mul i32 %856, %849
  %859 = sub i32 0, %849
  %860 = add i32 %847, %859
  %861 = sub nsw i32 %847, %849
  %862 = load volatile i32*, i32** %7
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 %860, 32647477
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 32647477
  %867 = sub i32 %860, %863
  %868 = mul i32 %866, %863
  %869 = sub i32 0, %860
  %870 = add i32 0, %869
  %871 = sub i32 0, %860
  %872 = sub i32 %870, -1456248578
  %873 = add i32 %872, %863
  %874 = add i32 %873, -1456248578
  %875 = add i32 %870, %863
  %876 = shl i32 %860, %863
  %877 = sub i32 0, %863
  %878 = add i32 %860, %877
  %879 = sub i32 %860, %863
  %880 = mul i32 %878, %863
  %881 = sub i32 0, %863
  %882 = add i32 %860, %881
  %883 = sub i32 %860, %863
  %884 = mul i32 %882, %863
  %885 = shl i32 %860, %863
  %886 = shl i32 %860, %863
  %887 = sub i32 %860, -1119141883
  %888 = add i32 %887, %863
  %889 = add i32 %888, -1119141883
  %890 = add nsw i32 %860, %863
  %891 = add i32 0, 302173420
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, 302173420
  %894 = sub i32 0, %889
  %895 = sub i32 0, 2
  %896 = sub i32 %893, %895
  %897 = add i32 %893, 2
  %898 = add i32 0, 1341574510
  %899 = sub i32 %898, %889
  %900 = sub i32 %899, 1341574510
  %901 = sub i32 0, %889
  %902 = sub i32 0, 2
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 2
  %905 = shl i32 %889, 2
  %906 = shl i32 %889, 2
  %907 = shl i32 %889, 2
  %908 = add i32 %889, -1588909634
  %909 = sub i32 %908, 2
  %910 = sub i32 %909, -1588909634
  %911 = sub nsw i32 %889, 2
  %912 = load volatile i32*, i32** %7
  %913 = load i32, i32* %912, align 4
  %914 = add i32 %913, 1540681635
  %915 = sub i32 %914, 2
  %916 = sub i32 %915, 1540681635
  %917 = sub i32 %913, 2
  %918 = mul i32 %916, 2
  %919 = shl i32 %913, 2
  %920 = shl i32 %913, 2
  %921 = add i32 %913, -309848231
  %922 = sub i32 %921, 2
  %923 = sub i32 %922, -309848231
  %924 = sub i32 %913, 2
  %925 = mul i32 %923, 2
  %926 = add i32 0, -1738876406
  %927 = sub i32 %926, %913
  %928 = sub i32 %927, -1738876406
  %929 = sub i32 0, %913
  %930 = sub i32 %928, -1471171426
  %931 = add i32 %930, 2
  %932 = add i32 %931, -1471171426
  %933 = add i32 %928, 2
  %934 = shl i32 %913, 2
  %935 = sub i32 0, 2
  %936 = add i32 %913, %935
  %937 = sub nsw i32 %913, 2
  %938 = call i32 @_Z1Cii(i32 %910, i32 %936)
  %939 = sext i32 %938 to i64
  %940 = sub i64 %833, 7654175127213081121
  %941 = sub i64 %940, %939
  %942 = add i64 %941, 7654175127213081121
  %943 = sub i64 %833, %939
  %944 = mul i64 %942, %939
  %945 = add i64 0, 4609281386080704050
  %946 = sub i64 %945, %833
  %947 = sub i64 %946, 4609281386080704050
  %948 = sub i64 0, %833
  %949 = sub i64 0, %939
  %950 = sub i64 %947, %949
  %951 = add i64 %947, %939
  %952 = mul nsw i64 %833, %939
  %953 = shl i64 %952, 998244353
  %954 = shl i64 %952, 998244353
  %955 = sub i64 0, 370763100796778671
  %956 = sub i64 %955, %952
  %957 = add i64 %956, 370763100796778671
  %958 = sub i64 0, %952
  %959 = add i64 %957, -189935049452393794
  %960 = add i64 %959, 998244353
  %961 = sub i64 %960, -189935049452393794
  %962 = add i64 %957, 998244353
  %963 = shl i64 %952, 998244353
  %964 = add i64 0, 1564825269660538006
  %965 = sub i64 %964, %952
  %966 = sub i64 %965, 1564825269660538006
  %967 = sub i64 0, %952
  %968 = sub i64 0, 998244353
  %969 = sub i64 %966, %968
  %970 = add i64 %966, 998244353
  %971 = shl i64 %952, 998244353
  %972 = srem i64 %952, 998244353
  %973 = sub i64 0, 8125093756970897904
  %974 = sub i64 %973, %972
  %975 = add i64 %974, 8125093756970897904
  %976 = sub i64 0, %972
  %977 = sub i64 %975, 3028798656286823525
  %978 = add i64 %977, 998244353
  %979 = add i64 %978, 3028798656286823525
  %980 = add i64 %975, 998244353
  %981 = add i64 0, 9078783444388639676
  %982 = sub i64 %981, %972
  %983 = sub i64 %982, 9078783444388639676
  %984 = sub i64 0, %972
  %985 = add i64 %983, 6123158604208921415
  %986 = add i64 %985, 998244353
  %987 = sub i64 %986, 6123158604208921415
  %988 = add i64 %983, 998244353
  %989 = add i64 0, 7331909920790817415
  %990 = sub i64 %989, %972
  %991 = sub i64 %990, 7331909920790817415
  %992 = sub i64 0, %972
  %993 = sub i64 %991, -3618944355040636641
  %994 = add i64 %993, 998244353
  %995 = add i64 %994, -3618944355040636641
  %996 = add i64 %991, 998244353
  %997 = sub i64 0, 998244353
  %998 = add i64 %972, %997
  %999 = sub nsw i64 %972, 998244353
  %1000 = load volatile i32*, i32** %5
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = shl i64 %1002, %998
  %1004 = shl i64 %1002, %998
  %1005 = shl i64 %1002, %998
  %1006 = add i64 0, -1377647455251309368
  %1007 = sub i64 %1006, %1002
  %1008 = sub i64 %1007, -1377647455251309368
  %1009 = sub i64 0, %1002
  %1010 = sub i64 0, %998
  %1011 = sub i64 %1008, %1010
  %1012 = add i64 %1008, %998
  %1013 = sub i64 %1002, -8060598715470414908
  %1014 = sub i64 %1013, %998
  %1015 = add i64 %1014, -8060598715470414908
  %1016 = sub i64 %1002, %998
  %1017 = mul i64 %1015, %998
  %1018 = shl i64 %1002, %998
  %1019 = sub i64 0, %998
  %1020 = add i64 %1002, %1019
  %1021 = sub i64 %1002, %998
  %1022 = mul i64 %1020, %998
  %1023 = add i64 %1002, 5015776304505204605
  %1024 = sub i64 %1023, %998
  %1025 = sub i64 %1024, 5015776304505204605
  %1026 = sub nsw i64 %1002, %998
  %1027 = trunc i64 %1025 to i32
  %1028 = load volatile i32*, i32** %5
  store i32 %1027, i32* %1028, align 4
  %1029 = load volatile i32*, i32** %5
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 %1030, 1604535923
  %1032 = sub i32 %1031, 998244353
  %1033 = add i32 %1032, 1604535923
  %1034 = sub i32 %1030, 998244353
  %1035 = mul i32 %1033, 998244353
  %1036 = add i32 %1030, -911746237
  %1037 = sub i32 %1036, 998244353
  %1038 = sub i32 %1037, -911746237
  %1039 = sub i32 %1030, 998244353
  %1040 = mul i32 %1038, 998244353
  %1041 = shl i32 %1030, 998244353
  %1042 = srem i32 %1030, 998244353
  %1043 = load volatile i32*, i32** %5
  store i32 %1042, i32* %1043, align 4
  store i32 -1286311977, i32* %22
  br label %1044

; <label>:1044:                                   ; preds = %820, %615, %516, %512, %502, %491, %490, %415, %388, %380, %371, %362, %361, %295, %280, %279, %263, %250, %219, %212, %211, %175, %160, %155, %151, %144, %123, %120, %89, %73, %72, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1068243591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1068243591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 708574983, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 708574983, label %22
    i32 795411301, label %30
    i32 1529282116, label %51
    i32 574855769, label %52
    i32 1321659304, label %57
    i32 -1957041565, label %66
    i32 750784954, label %78
    i32 333608652, label %94
    i32 1017012098, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 795411301, i32 1017012098
  store i32 %29, i32* %18
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1529282116, i32 1017012098
  store i32 %50, i32* %18
  br label %101

; <label>:51:                                     ; preds = %19
  store i32 574855769, i32* %18
  br label %101

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1321659304, i32 333608652
  store i32 %56, i32* %18
  br label %101

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 1, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 1
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 -1957041565, i32 750784954
  store i32 %65, i32* %18
  br label %101

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load volatile i32*, i32** %3
  store i32 %76, i32* %77, align 4
  store i32 750784954, i32* %18
  br label %101

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = load volatile i32*, i32** %5
  store i32 %88, i32* %89, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, 1
  %93 = load volatile i32*, i32** %4
  store i32 %92, i32* %93, align 4
  store i32 574855769, i32* %18
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %19
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  store i32 1, i32* %100, align 4
  store i32 795411301, i32* %18
  br label %101

; <label>:101:                                    ; preds = %97, %78, %66, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1089923392, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1089923392, label %13
    i32 61327335, label %18
    i32 -1931951192, label %22
    i32 537434451, label %25
    i32 2096843540, label %53
    i32 -761202718, label %71
    i32 335377087, label %74
    i32 -1604709001, label %90
    i32 838976894, label %106
    i32 2129078490, label %107
    i32 -1630666187, label %110
    i32 -1183976491, label %111
    i32 1441095370, label %116
    i32 -869990358, label %120
    i32 -3568944, label %123
    i32 342167682, label %138
    i32 149315675, label %142
    i32 985265082, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1931951192, i32 61327335
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1931951192, i32* %7
  store i1 %21, i1* %8
  br label %147

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 537434451, i32 -1630666187
  store i32 %24, i32* %7
  br label %147

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 725823665
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 725823665
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2096843540, i32 149315675
  store i32 %52, i32* %7
  br label %147

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -761202718, i32 149315675
  store i32 %70, i32* %7
  br label %147

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 335377087, i32 2129078490
  store i32 %73, i32* %7
  br label %147

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -928263303
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -928263303
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1604709001, i32 985265082
  store i32 %89, i32* %7
  br label %147

; <label>:90:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1684272987
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1684272987
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 838976894, i32 985265082
  store i32 %105, i32* %7
  br label %147

; <label>:106:                                    ; preds = %10
  store i32 2129078490, i32* %7
  br label %147

; <label>:107:                                    ; preds = %10
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %4, align 1
  store i32 -1089923392, i32* %7
  br label %147

; <label>:110:                                    ; preds = %10
  store i32 -1183976491, i32* %7
  br label %147

; <label>:111:                                    ; preds = %10
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 1441095370, i32 -869990358
  store i32 %115, i32* %7
  store i1 false, i1* %9
  br label %147

; <label>:116:                                    ; preds = %10
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  store i32 -869990358, i32* %7
  store i1 %119, i1* %9
  br label %147

; <label>:120:                                    ; preds = %10
  %121 = load i1, i1* %9
  %122 = select i1 %121, i32 -3568944, i32 342167682
  store i32 %122, i32* %7
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %125, 1529063706
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1529063706
  %131 = add nsw i32 %125, %127
  %132 = add i32 %130, -1840229721
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, -1840229721
  %135 = sub nsw i32 %130, 48
  store i32 %134, i32* %2, align 4
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %4, align 1
  store i32 -1183976491, i32* %7
  br label %147

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  ret i32 %141

; <label>:142:                                    ; preds = %10
  %143 = load i8, i8* %4, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  store i32 2096843540, i32* %7
  br label %147

; <label>:146:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -1604709001, i32* %7
  br label %147

; <label>:147:                                    ; preds = %146, %142, %123, %120, %116, %111, %110, %107, %106, %90, %74, %71, %53, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 511651542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %350
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 511651542, label %22
    i32 -14965121, label %30
    i32 -99884193, label %66
    i32 1467673883, label %69
    i32 -1758256761, label %74
    i32 -1329412675, label %102
    i32 1857382914, label %118
    i32 1813308955, label %119
    i32 794938672, label %147
    i32 1775122966, label %194
    i32 -2051073967, label %195
    i32 2132320821, label %198
    i32 -787224422, label %204
    i32 -1701798349, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %350

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -14965121, i32 2132320821
  store i32 %29, i32* %18
  br label %350

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1571196965
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1571196965
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -99884193, i32 2132320821
  store i32 %65, i32* %18
  br label %350

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1758256761, i32 1467673883
  store i32 %68, i32* %18
  br label %350

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -1758256761, i32 1813308955
  store i32 %73, i32* %18
  br label %350

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -830908802
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -830908802
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1329412675, i32 -787224422
  store i32 %101, i32* %18
  br label %350

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %6
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1857382914, i32 -787224422
  store i32 %117, i32* %18
  br label %350

; <label>:118:                                    ; preds = %19
  store i32 -2051073967, i32* %18
  br label %350

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -439694982
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -439694982
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 794938672, i32 -1701798349
  store i32 %146, i32* %18
  br label %350

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %154, %160
  %162 = srem i64 %161, 998244353
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, 455625332
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 455625332
  %170 = sub nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %162, %174
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  %178 = load volatile i32*, i32** %6
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -759645280
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -759645280
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1775122966, i32 -1701798349
  store i32 %193, i32* %18
  br label %350

; <label>:194:                                    ; preds = %19
  store i32 -2051073967, i32* %18
  br label %350

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %19
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 %1, i32* %201, align 4
  %202 = load i32, i32* %200, align 4
  %203 = icmp slt i32 %202, 0
  store i32 -14965121, i32* %18
  br label %350

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %6
  store i32 0, i32* %205, align 4
  store i32 -1329412675, i32* %18
  br label %350

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 0, -4264249650607981620
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -4264249650607981620
  %216 = sub i64 0, 1
  %217 = sub i64 0, %212
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %212
  %220 = shl i64 1, %212
  %221 = shl i64 1, %212
  %222 = mul nsw i64 1, %212
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %222, 233034899031770786
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 233034899031770786
  %232 = sub i64 %222, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, %228
  %235 = add i64 %222, %234
  %236 = sub i64 %222, %228
  %237 = mul i64 %235, %228
  %238 = shl i64 %222, %228
  %239 = sub i64 0, %222
  %240 = add i64 0, %239
  %241 = sub i64 0, %222
  %242 = sub i64 %240, -6975952503688939879
  %243 = add i64 %242, %228
  %244 = add i64 %243, -6975952503688939879
  %245 = add i64 %240, %228
  %246 = add i64 %222, -7049794786745176046
  %247 = sub i64 %246, %228
  %248 = sub i64 %247, -7049794786745176046
  %249 = sub i64 %222, %228
  %250 = mul i64 %248, %228
  %251 = shl i64 %222, %228
  %252 = sub i64 %222, -7782023824972944465
  %253 = sub i64 %252, %228
  %254 = add i64 %253, -7782023824972944465
  %255 = sub i64 %222, %228
  %256 = mul i64 %254, %228
  %257 = add i64 0, -1392690542142638965
  %258 = sub i64 %257, %222
  %259 = sub i64 %258, -1392690542142638965
  %260 = sub i64 0, %222
  %261 = sub i64 0, %228
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %228
  %264 = mul nsw i64 %222, %228
  %265 = shl i64 %264, 998244353
  %266 = srem i64 %264, 998244353
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %268, %270
  %272 = sub i32 0, 581843755
  %273 = sub i32 %272, %268
  %274 = add i32 %273, 581843755
  %275 = sub i32 0, %268
  %276 = sub i32 0, %274
  %277 = sub i32 0, %270
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %270
  %281 = add i32 0, -1165741542
  %282 = sub i32 %281, %268
  %283 = sub i32 %282, -1165741542
  %284 = sub i32 0, %268
  %285 = sub i32 0, %283
  %286 = sub i32 0, %270
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %270
  %290 = sub i32 0, %270
  %291 = add i32 %268, %290
  %292 = sub i32 %268, %270
  %293 = mul i32 %291, %270
  %294 = shl i32 %268, %270
  %295 = shl i32 %268, %270
  %296 = sub i32 0, %268
  %297 = add i32 0, %296
  %298 = sub i32 0, %268
  %299 = sub i32 0, %270
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %270
  %302 = sub i32 0, %270
  %303 = add i32 %268, %302
  %304 = sub i32 %268, %270
  %305 = mul i32 %303, %270
  %306 = sub i32 %268, 334211797
  %307 = sub i32 %306, %270
  %308 = add i32 %307, 334211797
  %309 = sub nsw i32 %268, %270
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, %266
  %315 = add i64 0, %314
  %316 = sub i64 0, %266
  %317 = sub i64 %315, 286265951411321297
  %318 = add i64 %317, %313
  %319 = add i64 %318, 286265951411321297
  %320 = add i64 %315, %313
  %321 = shl i64 %266, %313
  %322 = shl i64 %266, %313
  %323 = shl i64 %266, %313
  %324 = mul nsw i64 %266, %313
  %325 = shl i64 %324, 998244353
  %326 = shl i64 %324, 998244353
  %327 = add i64 %324, -4715710549229820741
  %328 = sub i64 %327, 998244353
  %329 = sub i64 %328, -4715710549229820741
  %330 = sub i64 %324, 998244353
  %331 = mul i64 %329, 998244353
  %332 = add i64 %324, -7839062289748113820
  %333 = sub i64 %332, 998244353
  %334 = sub i64 %333, -7839062289748113820
  %335 = sub i64 %324, 998244353
  %336 = mul i64 %334, 998244353
  %337 = sub i64 0, 793130347197071336
  %338 = sub i64 %337, %324
  %339 = add i64 %338, 793130347197071336
  %340 = sub i64 0, %324
  %341 = sub i64 0, %339
  %342 = sub i64 0, 998244353
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 998244353
  %346 = shl i64 %324, 998244353
  %347 = srem i64 %324, 998244353
  %348 = trunc i64 %347 to i32
  %349 = load volatile i32*, i32** %6
  store i32 %348, i32* %349, align 4
  store i32 794938672, i32* %18
  br label %350

; <label>:350:                                    ; preds = %206, %204, %198, %194, %147, %119, %118, %102, %74, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -569593482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -569593482, label %16
    i32 -1657460359, label %21
    i32 -1533095297, label %23
    i32 332966936, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1657460359, i32 -1533095297
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 332966936, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 332966936, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 572930486
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 572930486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 674257288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 674257288, label %18
    i32 957948512, label %26
    i32 1957354300, label %57
    i32 -161913231, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 957948512, i32 -161913231
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  call void @_Z5writei(i32 %28)
  %29 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -881713779
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -881713779
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1957354300, i32 -161913231
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  call void @_Z5writei(i32 %60)
  %61 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 957948512, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 686821555, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 686821555, label %9
    i32 -857014230, label %13
    i32 1190676666, label %19
    i32 1106223249, label %23
    i32 782683675, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -857014230, i32 1190676666
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %18 = sub nsw i32 0, %15
  store i32 %17, i32* %3, align 4
  store i32 1190676666, i32* %5
  br label %34

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 9
  %22 = select i1 %21, i32 1106223249, i32 782683675
  store i32 %22, i32* %5
  br label %34

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  call void @_Z5writei(i32 %25)
  store i32 782683675, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = add i32 %28, -1109574928
  %30 = add i32 %29, 48
  %31 = sub i32 %30, -1109574928
  %32 = add nsw i32 %28, 48
  %33 = call i32 @putchar(i32 %31)
  ret void

; <label>:34:                                     ; preds = %23, %19, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
