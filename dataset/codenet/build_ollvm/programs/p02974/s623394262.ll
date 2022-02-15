; ModuleID = 'Project_CodeNet_C++1400/p02974/s623394262.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 434342481
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 434342481
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2129188300, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2129188300, label %23
    i32 256463310, label %43
    i32 586880973, label %65
    i32 1379194221, label %66
    i32 -1891889963, label %81
    i32 -143642057, label %101
    i32 1629262257, label %104
    i32 549038431, label %106
    i32 1931329131, label %122
    i32 1244819797, label %154
    i32 -68949755, label %157
    i32 -1346227265, label %172
    i32 245510736, label %189
    i32 -360017917, label %190
    i32 -467190917, label %196
    i32 399237615, label %210
    i32 479262924, label %211
    i32 1307148844, label %226
    i32 1288233212, label %379
    i32 546171629, label %382
    i32 -973015171, label %537
    i32 -548140138, label %553
    i32 231342209, label %581
    i32 476646488, label %582
    i32 142380628, label %590
    i32 558013067, label %591
    i32 -1525599609, label %599
    i32 1508517524, label %600
    i32 1580132890, label %609
    i32 -1775695903, label %637
    i32 1899439673, label %662
    i32 1610893083, label %663
    i32 -1099431039, label %669
    i32 -1468867791, label %674
    i32 1168128070, label %679
    i32 1176397823, label %681
    i32 253784628, label %1114
    i32 -1640560651, label %1115
  ]

; <label>:22:                                     ; preds = %20
  br label %1125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 256463310, i32 1610893083
  store i32 %42, i32* %19
  br label %1125

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %44, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1130005543
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1130005543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 586880973, i32 1610893083
  store i32 %64, i32* %19
  br label %1125

; <label>:65:                                     ; preds = %20
  store i32 1379194221, i32* %19
  br label %1125

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1891889963, i32 -1099431039
  store i32 %80, i32* %19
  br label %1125

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1565405166
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1565405166
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -143642057, i32 -1099431039
  store i32 %100, i32* %19
  br label %1125

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 1629262257, i32 1580132890
  store i32 %103, i32* %19
  br label %1125

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  store i32 0, i32* %105, align 4
  store i32 549038431, i32* %19
  br label %1125

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -664542502
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -664542502
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1931329131, i32 -1468867791
  store i32 %121, i32* %19
  br label %1125

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @K, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -234953293
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -234953293
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1244819797, i32 -1468867791
  store i32 %153, i32* %19
  br label %1125

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 -68949755, i32 -1525599609
  store i32 %156, i32* %19
  br label %1125

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1346227265, i32 1168128070
  store i32 %171, i32* %19
  br label %1125

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %4
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -79766540
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -79766540
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 245510736, i32 1168128070
  store i32 %188, i32* %19
  br label %1125

; <label>:189:                                    ; preds = %20
  store i32 -360017917, i32* %19
  br label %1125

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -467190917, i32 142380628
  store i32 %195, i32* %19
  br label %1125

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 2, %200
  %202 = sub i32 0, %198
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %198, %201
  %207 = load i32, i32* @K, align 4
  %208 = icmp sgt i32 %205, %207
  %209 = select i1 %208, i32 399237615, i32 479262924
  store i32 %209, i32* %19
  br label %1125

; <label>:210:                                    ; preds = %20
  store i32 476646488, i32* %19
  br label %1125

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1307148844, i32 1176397823
  store i32 %225, i32* %19
  br label %1125

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %232
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 2, %237
  %239 = sub i32 0, %238
  %240 = sub i32 %235, %239
  %241 = add nsw i32 %235, %238
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %233, i64 0, i64 %242
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x i64], [55 x i64]* %243, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %251
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %252, i64 0, i64 %255
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x i64], [55 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %248, -1427651454764208146
  %263 = add i64 %262, %261
  %264 = sub i64 %263, -1427651454764208146
  %265 = add nsw i64 %248, %261
  %266 = srem i64 %264, 1000000007
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %272
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 2, %277
  %279 = add i32 %275, -258466944
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -258466944
  %282 = add nsw i32 %275, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %273, i64 0, i64 %283
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [55 x i64], [55 x i64]* %284, i64 0, i64 %287
  store i64 %266, i64* %288, align 8
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %294
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub i32 %297, 1390618239
  %302 = add i32 %301, %300
  %303 = add i32 %302, 1390618239
  %304 = add nsw i32 %297, %300
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %295, i64 0, i64 %305
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [55 x i64], [55 x i64]* %306, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %317
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %318, i64 0, i64 %321
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [55 x i64], [55 x i64]* %322, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %314
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %314, %327
  %333 = srem i64 %331, 1000000007
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 991030335
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 991030335
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %340
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 2, %345
  %347 = add i32 %343, -514116450
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -514116450
  %350 = add nsw i32 %343, %346
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %341, i64 0, i64 %351
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [55 x i64], [55 x i64]* %352, i64 0, i64 %360
  store i64 %333, i64* %361, align 8
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  store i1 %364, i1* %1
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1288233212, i32 1176397823
  store i32 %378, i32* %19
  br label %1125

; <label>:379:                                    ; preds = %20
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 546171629, i32 -973015171
  store i32 %381, i32* %19
  br label %1125

; <label>:382:                                    ; preds = %20
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %390
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 2, %395
  %397 = sub i32 0, %396
  %398 = sub i32 %393, %397
  %399 = add nsw i32 %393, %396
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %391, i64 0, i64 %400
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 1443085634
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1443085634
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [55 x i64], [55 x i64]* %401, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = mul nsw i32 %412, %414
  %416 = sext i32 %415 to i64
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %419
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %420, i64 0, i64 %423
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [55 x i64], [55 x i64]* %424, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %416, %429
  %431 = srem i64 %430, 1000000007
  %432 = sub i64 0, %410
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %410, %431
  %437 = srem i64 %435, 1000000007
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -997716910
  %441 = add i32 %440, 1
  %442 = add i32 %441, -997716910
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %444
  %446 = load volatile i32*, i32** %5
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = mul nsw i32 2, %449
  %451 = sub i32 0, %447
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %447, %450
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %445, i64 0, i64 %456
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 11207757
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 11207757
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [55 x i64], [55 x i64]* %457, i64 0, i64 %464
  store i64 %437, i64* %465, align 8
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, 432266774
  %469 = add i32 %468, 1
  %470 = add i32 %469, 432266774
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %472
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  %478 = mul nsw i32 2, %477
  %479 = add i32 %475, 192246790
  %480 = add i32 %479, %478
  %481 = sub i32 %480, 192246790
  %482 = add nsw i32 %475, %478
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %473, i64 0, i64 %483
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x i64], [55 x i64]* %484, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = mul nsw i32 2, %491
  %493 = sext i32 %492 to i64
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %496
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %497, i64 0, i64 %500
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [55 x i64], [55 x i64]* %501, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = mul nsw i64 %493, %506
  %508 = add i64 %489, 156896001254115473
  %509 = add i64 %508, %507
  %510 = sub i64 %509, 156896001254115473
  %511 = add nsw i64 %489, %507
  %512 = srem i64 %510, 1000000007
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, -1358709107
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1358709107
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %519
  %521 = load volatile i32*, i32** %5
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 2, %524
  %526 = sub i32 0, %522
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %522, %525
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %520, i64 0, i64 %531
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [55 x i64], [55 x i64]* %532, i64 0, i64 %535
  store i64 %512, i64* %536, align 8
  store i32 -973015171, i32* %19
  br label %1125

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, -841694263
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -841694263
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -548140138, i32 253784628
  store i32 %552, i32* %19
  br label %1125

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, -1912382073
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1912382073
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 231342209, i32 253784628
  store i32 %580, i32* %19
  br label %1125

; <label>:581:                                    ; preds = %20
  store i32 476646488, i32* %19
  br label %1125

; <label>:582:                                    ; preds = %20
  %583 = load volatile i32*, i32** %4
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %584, 1068703779
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1068703779
  %588 = add nsw i32 %584, 1
  %589 = load volatile i32*, i32** %4
  store i32 %587, i32* %589, align 4
  store i32 -360017917, i32* %19
  br label %1125

; <label>:590:                                    ; preds = %20
  store i32 558013067, i32* %19
  br label %1125

; <label>:591:                                    ; preds = %20
  %592 = load volatile i32*, i32** %5
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %593, -1319352236
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1319352236
  %597 = add nsw i32 %593, 1
  %598 = load volatile i32*, i32** %5
  store i32 %596, i32* %598, align 4
  store i32 549038431, i32* %19
  br label %1125

; <label>:599:                                    ; preds = %20
  store i32 1508517524, i32* %19
  br label %1125

; <label>:600:                                    ; preds = %20
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  %608 = load volatile i32*, i32** %6
  store i32 %606, i32* %608, align 4
  store i32 1379194221, i32* %19
  br label %1125

; <label>:609:                                    ; preds = %20
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, -1369992717
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1369992717
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1775695903, i32 -1640560651
  store i32 %636, i32* %19
  br label %1125

; <label>:637:                                    ; preds = %20
  %638 = load i32, i32* @n, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* @K, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %640, i64 0, i64 %642
  %644 = getelementptr inbounds [55 x i64], [55 x i64]* %643, i64 0, i64 0
  %645 = load i64, i64* %644, align 8
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %645)
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = add i32 %647, -538952995
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -538952995
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1899439673, i32 -1640560651
  store i32 %661, i32* %19
  br label %1125

; <label>:662:                                    ; preds = %20
  ret i32 0

; <label>:663:                                    ; preds = %20
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  store i32 0, i32* %664, align 4
  %668 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %665, align 4
  store i32 256463310, i32* %19
  br label %1125

; <label>:669:                                    ; preds = %20
  %670 = load volatile i32*, i32** %6
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* @n, align 4
  %673 = icmp sle i32 %671, %672
  store i32 -1891889963, i32* %19
  br label %1125

; <label>:674:                                    ; preds = %20
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* @K, align 4
  %678 = icmp sle i32 %676, %677
  store i32 1931329131, i32* %19
  br label %1125

; <label>:679:                                    ; preds = %20
  %680 = load volatile i32*, i32** %4
  store i32 0, i32* %680, align 4
  store i32 -1346227265, i32* %19
  br label %1125

; <label>:681:                                    ; preds = %20
  %682 = load volatile i32*, i32** %6
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 %683, 1
  %687 = mul i32 %685, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 0, %683
  %690 = add i32 0, %689
  %691 = sub i32 0, %683
  %692 = sub i32 %690, -466590926
  %693 = add i32 %692, 1
  %694 = add i32 %693, -466590926
  %695 = add i32 %690, 1
  %696 = sub i32 %683, -175517635
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -175517635
  %699 = sub i32 %683, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 %683, -875496016
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -875496016
  %704 = sub i32 %683, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %683, 1
  %707 = shl i32 %683, 1
  %708 = sub i32 0, 1
  %709 = add i32 %683, %708
  %710 = sub i32 %683, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %683, -1582253849
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1582253849
  %715 = add nsw i32 %683, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %716
  %718 = load volatile i32*, i32** %5
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = add i32 2, 457237170
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 457237170
  %725 = sub i32 2, %721
  %726 = mul i32 %724, %721
  %727 = shl i32 2, %721
  %728 = mul nsw i32 2, %721
  %729 = sub i32 0, %728
  %730 = add i32 %719, %729
  %731 = sub i32 %719, %728
  %732 = mul i32 %730, %728
  %733 = add i32 %719, 239454335
  %734 = sub i32 %733, %728
  %735 = sub i32 %734, 239454335
  %736 = sub i32 %719, %728
  %737 = mul i32 %735, %728
  %738 = add i32 0, 1576225039
  %739 = sub i32 %738, %719
  %740 = sub i32 %739, 1576225039
  %741 = sub i32 0, %719
  %742 = add i32 %740, 1348869276
  %743 = add i32 %742, %728
  %744 = sub i32 %743, 1348869276
  %745 = add i32 %740, %728
  %746 = sub i32 0, %719
  %747 = sub i32 0, %728
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %719, %728
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %717, i64 0, i64 %751
  %753 = load volatile i32*, i32** %4
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [55 x i64], [55 x i64]* %752, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %760
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %761, i64 0, i64 %764
  %766 = load volatile i32*, i32** %4
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [55 x i64], [55 x i64]* %765, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = add i64 0, 1990099381473842527
  %772 = sub i64 %771, %757
  %773 = sub i64 %772, 1990099381473842527
  %774 = sub i64 0, %757
  %775 = sub i64 0, %773
  %776 = sub i64 0, %770
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, %770
  %780 = sub i64 0, 8629379912377000956
  %781 = sub i64 %780, %757
  %782 = add i64 %781, 8629379912377000956
  %783 = sub i64 0, %757
  %784 = sub i64 %782, -2135087826902964807
  %785 = add i64 %784, %770
  %786 = add i64 %785, -2135087826902964807
  %787 = add i64 %782, %770
  %788 = sub i64 0, %770
  %789 = sub i64 %757, %788
  %790 = add nsw i64 %757, %770
  %791 = sub i64 %789, 4546405638404734841
  %792 = sub i64 %791, 1000000007
  %793 = add i64 %792, 4546405638404734841
  %794 = sub i64 %789, 1000000007
  %795 = mul i64 %793, 1000000007
  %796 = shl i64 %789, 1000000007
  %797 = srem i64 %789, 1000000007
  %798 = load volatile i32*, i32** %6
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %799, 1
  %806 = shl i32 %799, 1
  %807 = sub i32 %799, 1754581253
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1754581253
  %810 = add nsw i32 %799, 1
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %811
  %813 = load volatile i32*, i32** %5
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = shl i32 2, %816
  %818 = mul nsw i32 2, %816
  %819 = add i32 0, 509652026
  %820 = sub i32 %819, %814
  %821 = sub i32 %820, 509652026
  %822 = sub i32 0, %814
  %823 = sub i32 %821, 126592888
  %824 = add i32 %823, %818
  %825 = add i32 %824, 126592888
  %826 = add i32 %821, %818
  %827 = add i32 0, 1768032033
  %828 = sub i32 %827, %814
  %829 = sub i32 %828, 1768032033
  %830 = sub i32 0, %814
  %831 = sub i32 0, %829
  %832 = sub i32 0, %818
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, %818
  %836 = sub i32 %814, -1747808718
  %837 = sub i32 %836, %818
  %838 = add i32 %837, -1747808718
  %839 = sub i32 %814, %818
  %840 = mul i32 %838, %818
  %841 = sub i32 0, %814
  %842 = add i32 0, %841
  %843 = sub i32 0, %814
  %844 = sub i32 0, %818
  %845 = sub i32 %842, %844
  %846 = add i32 %842, %818
  %847 = shl i32 %814, %818
  %848 = add i32 0, 272009429
  %849 = sub i32 %848, %814
  %850 = sub i32 %849, 272009429
  %851 = sub i32 0, %814
  %852 = sub i32 %850, -1234296395
  %853 = add i32 %852, %818
  %854 = add i32 %853, -1234296395
  %855 = add i32 %850, %818
  %856 = sub i32 0, %814
  %857 = add i32 0, %856
  %858 = sub i32 0, %814
  %859 = add i32 %857, 868418700
  %860 = add i32 %859, %818
  %861 = sub i32 %860, 868418700
  %862 = add i32 %857, %818
  %863 = sub i32 0, %818
  %864 = sub i32 %814, %863
  %865 = add nsw i32 %814, %818
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %812, i64 0, i64 %866
  %868 = load volatile i32*, i32** %4
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [55 x i64], [55 x i64]* %867, i64 0, i64 %870
  store i64 %797, i64* %871, align 8
  %872 = load volatile i32*, i32** %6
  %873 = load i32, i32* %872, align 4
  %874 = shl i32 %873, 1
  %875 = add i32 0, -928931986
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, -928931986
  %878 = sub i32 0, %873
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = shl i32 %873, 1
  %883 = sub i32 0, -1908171339
  %884 = sub i32 %883, %873
  %885 = add i32 %884, -1908171339
  %886 = sub i32 0, %873
  %887 = sub i32 %885, -1385496390
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1385496390
  %890 = add i32 %885, 1
  %891 = sub i32 0, %873
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %873, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %896
  %898 = load volatile i32*, i32** %5
  %899 = load i32, i32* %898, align 4
  %900 = load volatile i32*, i32** %4
  %901 = load i32, i32* %900, align 4
  %902 = shl i32 2, %901
  %903 = mul nsw i32 2, %901
  %904 = sub i32 0, -1477033025
  %905 = sub i32 %904, %899
  %906 = add i32 %905, -1477033025
  %907 = sub i32 0, %899
  %908 = sub i32 %906, -1520655195
  %909 = add i32 %908, %903
  %910 = add i32 %909, -1520655195
  %911 = add i32 %906, %903
  %912 = sub i32 0, -1305346942
  %913 = sub i32 %912, %899
  %914 = add i32 %913, -1305346942
  %915 = sub i32 0, %899
  %916 = sub i32 0, %903
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %903
  %919 = sub i32 %899, -1491858359
  %920 = sub i32 %919, %903
  %921 = add i32 %920, -1491858359
  %922 = sub i32 %899, %903
  %923 = mul i32 %921, %903
  %924 = add i32 0, -1655200289
  %925 = sub i32 %924, %899
  %926 = sub i32 %925, -1655200289
  %927 = sub i32 0, %899
  %928 = sub i32 0, %903
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %903
  %931 = sub i32 %899, 1276820937
  %932 = add i32 %931, %903
  %933 = add i32 %932, 1276820937
  %934 = add nsw i32 %899, %903
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %897, i64 0, i64 %935
  %937 = load volatile i32*, i32** %4
  %938 = load i32, i32* %937, align 4
  %939 = shl i32 %938, 1
  %940 = shl i32 %938, 1
  %941 = shl i32 %938, 1
  %942 = sub i32 %938, 542449086
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 542449086
  %945 = sub i32 %938, 1
  %946 = mul i32 %944, 1
  %947 = add i32 0, -65498358
  %948 = sub i32 %947, %938
  %949 = sub i32 %948, -65498358
  %950 = sub i32 0, %938
  %951 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %938, %956
  %958 = add nsw i32 %938, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [55 x i64], [55 x i64]* %936, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = load volatile i32*, i32** %6
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %964
  %966 = load volatile i32*, i32** %5
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %965, i64 0, i64 %968
  %970 = load volatile i32*, i32** %4
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [55 x i64], [55 x i64]* %969, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = shl i64 %961, %974
  %976 = shl i64 %961, %974
  %977 = add i64 %961, 3198711959922118943
  %978 = sub i64 %977, %974
  %979 = sub i64 %978, 3198711959922118943
  %980 = sub i64 %961, %974
  %981 = mul i64 %979, %974
  %982 = sub i64 0, %974
  %983 = add i64 %961, %982
  %984 = sub i64 %961, %974
  %985 = mul i64 %983, %974
  %986 = add i64 0, -8080016416295110257
  %987 = sub i64 %986, %961
  %988 = sub i64 %987, -8080016416295110257
  %989 = sub i64 0, %961
  %990 = sub i64 %988, -1288827424204818715
  %991 = add i64 %990, %974
  %992 = add i64 %991, -1288827424204818715
  %993 = add i64 %988, %974
  %994 = add i64 %961, -8744070796916047923
  %995 = add i64 %994, %974
  %996 = sub i64 %995, -8744070796916047923
  %997 = add nsw i64 %961, %974
  %998 = sub i64 0, %996
  %999 = add i64 0, %998
  %1000 = sub i64 0, %996
  %1001 = sub i64 %999, -9005085614430666452
  %1002 = add i64 %1001, 1000000007
  %1003 = add i64 %1002, -9005085614430666452
  %1004 = add i64 %999, 1000000007
  %1005 = sub i64 0, 1000000007
  %1006 = add i64 %996, %1005
  %1007 = sub i64 %996, 1000000007
  %1008 = mul i64 %1006, 1000000007
  %1009 = add i64 %996, -9115095819278694137
  %1010 = sub i64 %1009, 1000000007
  %1011 = sub i64 %1010, -9115095819278694137
  %1012 = sub i64 %996, 1000000007
  %1013 = mul i64 %1011, 1000000007
  %1014 = shl i64 %996, 1000000007
  %1015 = sub i64 0, %996
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %996
  %1018 = sub i64 %1016, -6687764439085058966
  %1019 = add i64 %1018, 1000000007
  %1020 = add i64 %1019, -6687764439085058966
  %1021 = add i64 %1016, 1000000007
  %1022 = shl i64 %996, 1000000007
  %1023 = sub i64 0, -2544505891893969829
  %1024 = sub i64 %1023, %996
  %1025 = add i64 %1024, -2544505891893969829
  %1026 = sub i64 0, %996
  %1027 = sub i64 0, %1025
  %1028 = sub i64 0, 1000000007
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1025, 1000000007
  %1032 = srem i64 %996, 1000000007
  %1033 = load volatile i32*, i32** %6
  %1034 = load i32, i32* %1033, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1034, -42279149
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -42279149
  %1042 = sub i32 %1034, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1034, %1044
  %1046 = sub i32 %1034, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 0, %1034
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 %1034, 1
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %1053
  %1055 = load volatile i32*, i32** %5
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %4
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 2, %1059
  %1061 = sub i32 2, %1058
  %1062 = mul i32 %1060, %1058
  %1063 = sub i32 0, 2
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, 2
  %1066 = add i32 %1064, 489956966
  %1067 = add i32 %1066, %1058
  %1068 = sub i32 %1067, 489956966
  %1069 = add i32 %1064, %1058
  %1070 = add i32 2, 311077185
  %1071 = sub i32 %1070, %1058
  %1072 = sub i32 %1071, 311077185
  %1073 = sub i32 2, %1058
  %1074 = mul i32 %1072, %1058
  %1075 = mul nsw i32 2, %1058
  %1076 = shl i32 %1056, %1075
  %1077 = add i32 0, 1364408387
  %1078 = sub i32 %1077, %1056
  %1079 = sub i32 %1078, 1364408387
  %1080 = sub i32 0, %1056
  %1081 = sub i32 %1079, -1626098149
  %1082 = add i32 %1081, %1075
  %1083 = add i32 %1082, -1626098149
  %1084 = add i32 %1079, %1075
  %1085 = add i32 %1056, 132286602
  %1086 = sub i32 %1085, %1075
  %1087 = sub i32 %1086, 132286602
  %1088 = sub i32 %1056, %1075
  %1089 = mul i32 %1087, %1075
  %1090 = sub i32 %1056, 1366658312
  %1091 = sub i32 %1090, %1075
  %1092 = add i32 %1091, 1366658312
  %1093 = sub i32 %1056, %1075
  %1094 = mul i32 %1092, %1075
  %1095 = sub i32 0, %1056
  %1096 = sub i32 0, %1075
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add nsw i32 %1056, %1075
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %1054, i64 0, i64 %1100
  %1102 = load volatile i32*, i32** %4
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1103, 1
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [55 x i64], [55 x i64]* %1101, i64 0, i64 %1109
  store i64 %1032, i64* %1110, align 8
  %1111 = load volatile i32*, i32** %4
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp ne i32 %1112, 0
  store i32 1307148844, i32* %19
  br label %1125

; <label>:1114:                                   ; preds = %20
  store i32 -548140138, i32* %19
  br label %1125

; <label>:1115:                                   ; preds = %20
  %1116 = load i32, i32* @n, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %1117
  %1119 = load i32, i32* @K, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %1118, i64 0, i64 %1120
  %1122 = getelementptr inbounds [55 x i64], [55 x i64]* %1121, i64 0, i64 0
  %1123 = load i64, i64* %1122, align 8
  %1124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1123)
  store i32 -1775695903, i32* %19
  br label %1125

; <label>:1125:                                   ; preds = %1115, %1114, %681, %679, %674, %669, %663, %637, %609, %600, %599, %591, %590, %582, %581, %553, %537, %382, %379, %226, %211, %210, %196, %190, %189, %172, %157, %154, %122, %106, %104, %101, %81, %66, %65, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #0 section ".text.startup" {
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
