; ModuleID = 'Project_CodeNet_C++1400/p03561/s422096255.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s422096255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422096255.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 234897797
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 234897797
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1510877563, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %661
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1510877563, label %26
    i32 -905843419, label %34
    i32 -738360149, label %68
    i32 -833523484, label %71
    i32 -1723277997, label %73
    i32 44533521, label %88
    i32 -1590072180, label %108
    i32 -29367100, label %111
    i32 882382284, label %121
    i32 -842105437, label %149
    i32 1559218678, label %184
    i32 -1956577736, label %185
    i32 -1636014590, label %213
    i32 -1670255631, label %243
    i32 1801057081, label %244
    i32 -127911158, label %251
    i32 5890565, label %266
    i32 1561934556, label %288
    i32 -1217990064, label %291
    i32 952167014, label %298
    i32 -834649380, label %317
    i32 -1676594915, label %323
    i32 -784074613, label %329
    i32 -332430136, label %344
    i32 1904912758, label %366
    i32 2017604187, label %367
    i32 -1151153376, label %370
    i32 1260692934, label %397
    i32 -1555265930, label %425
    i32 547962281, label %426
    i32 -42492658, label %435
    i32 -1637680633, label %437
    i32 1508995602, label %444
    i32 -92911317, label %451
    i32 -437021569, label %459
    i32 1888290782, label %460
    i32 788279998, label %465
    i32 1660894477, label %471
    i32 -317985109, label %499
    i32 920884392, label %516
    i32 153501997, label %517
    i32 435231466, label %525
    i32 -659714883, label %526
    i32 920912526, label %527
    i32 -1751475928, label %588
    i32 202860797, label %593
    i32 -800969479, label %638
    i32 -1270257159, label %642
    i32 -1201207659, label %649
    i32 -1893387715, label %657
    i32 1374609998, label %658
  ]

; <label>:25:                                     ; preds = %23
  br label %661

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -905843419, i32 920912526
  store i32 %33, i32* %22
  br label %661

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %43 = load i32, i32* @k, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 -1996239133, -1
  %47 = or i32 %44, %45
  %48 = or i32 -1996239133, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp ne i32 %50, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -229238149
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -229238149
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -738360149, i32 920912526
  store i32 %67, i32* %22
  br label %661

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -833523484, i32 1888290782
  store i32 %70, i32* %22
  br label %661

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32*, i32** %9
  store i32 1, i32* %72, align 4
  store i32 -1723277997, i32* %22
  br label %661

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 44533521, i32 -1751475928
  store i32 %87, i32* %22
  br label %661

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1282314523
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1282314523
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1590072180, i32 -1751475928
  store i32 %107, i32* %22
  br label %661

; <label>:108:                                    ; preds = %23
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 -29367100, i32 -1956577736
  store i32 %110, i32* %22
  br label %661

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sdiv i32 %114, 2
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 882382284, i32* %22
  br label %661

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -749830695
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -749830695
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -842105437, i32 202860797
  store i32 %148, i32* %22
  br label %661

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -112965313
  %153 = add i32 %152, 1
  %154 = add i32 %153, -112965313
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %9
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1069309170
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1069309170
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1559218678, i32 202860797
  store i32 %183, i32* %22
  br label %661

; <label>:184:                                    ; preds = %23
  store i32 -1723277997, i32* %22
  br label %661

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 2011374806
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2011374806
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -1636014590, i32 -800969479
  store i32 %212, i32* %22
  br label %661

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @n, align 4
  %215 = load volatile i32*, i32** %8
  store i32 %214, i32* %215, align 4
  %216 = load volatile i32*, i32** %7
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1670255631, i32 -800969479
  store i32 %242, i32* %22
  br label %661

; <label>:243:                                    ; preds = %23
  store i32 1801057081, i32* %22
  br label %661

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @n, align 4
  %248 = sdiv i32 %247, 2
  %249 = icmp sle i32 %246, %248
  %250 = select i1 %249, i32 -127911158, i32 -42492658
  store i32 %250, i32* %22
  br label %661

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 5890565, i32 -1270257159
  store i32 %265, i32* %22
  br label %661

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 700679171
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 700679171
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1561934556, i32 -1270257159
  store i32 %287, i32* %22
  br label %661

; <label>:288:                                    ; preds = %23
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -1217990064, i32 952167014
  store i32 %290, i32* %22
  br label %661

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  %297 = load volatile i32*, i32** %8
  store i32 %295, i32* %297, align 4
  store i32 -1151153376, i32* %22
  br label %661

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, -1
  store i32 %307, i32* %302, align 4
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = load volatile i32*, i32** %6
  store i32 %314, i32* %316, align 4
  store i32 -834649380, i32* %22
  br label %661

; <label>:317:                                    ; preds = %23
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 -1676594915, i32 2017604187
  store i32 %322, i32* %22
  br label %661

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @k, align 4
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  store i32 -784074613, i32* %22
  br label %661

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -332430136, i32 -1201207659
  store i32 %343, i32* %22
  br label %661

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1700559465
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1700559465
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %6
  store i32 %349, i32* %351, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1904912758, i32 -1201207659
  store i32 %365, i32* %22
  br label %661

; <label>:366:                                    ; preds = %23
  store i32 -834649380, i32* %22
  br label %661

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* @n, align 4
  %369 = load volatile i32*, i32** %8
  store i32 %368, i32* %369, align 4
  store i32 -1151153376, i32* %22
  br label %661

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1260692934, i32 -1893387715
  store i32 %396, i32* %22
  br label %661

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1375082098
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1375082098
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1555265930, i32 -1893387715
  store i32 %424, i32* %22
  br label %661

; <label>:425:                                    ; preds = %23
  store i32 547962281, i32* %22
  br label %661

; <label>:426:                                    ; preds = %23
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  %434 = load volatile i32*, i32** %7
  store i32 %432, i32* %434, align 4
  store i32 1801057081, i32* %22
  br label %661

; <label>:435:                                    ; preds = %23
  %436 = load volatile i32*, i32** %5
  store i32 1, i32* %436, align 4
  store i32 -1637680633, i32* %22
  br label %661

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 %439, %441
  %443 = select i1 %442, i32 1508995602, i32 -437021569
  store i32 %443, i32* %22
  br label %661

; <label>:444:                                    ; preds = %23
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 -92911317, i32* %22
  br label %661

; <label>:451:                                    ; preds = %23
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, -544720017
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -544720017
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %5
  store i32 %456, i32* %458, align 4
  store i32 -1637680633, i32* %22
  br label %661

; <label>:459:                                    ; preds = %23
  store i32 -659714883, i32* %22
  br label %661

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* @k, align 4
  %462 = sdiv i32 %461, 2
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %464 = load volatile i32*, i32** %4
  store i32 2, i32* %464, align 4
  store i32 788279998, i32* %22
  br label %661

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @n, align 4
  %469 = icmp sle i32 %467, %468
  %470 = select i1 %469, i32 1660894477, i32 435231466
  store i32 %470, i32* %22
  br label %661

; <label>:471:                                    ; preds = %23
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 421957601
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 421957601
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -317985109, i32 1374609998
  store i32 %498, i32* %22
  br label %661

; <label>:499:                                    ; preds = %23
  %500 = load i32, i32* @k, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 920884392, i32 1374609998
  store i32 %515, i32* %22
  br label %661

; <label>:516:                                    ; preds = %23
  store i32 153501997, i32* %22
  br label %661

; <label>:517:                                    ; preds = %23
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, -1506294109
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1506294109
  %523 = add nsw i32 %519, 1
  %524 = load volatile i32*, i32** %4
  store i32 %522, i32* %524, align 4
  store i32 788279998, i32* %22
  br label %661

; <label>:525:                                    ; preds = %23
  store i32 -659714883, i32* %22
  br label %661

; <label>:526:                                    ; preds = %23
  ret i32 0

; <label>:527:                                    ; preds = %23
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  store i32 0, i32* %528, align 4
  %535 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %536 = load i32, i32* @k, align 4
  %537 = sub i32 0, -1026853330
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1026853330
  %540 = sub i32 0, %536
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = add i32 0, 694224144
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, 694224144
  %547 = sub i32 0, %536
  %548 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 1
  %553 = shl i32 %536, 1
  %554 = sub i32 %536, 1859668714
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1859668714
  %557 = sub i32 %536, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 %536, -205937050
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -205937050
  %562 = sub i32 %536, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %536, %564
  %566 = sub i32 %536, 1
  %567 = mul i32 %565, 1
  %568 = add i32 %536, -1444861507
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1444861507
  %571 = sub i32 %536, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1232300347
  %574 = sub i32 %573, %536
  %575 = add i32 %574, 1232300347
  %576 = sub i32 0, %536
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = shl i32 %536, 1
  %583 = xor i32 1, -1
  %584 = xor i32 %536, %583
  %585 = and i32 %584, %536
  %586 = and i32 %536, 1
  %587 = icmp ne i32 %585, 0
  store i32 -905843419, i32* %22
  br label %661

; <label>:588:                                    ; preds = %23
  %589 = load volatile i32*, i32** %9
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* @n, align 4
  %592 = icmp sle i32 %590, %591
  store i32 44533521, i32* %22
  br label %661

; <label>:593:                                    ; preds = %23
  %594 = load volatile i32*, i32** %9
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %598 = sub i32 0, %595
  %599 = sub i32 %597, 1480150339
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1480150339
  %602 = add i32 %597, 1
  %603 = add i32 0, -1509531483
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, -1509531483
  %606 = sub i32 0, %595
  %607 = add i32 %605, -818135515
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -818135515
  %610 = add i32 %605, 1
  %611 = shl i32 %595, 1
  %612 = sub i32 0, %595
  %613 = add i32 0, %612
  %614 = sub i32 0, %595
  %615 = add i32 %613, -721710579
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -721710579
  %618 = add i32 %613, 1
  %619 = add i32 %595, -1854985362
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1854985362
  %622 = sub i32 %595, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %595, 1
  %625 = sub i32 0, %595
  %626 = add i32 0, %625
  %627 = sub i32 0, %595
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = sub i32 %595, -1579368970
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1579368970
  %636 = add nsw i32 %595, 1
  %637 = load volatile i32*, i32** %9
  store i32 %635, i32* %637, align 4
  store i32 -842105437, i32* %22
  br label %661

; <label>:638:                                    ; preds = %23
  %639 = load i32, i32* @n, align 4
  %640 = load volatile i32*, i32** %8
  store i32 %639, i32* %640, align 4
  %641 = load volatile i32*, i32** %7
  store i32 1, i32* %641, align 4
  store i32 -1636014590, i32* %22
  br label %661

; <label>:642:                                    ; preds = %23
  %643 = load volatile i32*, i32** %8
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %647, 1
  store i32 5890565, i32* %22
  br label %661

; <label>:649:                                    ; preds = %23
  %650 = load volatile i32*, i32** %6
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %651, -1399986693
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1399986693
  %655 = add nsw i32 %651, 1
  %656 = load volatile i32*, i32** %6
  store i32 %654, i32* %656, align 4
  store i32 -332430136, i32* %22
  br label %661

; <label>:657:                                    ; preds = %23
  store i32 1260692934, i32* %22
  br label %661

; <label>:658:                                    ; preds = %23
  %659 = load i32, i32* @k, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  store i32 -317985109, i32* %22
  br label %661

; <label>:661:                                    ; preds = %658, %657, %649, %642, %638, %593, %588, %527, %525, %517, %516, %499, %471, %465, %460, %459, %451, %444, %437, %435, %426, %425, %397, %370, %367, %366, %344, %329, %323, %317, %298, %291, %288, %266, %251, %244, %243, %213, %185, %184, %149, %121, %111, %108, %88, %73, %71, %68, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422096255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
