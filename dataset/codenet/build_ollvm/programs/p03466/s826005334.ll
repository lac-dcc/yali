; ModuleID = 'Project_CodeNet_C++1400/p03466/s826005334.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4findv = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@nb = global i32 0, align 4
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZL1s = internal constant [2 x i8] c"AB", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %9 = alloca i32
  store i32 -2085059493, i32* %9
  %10 = alloca i32
  %11 = alloca i8
  br label %12

; <label>:12:                                     ; preds = %0, %590
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2085059493, label %15
    i32 -333412371, label %19
    i32 1418978432, label %47
    i32 1932422356, label %91
    i32 -997364128, label %94
    i32 -162128186, label %110
    i32 -711914794, label %142
    i32 434605696, label %144
    i32 671773683, label %150
    i32 128858986, label %157
    i32 1654330594, label %159
    i32 -1617922939, label %164
    i32 -161163478, label %186
    i32 556089371, label %213
    i32 127568583, label %246
    i32 -1493134533, label %247
    i32 -1846125818, label %248
    i32 -363262458, label %291
    i32 875753789, label %296
    i32 -1929602823, label %302
    i32 -1729609571, label %316
    i32 -1837015034, label %338
    i32 -14898182, label %342
    i32 -1020055730, label %349
    i32 -1911062672, label %350
    i32 817882668, label %352
    i32 1519059629, label %380
    i32 -1784998216, label %412
    i32 1244027936, label %413
    i32 2115587754, label %414
    i32 2055095314, label %503
    i32 -266774838, label %550
    i32 1159094430, label %567
  ]

; <label>:14:                                     ; preds = %12
  br label %590

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @q, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -333412371, i32 1244027936
  store i32 %18, i32* %9
  br label %590

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1494623741
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1494623741
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1418978432, i32 2115587754
  store i32 %46, i32* %9
  br label %590

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %49 = load i32, i32* @c, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* @c, align 4
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* @b, align 4
  %57 = add i32 %55, 587208201
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 587208201
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %3
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1651221427
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1651221427
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1932422356, i32 2115587754
  store i32 %90, i32* %9
  br label %590

; <label>:91:                                     ; preds = %12
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -997364128, i32 434605696
  store i32 %93, i32* %9
  br label %590

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1048025485
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1048025485
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -162128186, i32 2055095314
  store i32 %109, i32* %9
  br label %590

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @a, align 4
  %112 = add i32 %111, -1999575271
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1999575271
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
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
  %141 = select i1 %139, i32 -711914794, i32 2055095314
  store i32 %141, i32* %9
  br label %590

; <label>:142:                                    ; preds = %12
  store i32 671773683, i32* %9
  %143 = load volatile i32, i32* %1
  store i32 %143, i32* %10
  br label %590

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @b, align 4
  %146 = sub i32 %145, -678132654
  %147 = add i32 %146, 1
  %148 = add i32 %147, -678132654
  %149 = add nsw i32 %145, 1
  store i32 671773683, i32* %9
  store i32 %148, i32* %10
  br label %590

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10
  %152 = load volatile i32, i32* %3
  %153 = sdiv i32 %152, %151
  store i32 %153, i32* @k, align 4
  %154 = load i32, i32* @k, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 128858986, i32 -1846125818
  store i32 %156, i32* %9
  br label %590

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @c, align 4
  store i32 %158, i32* %5, align 4
  store i32 1654330594, i32* %9
  br label %590

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* @d, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1617922939, i32 -1493134533
  store i32 %163, i32* %9
  br label %590

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @b, align 4
  %167 = load i32, i32* @a, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = sub i32 0, %169
  %171 = sub i32 %165, %170
  %172 = add nsw i32 %165, %169
  %173 = xor i32 %171, -1
  %174 = xor i32 1, -1
  %175 = xor i32 -912902554, -1
  %176 = or i32 %173, %174
  %177 = or i32 -912902554, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %171, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  store i32 -161163478, i32* %9
  br label %590

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 556089371, i32 -266774838
  store i32 %212, i32* %9
  br label %590

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 2137477386
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2137477386
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -248710960
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -248710960
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 127568583, i32 -266774838
  store i32 %245, i32* %9
  br label %590

; <label>:246:                                    ; preds = %12
  store i32 1654330594, i32* %9
  br label %590

; <label>:247:                                    ; preds = %12
  store i32 -1911062672, i32* %9
  br label %590

; <label>:248:                                    ; preds = %12
  %249 = call i32 @_Z4findv()
  store i32 %249, i32* @nb, align 4
  %250 = load i32, i32* @nb, align 4
  %251 = load i32, i32* @a, align 4
  %252 = add i32 %250, 1137684476
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1137684476
  %255 = add nsw i32 %250, %251
  %256 = load i32, i32* @b, align 4
  %257 = load i32, i32* @nb, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = load i32, i32* @k, align 4
  %262 = add i32 %259, 1119719836
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1119719836
  %265 = add nsw i32 %259, %261
  %266 = sub i32 %264, -305266538
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -305266538
  %269 = sub nsw i32 %264, 1
  %270 = load i32, i32* @k, align 4
  %271 = sdiv i32 %268, %270
  %272 = sub i32 %254, 1702812904
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1702812904
  %275 = sub nsw i32 %254, %271
  %276 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 1
  %281 = sext i32 %279 to i64
  store i64 %281, i64* @lim, align 8
  %282 = load i32, i32* @c, align 4
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @d, align 4
  %284 = add i32 %283, 823690065
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 823690065
  %287 = sub nsw i32 %283, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %7, align 4
  store i32 -363262458, i32* %9
  br label %590

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 875753789, i32 -1020055730
  store i32 %295, i32* %9
  br label %590

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* @lim, align 8
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i32 -1929602823, i32 -1729609571
  store i32 %301, i32* %9
  br label %590

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* @k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = srem i32 %303, %308
  %311 = load i32, i32* @k, align 4
  %312 = icmp eq i32 %310, %311
  %313 = zext i1 %312 to i64
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  store i32 -1837015034, i32* %9
  store i8 %315, i8* %11
  br label %590

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @a, align 4
  %318 = load i32, i32* @b, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %317, %318
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %322, %325
  %327 = sub nsw i32 %322, %324
  %328 = load i32, i32* @k, align 4
  %329 = sub i32 %328, 715772861
  %330 = add i32 %329, 1
  %331 = add i32 %330, 715772861
  %332 = add nsw i32 %328, 1
  %333 = srem i32 %326, %331
  %334 = icmp sgt i32 %333, 0
  %335 = zext i1 %334 to i64
  %336 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  store i32 -1837015034, i32* %9
  store i8 %337, i8* %11
  br label %590

; <label>:338:                                    ; preds = %12
  %339 = load i8, i8* %11
  %340 = sext i8 %339 to i32
  %341 = call i32 @putchar(i32 %340)
  store i32 -14898182, i32* %9
  br label %590

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %6, align 4
  store i32 -363262458, i32* %9
  br label %590

; <label>:349:                                    ; preds = %12
  store i32 -1911062672, i32* %9
  br label %590

; <label>:350:                                    ; preds = %12
  %351 = call i32 @putchar(i32 10)
  store i32 817882668, i32* %9
  br label %590

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -1870611339
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1870611339
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1519059629, i32 1159094430
  store i32 %379, i32* %9
  br label %590

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @q, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* @q, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, 18436299
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 18436299
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1784998216, i32 1159094430
  store i32 %411, i32* %9
  br label %590

; <label>:412:                                    ; preds = %12
  store i32 -2085059493, i32* %9
  br label %590

; <label>:413:                                    ; preds = %12
  ret i32 0

; <label>:414:                                    ; preds = %12
  %415 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %416 = load i32, i32* @c, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %419 = sub i32 0, %416
  %420 = sub i32 0, %418
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, -1
  %425 = sub i32 0, 1226937389
  %426 = sub i32 %425, %416
  %427 = add i32 %426, 1226937389
  %428 = sub i32 0, %416
  %429 = sub i32 0, -1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, -1
  %432 = add i32 0, 1584218089
  %433 = sub i32 %432, %416
  %434 = sub i32 %433, 1584218089
  %435 = sub i32 0, %416
  %436 = sub i32 %434, 1470528667
  %437 = add i32 %436, -1
  %438 = add i32 %437, 1470528667
  %439 = add i32 %434, -1
  %440 = add i32 %416, 221589630
  %441 = sub i32 %440, -1
  %442 = sub i32 %441, 221589630
  %443 = sub i32 %416, -1
  %444 = mul i32 %442, -1
  %445 = shl i32 %416, -1
  %446 = add i32 0, 1401754130
  %447 = sub i32 %446, %416
  %448 = sub i32 %447, 1401754130
  %449 = sub i32 0, %416
  %450 = sub i32 0, %448
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, -1
  %455 = sub i32 0, -340097439
  %456 = sub i32 %455, %416
  %457 = add i32 %456, -340097439
  %458 = sub i32 0, %416
  %459 = sub i32 %457, 979979218
  %460 = add i32 %459, -1
  %461 = add i32 %460, 979979218
  %462 = add i32 %457, -1
  %463 = sub i32 0, %416
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %416, -1
  store i32 %466, i32* @c, align 4
  %468 = load i32, i32* @a, align 4
  %469 = load i32, i32* @b, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %472 = sub i32 %468, %469
  %473 = mul i32 %471, %469
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %476 = sub i32 0, %468
  %477 = sub i32 0, %469
  %478 = sub i32 %475, %477
  %479 = add i32 %475, %469
  %480 = shl i32 %468, %469
  %481 = sub i32 %468, -548878388
  %482 = sub i32 %481, %469
  %483 = add i32 %482, -548878388
  %484 = sub i32 %468, %469
  %485 = mul i32 %483, %469
  %486 = add i32 0, 108891844
  %487 = sub i32 %486, %468
  %488 = sub i32 %487, 108891844
  %489 = sub i32 0, %468
  %490 = sub i32 0, %469
  %491 = sub i32 %488, %490
  %492 = add i32 %488, %469
  %493 = shl i32 %468, %469
  %494 = shl i32 %468, %469
  %495 = sub i32 0, %468
  %496 = sub i32 0, %469
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %468, %469
  %500 = load i32, i32* @a, align 4
  %501 = load i32, i32* @b, align 4
  %502 = icmp slt i32 %500, %501
  store i32 1418978432, i32* %9
  br label %590

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* @a, align 4
  %505 = add i32 %504, 407120733
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 407120733
  %508 = sub i32 %504, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, %504
  %511 = add i32 0, %510
  %512 = sub i32 0, %504
  %513 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 1
  %518 = sub i32 0, %504
  %519 = add i32 0, %518
  %520 = sub i32 0, %504
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = sub i32 0, %504
  %527 = add i32 0, %526
  %528 = sub i32 0, %504
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = sub i32 0, %504
  %535 = add i32 0, %534
  %536 = sub i32 0, %504
  %537 = sub i32 %535, -1408691182
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1408691182
  %540 = add i32 %535, 1
  %541 = shl i32 %504, 1
  %542 = sub i32 %504, -1761188344
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1761188344
  %545 = sub i32 %504, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %504, %547
  %549 = add nsw i32 %504, 1
  store i32 -162128186, i32* %9
  br label %590

; <label>:550:                                    ; preds = %12
  %551 = load i32, i32* %5, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = add i32 0, 1479420348
  %555 = sub i32 %554, %551
  %556 = sub i32 %555, 1479420348
  %557 = sub i32 0, %551
  %558 = add i32 %556, 1652301051
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1652301051
  %561 = add i32 %556, 1
  %562 = sub i32 0, %551
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %551, 1
  store i32 %565, i32* %5, align 4
  store i32 556089371, i32* %9
  br label %590

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* @q, align 4
  %569 = shl i32 %568, -1
  %570 = add i32 %568, 1334245453
  %571 = sub i32 %570, -1
  %572 = sub i32 %571, 1334245453
  %573 = sub i32 %568, -1
  %574 = mul i32 %572, -1
  %575 = sub i32 0, -962123006
  %576 = sub i32 %575, %568
  %577 = add i32 %576, -962123006
  %578 = sub i32 0, %568
  %579 = sub i32 0, %577
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, -1
  %584 = shl i32 %568, -1
  %585 = shl i32 %568, -1
  %586 = add i32 %568, 1301053692
  %587 = add i32 %586, -1
  %588 = sub i32 %587, 1301053692
  %589 = add nsw i32 %568, -1
  store i32 %588, i32* @q, align 4
  store i32 1519059629, i32* %9
  br label %590

; <label>:590:                                    ; preds = %567, %550, %503, %414, %412, %380, %352, %350, %349, %342, %338, %316, %302, %296, %291, %248, %247, %246, %213, %186, %164, %159, %157, %150, %144, %142, %110, %94, %91, %47, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4findv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* @b, align 4
  store i32 %5, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -94941227, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -94941227, label %10
    i32 1045250238, label %15
    i32 -1194336043, label %28
    i32 -1861134753, label %34
    i32 -1135953674, label %40
    i32 -1562207143, label %68
    i32 1261108838, label %96
    i32 -32347652, label %97
    i32 970438189, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1045250238, i32 -32347652
  store i32 %14, i32* %6
  br label %100

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %16, -1199041474
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1199041474
  %21 = add nsw i32 %16, %17
  %22 = ashr i32 %20, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z4calci(i32 %24)
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1194336043, i32 -1861134753
  store i32 %27, i32* %6
  br label %100

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %1, align 4
  store i32 -1135953674, i32* %6
  br label %100

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 112450022
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 112450022
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  store i32 -1135953674, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -299621171
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -299621171
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1562207143, i32 970438189
  store i32 %67, i32* %6
  br label %100

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -1444553848
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1444553848
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1261108838, i32 970438189
  store i32 %95, i32* %6
  br label %100

; <label>:96:                                     ; preds = %7
  store i32 -94941227, i32* %6
  br label %100

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %7
  store i32 -1562207143, i32* %6
  br label %100

; <label>:100:                                    ; preds = %99, %96, %68, %40, %34, %28, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 1416353593
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1416353593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1797324003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1797324003, label %19
    i32 -1586627275, label %27
    i32 -327898776, label %65
    i32 1506408272, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1586627275, i32 1506408272
  store i32 %26, i32* %15
  br label %196

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* %28, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* @k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  %39 = sub i32 %37, -1127425321
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1127425321
  %42 = sub nsw i32 %37, 1
  %43 = load i32, i32* @k, align 4
  %44 = sdiv i32 %41, %43
  %45 = sub i32 0, %44
  %46 = add i32 %29, %45
  %47 = sub nsw i32 %29, %44
  %48 = load i32, i32* @k, align 4
  %49 = sdiv i32 %46, %48
  store i32 %49, i32* %2
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 645992594
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 645992594
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -327898776, i32 1506408272
  store i32 %64, i32* %15
  br label %196

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32, i32* %2
  ret i32 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* @b, align 4
  %71 = load i32, i32* %68, align 4
  %72 = sub i32 0, %70
  %73 = add i32 0, %72
  %74 = sub i32 0, %70
  %75 = sub i32 0, %71
  %76 = sub i32 %73, %75
  %77 = add i32 %73, %71
  %78 = shl i32 %70, %71
  %79 = sub i32 0, %71
  %80 = add i32 %70, %79
  %81 = sub nsw i32 %70, %71
  %82 = load i32, i32* @k, align 4
  %83 = shl i32 %80, %82
  %84 = sub i32 0, %82
  %85 = add i32 %80, %84
  %86 = sub i32 %80, %82
  %87 = mul i32 %85, %82
  %88 = add i32 %80, 1448190129
  %89 = sub i32 %88, %82
  %90 = sub i32 %89, 1448190129
  %91 = sub i32 %80, %82
  %92 = mul i32 %90, %82
  %93 = sub i32 %80, -456207506
  %94 = add i32 %93, %82
  %95 = add i32 %94, -456207506
  %96 = add nsw i32 %80, %82
  %97 = shl i32 %95, 1
  %98 = shl i32 %95, 1
  %99 = shl i32 %95, 1
  %100 = shl i32 %95, 1
  %101 = add i32 %95, 1356810264
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1356810264
  %104 = sub nsw i32 %95, 1
  %105 = load i32, i32* @k, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub i32 %103, %105
  %109 = mul i32 %107, %105
  %110 = shl i32 %103, %105
  %111 = sub i32 0, %105
  %112 = add i32 %103, %111
  %113 = sub i32 %103, %105
  %114 = mul i32 %112, %105
  %115 = sub i32 0, %103
  %116 = add i32 0, %115
  %117 = sub i32 0, %103
  %118 = sub i32 0, %116
  %119 = sub i32 0, %105
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, %105
  %123 = shl i32 %103, %105
  %124 = add i32 0, -1864477566
  %125 = sub i32 %124, %103
  %126 = sub i32 %125, -1864477566
  %127 = sub i32 0, %103
  %128 = sub i32 0, %105
  %129 = sub i32 %126, %128
  %130 = add i32 %126, %105
  %131 = sub i32 0, -1555100423
  %132 = sub i32 %131, %103
  %133 = add i32 %132, -1555100423
  %134 = sub i32 0, %103
  %135 = sub i32 0, %133
  %136 = sub i32 0, %105
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %105
  %140 = sdiv i32 %103, %105
  %141 = shl i32 %69, %140
  %142 = sub i32 %69, 1698368938
  %143 = sub i32 %142, %140
  %144 = add i32 %143, 1698368938
  %145 = sub i32 %69, %140
  %146 = mul i32 %144, %140
  %147 = sub i32 0, 1808706649
  %148 = sub i32 %147, %69
  %149 = add i32 %148, 1808706649
  %150 = sub i32 0, %69
  %151 = sub i32 %149, 1739999635
  %152 = add i32 %151, %140
  %153 = add i32 %152, 1739999635
  %154 = add i32 %149, %140
  %155 = sub i32 0, %140
  %156 = add i32 %69, %155
  %157 = sub i32 %69, %140
  %158 = mul i32 %156, %140
  %159 = sub i32 0, %140
  %160 = add i32 %69, %159
  %161 = sub i32 %69, %140
  %162 = mul i32 %160, %140
  %163 = sub i32 0, %140
  %164 = add i32 %69, %163
  %165 = sub i32 %69, %140
  %166 = mul i32 %164, %140
  %167 = shl i32 %69, %140
  %168 = sub i32 %69, 1701755509
  %169 = sub i32 %168, %140
  %170 = add i32 %169, 1701755509
  %171 = sub nsw i32 %69, %140
  %172 = load i32, i32* @k, align 4
  %173 = shl i32 %170, %172
  %174 = add i32 %170, -572459613
  %175 = sub i32 %174, %172
  %176 = sub i32 %175, -572459613
  %177 = sub i32 %170, %172
  %178 = mul i32 %176, %172
  %179 = add i32 0, 1563818332
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, 1563818332
  %182 = sub i32 0, %170
  %183 = sub i32 0, %172
  %184 = sub i32 %181, %183
  %185 = add i32 %181, %172
  %186 = sub i32 0, %172
  %187 = add i32 %170, %186
  %188 = sub i32 %170, %172
  %189 = mul i32 %187, %172
  %190 = add i32 %170, -896679178
  %191 = sub i32 %190, %172
  %192 = sub i32 %191, -896679178
  %193 = sub i32 %170, %172
  %194 = mul i32 %192, %172
  %195 = sdiv i32 %170, %172
  store i32 -1586627275, i32* %15
  br label %196

; <label>:196:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
