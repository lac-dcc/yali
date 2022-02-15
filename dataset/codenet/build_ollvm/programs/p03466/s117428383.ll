; ModuleID = 'Project_CodeNet_C++1400/p03466/s117428383.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32
  %10 = alloca i64*
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [4 x i64], align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, -683124068
  %29 = add i32 %28, 1
  %30 = add i32 %29, -683124068
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %24, %30
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add i32 %33, 1775998598
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1775998598
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %14, align 4
  %39 = sdiv i32 %36, %38
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = add i32 %40, -852193594
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -852193594
  %45 = sub nsw i32 %40, %41
  store i32 %44, i32* %16, align 4
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  store i64 %49, i64* %46, align 8
  %50 = getelementptr inbounds i64, i64* %46, i64 1
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = add i64 %52, 3633721570308409182
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 3633721570308409182
  %62 = sub nsw i64 %52, %58
  store i64 %61, i64* %50, align 8
  %63 = getelementptr inbounds i64, i64* %50, i64 1
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = add i64 %65, 7546450526742219668
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 7546450526742219668
  %75 = sub nsw i64 %65, %71
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 %74, -1895863028173122395
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -1895863028173122395
  %81 = sub nsw i64 %74, %77
  store i64 %80, i64* %63, align 8
  %82 = getelementptr inbounds i64, i64* %63, i64 1
  store i64* %82, i64** %10
  %83 = load i32, i32* %16, align 4
  store i32 %83, i32* %9
  %84 = alloca i32
  store i32 -1969520215, i32* %84
  %85 = alloca i64
  %86 = alloca i64
  %87 = alloca i64
  br label %88

; <label>:88:                                     ; preds = %3, %634
  %89 = load i32, i32* %84
  switch i32 %89, label %90 [
    i32 -1969520215, label %91
    i32 403990114, label %95
    i32 -338684699, label %110
    i32 -899865632, label %138
    i32 1339371986, label %185
    i32 1544952193, label %187
    i32 731633200, label %215
    i32 -606108575, label %258
    i32 142944226, label %261
    i32 -1214154041, label %265
    i32 686812819, label %274
    i32 1000032772, label %276
    i32 -262871015, label %305
    i32 -237141887, label %333
    i32 445507400, label %335
    i32 440129985, label %339
    i32 229921143, label %367
    i32 -1634521760, label %395
    i32 -1727509622, label %397
    i32 1832200362, label %488
    i32 1567697764, label %620
    i32 -735300445, label %621
  ]

; <label>:90:                                     ; preds = %88
  br label %634

; <label>:91:                                     ; preds = %88
  %92 = load volatile i32, i32* %9
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 403990114, i32 445507400
  store i32 %94, i32* %84
  br label %634

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %96, -1550914592
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1550914592
  %101 = sub nsw i32 %96, %97
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, 1241326622
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1241326622
  %107 = sub nsw i32 %102, %103
  %108 = icmp sle i32 %100, %106
  %109 = select i1 %108, i32 -338684699, i32 1544952193
  store i32 %109, i32* %84
  br label %634

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1048626506
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1048626506
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -899865632, i32 -1727509622
  store i32 %137, i32* %84
  br label %634

; <label>:138:                                    ; preds = %88
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 %139, 67109788
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 67109788
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %143, 1774805535
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1774805535
  %149 = add nsw i32 %143, %145
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 %148, -80187448
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -80187448
  %154 = sub nsw i32 %148, %150
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %157, -664529463
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -664529463
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 0, %161
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 1
  %168 = sext i32 %166 to i64
  %169 = sdiv i64 %156, %168
  store i64 %169, i64* %8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1223893256
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1223893256
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1339371986, i32 -1727509622
  store i32 %184, i32* %84
  br label %634

; <label>:185:                                    ; preds = %88
  store i32 1000032772, i32* %84
  %186 = load volatile i64, i64* %8
  store i64 %186, i64* %86
  br label %634

; <label>:187:                                    ; preds = %88
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1332980616
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1332980616
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
  %214 = select i1 %212, i32 731633200, i32 1832200362
  store i32 %214, i32* %84
  br label %634

; <label>:215:                                    ; preds = %88
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 1, %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = sub i64 %217, 2365942314797597067
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 2365942314797597067
  %227 = sub nsw i64 %217, %223
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = add i32 %231, -31994298
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -31994298
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 1, %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = icmp sle i64 %226, %241
  store i1 %242, i1* %7
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 496291398
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 496291398
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -606108575, i32 1832200362
  store i32 %257, i32* %84
  br label %634

; <label>:258:                                    ; preds = %88
  %259 = load volatile i1, i1* %7
  %260 = select i1 %259, i32 142944226, i32 -1214154041
  store i32 %260, i32* %84
  br label %634

; <label>:261:                                    ; preds = %88
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  store i32 686812819, i32* %84
  store i64 %264, i64* %85
  br label %634

; <label>:265:                                    ; preds = %88
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i32 686812819, i32* %84
  store i64 %272, i64* %85
  br label %634

; <label>:274:                                    ; preds = %88
  %275 = load i64, i64* %85
  store i32 1000032772, i32* %84
  store i64 %275, i64* %86
  br label %634

; <label>:276:                                    ; preds = %88
  %277 = load i64, i64* %86
  store i64 %277, i64* %5
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1010260925
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1010260925
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -262871015, i32 1567697764
  store i32 %304, i32* %84
  br label %634

; <label>:305:                                    ; preds = %88
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1618940764
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1618940764
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -237141887, i32 1567697764
  store i32 %332, i32* %84
  br label %634

; <label>:333:                                    ; preds = %88
  store i32 440129985, i32* %84
  %334 = load volatile i64, i64* %5
  store i64 %334, i64* %87
  br label %634

; <label>:335:                                    ; preds = %88
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 1, %337
  store i32 440129985, i32* %84
  store i64 %338, i64* %87
  br label %634

; <label>:339:                                    ; preds = %88
  %340 = load i64, i64* %87
  store i64 %340, i64* %4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 229921143, i32 -735300445
  store i32 %366, i32* %84
  br label %634

; <label>:367:                                    ; preds = %88
  %368 = load volatile i64*, i64** %10
  %369 = load volatile i64, i64* %4
  store i64 %369, i64* %368, align 8
  %370 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %371 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  store i64* %371, i64** %370, align 8
  %372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 4, i64* %372, align 8
  %373 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %374 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8
  %376 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %373, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %375, i64 %377)
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %6
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 222179827
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 222179827
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1634521760, i32 -735300445
  store i32 %394, i32* %84
  br label %634

; <label>:395:                                    ; preds = %88
  %396 = load volatile i32, i32* %6
  ret i32 %396

; <label>:397:                                    ; preds = %88
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %402 = sub nsw i32 %398, %399
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %406 = sub i32 0, %401
  %407 = sub i32 0, %405
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %403
  %412 = sub i32 0, %403
  %413 = sub i32 %401, %412
  %414 = add nsw i32 %401, %403
  %415 = load i32, i32* %15, align 4
  %416 = sub i32 0, 680435608
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 680435608
  %419 = sub i32 0, %413
  %420 = sub i32 %418, 1221158256
  %421 = add i32 %420, %415
  %422 = add i32 %421, 1221158256
  %423 = add i32 %418, %415
  %424 = shl i32 %413, %415
  %425 = sub i32 %413, 1255433178
  %426 = sub i32 %425, %415
  %427 = add i32 %426, 1255433178
  %428 = sub nsw i32 %413, %415
  %429 = sext i32 %427 to i64
  %430 = sub i64 1, 8539910368031202483
  %431 = sub i64 %430, %429
  %432 = add i64 %431, 8539910368031202483
  %433 = sub i64 1, %429
  %434 = mul i64 %432, %429
  %435 = sub i64 1, -66029150862122953
  %436 = sub i64 %435, %429
  %437 = add i64 %436, -66029150862122953
  %438 = sub i64 1, %429
  %439 = mul i64 %437, %429
  %440 = sub i64 0, %429
  %441 = add i64 1, %440
  %442 = sub i64 1, %429
  %443 = mul i64 %441, %429
  %444 = add i64 1, 8217925274692032210
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, 8217925274692032210
  %447 = sub i64 1, %429
  %448 = mul i64 %446, %429
  %449 = sub i64 1, -5203329142845999917
  %450 = sub i64 %449, %429
  %451 = add i64 %450, -5203329142845999917
  %452 = sub i64 1, %429
  %453 = mul i64 %451, %429
  %454 = sub i64 0, 1
  %455 = add i64 0, %454
  %456 = sub i64 0, 1
  %457 = add i64 %455, -3175188921994253666
  %458 = add i64 %457, %429
  %459 = sub i64 %458, -3175188921994253666
  %460 = add i64 %455, %429
  %461 = add i64 0, -434084894355326275
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, -434084894355326275
  %464 = sub i64 0, 1
  %465 = sub i64 0, %429
  %466 = sub i64 %463, %465
  %467 = add i64 %463, %429
  %468 = mul nsw i64 1, %429
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 0, %469
  %472 = add i32 0, %471
  %473 = sub i32 0, %469
  %474 = sub i32 0, %470
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %470
  %477 = sub i32 %469, 935888750
  %478 = sub i32 %477, %470
  %479 = add i32 %478, 935888750
  %480 = sub nsw i32 %469, %470
  %481 = shl i32 %479, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %479, %482
  %484 = add nsw i32 %479, 1
  %485 = sext i32 %483 to i64
  %486 = shl i64 %468, %485
  %487 = sdiv i64 %468, %485
  store i32 -899865632, i32* %84
  br label %634

; <label>:488:                                    ; preds = %88
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = shl i64 1, %492
  %494 = add i64 0, 8919644358335620153
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 8919644358335620153
  %497 = sub i64 0, 1
  %498 = sub i64 0, %496
  %499 = sub i64 0, %492
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add i64 %496, %492
  %503 = mul nsw i64 1, %492
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = add i64 0, -3895478458734568427
  %507 = sub i64 %506, %503
  %508 = sub i64 %507, -3895478458734568427
  %509 = sub i64 0, %503
  %510 = sub i64 %508, -4550571985221576473
  %511 = add i64 %510, %505
  %512 = add i64 %511, -4550571985221576473
  %513 = add i64 %508, %505
  %514 = shl i64 %503, %505
  %515 = add i64 %503, -1372515390367276101
  %516 = sub i64 %515, %505
  %517 = sub i64 %516, -1372515390367276101
  %518 = sub i64 %503, %505
  %519 = mul i64 %517, %505
  %520 = mul nsw i64 %503, %505
  %521 = shl i64 %490, %520
  %522 = sub i64 0, %520
  %523 = add i64 %490, %522
  %524 = sub i64 %490, %520
  %525 = mul i64 %523, %520
  %526 = add i64 %490, 4247258100664546517
  %527 = sub i64 %526, %520
  %528 = sub i64 %527, 4247258100664546517
  %529 = sub i64 %490, %520
  %530 = mul i64 %528, %520
  %531 = shl i64 %490, %520
  %532 = add i64 0, -2740728474330932150
  %533 = sub i64 %532, %490
  %534 = sub i64 %533, -2740728474330932150
  %535 = sub i64 0, %490
  %536 = sub i64 %534, -191793895817567296
  %537 = add i64 %536, %520
  %538 = add i64 %537, -191793895817567296
  %539 = add i64 %534, %520
  %540 = add i64 %490, 3686602073877588480
  %541 = sub i64 %540, %520
  %542 = sub i64 %541, 3686602073877588480
  %543 = sub nsw i64 %490, %520
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %15, align 4
  %546 = shl i32 %544, %545
  %547 = shl i32 %544, %545
  %548 = add i32 %544, 640622222
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, 640622222
  %551 = sub i32 %544, %545
  %552 = mul i32 %550, %545
  %553 = sub i32 %544, 1706346732
  %554 = sub i32 %553, %545
  %555 = add i32 %554, 1706346732
  %556 = sub nsw i32 %544, %545
  %557 = sub i32 0, 105980318
  %558 = sub i32 %557, %555
  %559 = add i32 %558, 105980318
  %560 = sub i32 0, %555
  %561 = add i32 %559, -1548118894
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1548118894
  %564 = add i32 %559, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %567 = sub i32 %555, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, %555
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %555, 1
  %574 = sext i32 %572 to i64
  %575 = shl i64 1, %574
  %576 = sub i64 1, -3022679597637709259
  %577 = sub i64 %576, %574
  %578 = add i64 %577, -3022679597637709259
  %579 = sub i64 1, %574
  %580 = mul i64 %578, %574
  %581 = sub i64 1, -2002087770398207102
  %582 = sub i64 %581, %574
  %583 = add i64 %582, -2002087770398207102
  %584 = sub i64 1, %574
  %585 = mul i64 %583, %574
  %586 = shl i64 1, %574
  %587 = mul nsw i64 1, %574
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = add i64 0, -4477609612175417452
  %591 = sub i64 %590, %587
  %592 = sub i64 %591, -4477609612175417452
  %593 = sub i64 0, %587
  %594 = sub i64 0, %592
  %595 = sub i64 0, %589
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %589
  %599 = sub i64 0, %587
  %600 = add i64 0, %599
  %601 = sub i64 0, %587
  %602 = sub i64 0, %600
  %603 = sub i64 0, %589
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %589
  %607 = sub i64 0, %589
  %608 = add i64 %587, %607
  %609 = sub i64 %587, %589
  %610 = mul i64 %608, %589
  %611 = sub i64 0, %587
  %612 = add i64 0, %611
  %613 = sub i64 0, %587
  %614 = sub i64 0, %589
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %589
  %617 = shl i64 %587, %589
  %618 = mul nsw i64 %587, %589
  %619 = icmp sle i64 %542, %618
  store i32 731633200, i32* %84
  br label %634

; <label>:620:                                    ; preds = %88
  store i32 -262871015, i32* %84
  br label %634

; <label>:621:                                    ; preds = %88
  %622 = load volatile i64*, i64** %10
  %623 = load volatile i64, i64* %4
  store i64 %623, i64* %622, align 8
  %624 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %625 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 0, i64 0
  store i64* %625, i64** %624, align 8
  %626 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 4, i64* %626, align 8
  %627 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %628 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %627, i32 0, i32 0
  %629 = load i64*, i64** %628, align 8
  %630 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %627, i32 0, i32 1
  %631 = load i64, i64* %630, align 8
  %632 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %629, i64 %631)
  %633 = trunc i64 %632 to i32
  store i32 229921143, i32* %84
  br label %634

; <label>:634:                                    ; preds = %621, %620, %488, %397, %367, %339, %335, %333, %305, %276, %274, %265, %261, %258, %215, %187, %185, %138, %110, %95, %91, %90
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -508446010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508446010, label %16
    i32 -1738573941, label %21
    i32 1530570202, label %48
    i32 -1957739738, label %64
    i32 1474247096, label %65
    i32 -445479505, label %67
    i32 605067577, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1738573941, i32 1474247096
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1530570202, i32 605067577
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1957739738, i32 605067577
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -445479505, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -445479505, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 1530570202, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1722877785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1722877785, label %19
    i32 -1140574259, label %39
    i32 -1781219173, label %62
    i32 650293614, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1140574259, i32 650293614
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1781219173, i32 650293614
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = bitcast %"class.std::initializer_list"* %65 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  store i64 %1, i64* %68, align 8
  %69 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %65) #3
  %70 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %65) #3
  %71 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %69, i64* %70)
  %72 = load i64, i64* %71, align 8
  store i32 -1140574259, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 1885450144, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %479
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1885450144, label %21
    i32 1819717356, label %29
    i32 -926298997, label %50
    i32 1211939480, label %66
    i32 467395613, label %96
    i32 -2128019024, label %99
    i32 -1767857785, label %121
    i32 -358526380, label %129
    i32 -1887249895, label %131
    i32 -1110379686, label %137
    i32 -626458175, label %153
    i32 1162656864, label %168
    i32 -1530364886, label %169
    i32 940863538, label %184
    i32 -21716876, label %190
    i32 1348663324, label %200
    i32 -854245946, label %228
    i32 1078502978, label %256
    i32 -1516771782, label %257
    i32 1084603333, label %259
    i32 1518938460, label %286
    i32 -1149123773, label %302
    i32 -688175845, label %303
    i32 525909322, label %308
    i32 293837649, label %323
    i32 1424017894, label %357
    i32 -2092091301, label %358
    i32 -1494505564, label %363
    i32 922146146, label %387
    i32 -596643310, label %415
    i32 1414397486, label %443
    i32 -1553431990, label %444
    i32 -1024891402, label %446
    i32 -406918540, label %447
    i32 1962405100, label %453
    i32 2146288344, label %455
    i32 -132305150, label %456
    i32 169664497, label %460
    i32 1251461184, label %461
    i32 938855010, label %463
    i32 1291561204, label %464
    i32 835171586, label %477
  ]

; <label>:20:                                     ; preds = %18
  br label %479

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1108082076
  %24 = add i32 %23, -1
  %25 = add i32 %24, 1108082076
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %3, align 4
  %27 = icmp ne i32 %22, 0
  %28 = select i1 %27, i32 1819717356, i32 2146288344
  store i32 %28, i32* %17
  br label %479

; <label>:29:                                     ; preds = %18
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* %4, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* %5, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* %6, align 4
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sdiv i32 %39, %46
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %10, align 4
  store i32 -926298997, i32* %17
  br label %479

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -1288448656
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1288448656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1211939480, i32 -132305150
  store i32 %65, i32* %17
  br label %479

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 467395613, i32 -132305150
  store i32 %95, i32* %17
  br label %479

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -2128019024, i32 -1530364886
  store i32 %98, i32* %17
  br label %479

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 1
  %110 = ashr i32 %108, 1
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, -784412165
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -784412165
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %8, align 4
  %117 = sdiv i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1767857785, i32 -1887249895
  store i32 %120, i32* %17
  br label %479

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %11, align 4
  %125 = call i32 @_Z3caliii(i32 %122, i32 %123, i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -358526380, i32 -1887249895
  store i32 %128, i32* %17
  br label %479

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %9, align 4
  store i32 -1110379686, i32* %17
  br label %479

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %132, -1599361965
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1599361965
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %10, align 4
  store i32 -1110379686, i32* %17
  br label %479

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 1682578039
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1682578039
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -626458175, i32 169664497
  store i32 %152, i32* %17
  br label %479

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1162656864, i32 169664497
  store i32 %167, i32* %17
  br label %479

; <label>:168:                                    ; preds = %18
  store i32 -926298997, i32* %17
  br label %479

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -409005770
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -409005770
  %175 = sub nsw i32 %171, 1
  %176 = load i32, i32* %8, align 4
  %177 = sdiv i32 %174, %176
  %178 = sub i32 0, %170
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %170, %177
  store i32 %181, i32* %12, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %13, align 4
  store i32 940863538, i32* %17
  br label %479

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %12)
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 -21716876, i32 525909322
  store i32 %189, i32* %17
  br label %479

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, 390748311
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 390748311
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %191, %195
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1348663324, i32 -1516771782
  store i32 %199, i32* %17
  br label %479

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 338169914
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 338169914
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -854245946, i32 1251461184
  store i32 %227, i32* %17
  br label %479

; <label>:228:                                    ; preds = %18
  %229 = call i32 @putchar(i32 66)
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1078502978, i32 1251461184
  store i32 %255, i32* %17
  br label %479

; <label>:256:                                    ; preds = %18
  store i32 1084603333, i32* %17
  br label %479

; <label>:257:                                    ; preds = %18
  %258 = call i32 @putchar(i32 65)
  store i32 1084603333, i32* %17
  br label %479

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1518938460, i32 938855010
  store i32 %285, i32* %17
  br label %479

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = add i32 %287, -1997438148
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1997438148
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1149123773, i32 938855010
  store i32 %301, i32* %17
  br label %479

; <label>:302:                                    ; preds = %18
  store i32 -688175845, i32* %17
  br label %479

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %13, align 4
  store i32 940863538, i32* %17
  br label %479

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 293837649, i32 1291561204
  store i32 %322, i32* %17
  br label %479

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %15, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %6)
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = add i32 %330, -962575827
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -962575827
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1424017894, i32 1291561204
  store i32 %356, i32* %17
  br label %479

; <label>:357:                                    ; preds = %18
  store i32 -2092091301, i32* %17
  br label %479

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp sle i32 %359, %360
  %362 = select i1 %361, i32 -1494505564, i32 1962405100
  store i32 %362, i32* %17
  br label %479

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %364, %366
  %368 = add nsw i32 %364, %365
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 %367, 152376440
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 152376440
  %373 = sub nsw i32 %367, %369
  %374 = add i32 %372, 930346012
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 930346012
  %377 = add nsw i32 %372, 1
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = srem i32 %376, %382
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, i32 922146146, i32 -1553431990
  store i32 %386, i32* %17
  br label %479

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1828084126
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1828084126
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 -596643310, i32 835171586
  store i32 %414, i32* %17
  br label %479

; <label>:415:                                    ; preds = %18
  %416 = call i32 @putchar(i32 65)
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1414397486, i32 835171586
  store i32 %442, i32* %17
  br label %479

; <label>:443:                                    ; preds = %18
  store i32 -1024891402, i32* %17
  br label %479

; <label>:444:                                    ; preds = %18
  %445 = call i32 @putchar(i32 66)
  store i32 -1024891402, i32* %17
  br label %479

; <label>:446:                                    ; preds = %18
  store i32 -406918540, i32* %17
  br label %479

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %448, 1513134240
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1513134240
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %14, align 4
  store i32 -2092091301, i32* %17
  br label %479

; <label>:453:                                    ; preds = %18
  %454 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1885450144, i32* %17
  br label %479

; <label>:455:                                    ; preds = %18
  ret i32 0

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp slt i32 %457, %458
  store i32 1211939480, i32* %17
  br label %479

; <label>:460:                                    ; preds = %18
  store i32 -626458175, i32* %17
  br label %479

; <label>:461:                                    ; preds = %18
  %462 = call i32 @putchar(i32 66)
  store i32 -854245946, i32* %17
  br label %479

; <label>:463:                                    ; preds = %18
  store i32 1518938460, i32* %17
  br label %479

; <label>:464:                                    ; preds = %18
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 %465, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 0, %465
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %465, 1
  store i32 %473, i32* %15, align 4
  %475 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %6)
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %14, align 4
  store i32 293837649, i32* %17
  br label %479

; <label>:477:                                    ; preds = %18
  %478 = call i32 @putchar(i32 65)
  store i32 -596643310, i32* %17
  br label %479

; <label>:479:                                    ; preds = %477, %464, %463, %461, %460, %456, %453, %447, %446, %444, %443, %415, %387, %363, %358, %357, %323, %308, %303, %302, %286, %259, %257, %256, %228, %200, %190, %184, %169, %168, %153, %137, %131, %129, %121, %99, %96, %66, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 986091476, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %372
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 986091476, label %12
    i32 1791402326, label %27
    i32 -1017740638, label %64
    i32 -1490784391, label %67
    i32 2097109427, label %71
    i32 596623770, label %99
    i32 -1978255485, label %121
    i32 446770978, label %122
    i32 1937980888, label %123
    i32 957546384, label %125
    i32 592389265, label %126
    i32 873160954, label %131
    i32 -131552224, label %146
    i32 1995557895, label %185
    i32 1647556887, label %186
    i32 496865112, label %188
    i32 418607214, label %216
    i32 710202982, label %246
    i32 -358906456, label %249
    i32 -2006928789, label %251
    i32 476816568, label %257
    i32 -412784332, label %259
    i32 -246473068, label %299
    i32 -2126059207, label %335
    i32 313210637, label %369
  ]

; <label>:11:                                     ; preds = %9
  br label %372

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1791402326, i32 -412784332
  store i32 %26, i32* %7
  br label %372

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = and i1 true, %31
  %33 = xor i1 true, true
  %34 = and i1 %30, %33
  %35 = or i1 %32, %34
  %36 = xor i1 %30, true
  store i1 %35, i1* %2
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1685323009
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1685323009
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1017740638, i32 -412784332
  store i32 %63, i32* %7
  br label %372

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1490784391, i32 957546384
  store i32 %66, i32* %7
  br label %372

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 45
  %70 = select i1 %69, i32 2097109427, i32 446770978
  store i32 %70, i32* %7
  br label %372

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 1816023893
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1816023893
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 596623770, i32 -246473068
  store i32 %98, i32* %7
  br label %372

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 1, %101
  %103 = xor i32 1, -1
  %104 = and i32 %100, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %100, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1978255485, i32 -246473068
  store i32 %120, i32* %7
  br label %372

; <label>:121:                                    ; preds = %9
  store i32 446770978, i32* %7
  br label %372

; <label>:122:                                    ; preds = %9
  store i32 1937980888, i32* %7
  br label %372

; <label>:123:                                    ; preds = %9
  %124 = call i32 @getchar()
  store i32 %124, i32* %5, align 4
  store i32 986091476, i32* %7
  br label %372

; <label>:125:                                    ; preds = %9
  store i32 592389265, i32* %7
  br label %372

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = call i32 @isdigit(i32 %127) #7
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 873160954, i32 496865112
  store i32 %130, i32* %7
  br label %372

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -131552224, i32 -2126059207
  store i32 %145, i32* %7
  br label %372

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = sub i32 0, 48
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 48
  store i32 %156, i32* %3, align 4
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1323909122
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1323909122
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1995557895, i32 -2126059207
  store i32 %184, i32* %7
  br label %372

; <label>:185:                                    ; preds = %9
  store i32 1647556887, i32* %7
  br label %372

; <label>:186:                                    ; preds = %9
  %187 = call i32 @getchar()
  store i32 %187, i32* %5, align 4
  store i32 592389265, i32* %7
  br label %372

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1115305368
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1115305368
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 418607214, i32 313210637
  store i32 %215, i32* %7
  br label %372

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 0
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = add i32 %219, 1672954235
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1672954235
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 710202982, i32 313210637
  store i32 %245, i32* %7
  br label %372

; <label>:246:                                    ; preds = %9
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -358906456, i32 -2006928789
  store i32 %248, i32* %7
  br label %372

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %3, align 4
  store i32 476816568, i32* %7
  store i32 %250, i32* %8
  br label %372

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = add i32 0, 1637689511
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1637689511
  %256 = sub nsw i32 0, %252
  store i32 476816568, i32* %7
  store i32 %255, i32* %8
  br label %372

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %8
  ret i32 %258

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = call i32 @isdigit(i32 %260) #7
  %262 = icmp ne i32 %261, 0
  %263 = sub i1 false, %262
  %264 = add i1 false, %263
  %265 = sub i1 false, %262
  %266 = add i1 %264, false
  %267 = add i1 %266, true
  %268 = sub i1 %267, false
  %269 = add i1 %264, true
  %270 = sub i1 false, true
  %271 = add i1 %262, %270
  %272 = sub i1 %262, true
  %273 = mul i1 %271, true
  %274 = shl i1 %262, true
  %275 = add i1 false, true
  %276 = sub i1 %275, %262
  %277 = sub i1 %276, true
  %278 = sub i1 false, %262
  %279 = sub i1 %277, true
  %280 = add i1 %279, true
  %281 = add i1 %280, true
  %282 = add i1 %277, true
  %283 = sub i1 %262, true
  %284 = sub i1 %283, true
  %285 = add i1 %284, true
  %286 = sub i1 %262, true
  %287 = mul i1 %285, true
  %288 = xor i1 %262, true
  %289 = and i1 false, %288
  %290 = xor i1 false, true
  %291 = and i1 %262, %290
  %292 = xor i1 true, true
  %293 = and i1 %292, false
  %294 = and i1 true, %290
  %295 = or i1 %289, %291
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = xor i1 %262, true
  store i32 1791402326, i32* %7
  br label %372

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 %300, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %300, %305
  %307 = sub i32 %300, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %300, 162880865
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 162880865
  %312 = sub i32 %300, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %300, 1
  %315 = sub i32 0, -672172427
  %316 = sub i32 %315, %300
  %317 = add i32 %316, -672172427
  %318 = sub i32 0, %300
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = xor i32 %300, -1
  %325 = and i32 -899519511, %324
  %326 = xor i32 -899519511, -1
  %327 = and i32 %300, %326
  %328 = xor i32 1, -1
  %329 = and i32 %328, -899519511
  %330 = and i32 1, %326
  %331 = or i32 %325, %327
  %332 = or i32 %329, %330
  %333 = xor i32 %331, %332
  %334 = xor i32 %300, 1
  store i32 %333, i32* %4, align 4
  store i32 596623770, i32* %7
  br label %372

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, 10
  %338 = add i32 %336, %337
  %339 = sub i32 %336, 10
  %340 = mul i32 %338, 10
  %341 = shl i32 %336, 10
  %342 = sub i32 %336, 589992365
  %343 = sub i32 %342, 10
  %344 = add i32 %343, 589992365
  %345 = sub i32 %336, 10
  %346 = mul i32 %344, 10
  %347 = add i32 %336, -2086385421
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, -2086385421
  %350 = sub i32 %336, 10
  %351 = mul i32 %349, 10
  %352 = mul nsw i32 %336, 10
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %352, %353
  %359 = add i32 %357, -1958290172
  %360 = sub i32 %359, 48
  %361 = sub i32 %360, -1958290172
  %362 = sub i32 %357, 48
  %363 = mul i32 %361, 48
  %364 = shl i32 %357, 48
  %365 = add i32 %357, 1923252126
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, 1923252126
  %368 = sub nsw i32 %357, 48
  store i32 %367, i32* %3, align 4
  store i32 -131552224, i32* %7
  br label %372

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %4, align 4
  %371 = icmp ne i32 %370, 0
  store i32 418607214, i32* %7
  br label %372

; <label>:372:                                    ; preds = %369, %335, %299, %259, %251, %249, %246, %216, %188, %186, %185, %146, %131, %126, %125, %123, %122, %121, %99, %71, %67, %64, %27, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -376432920
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -376432920
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1756074421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1756074421, label %23
    i32 -711055874, label %43
    i32 -567324282, label %83
    i32 -380739800, label %86
    i32 1487588194, label %90
    i32 -1501099595, label %94
    i32 -204413754, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -711055874, i32 -204413754
  store i32 %42, i32* %19
  br label %106

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
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -1468225435
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1468225435
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -567324282, i32 -204413754
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -380739800, i32 1487588194
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -1501099595, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -1501099595, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 -711055874, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 875931777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 875931777, label %16
    i32 -2121402426, label %21
    i32 1987831299, label %23
    i32 1169556042, label %25
    i32 -518138886, label %31
    i32 -1882492305, label %36
    i32 294691719, label %52
    i32 -2076160634, label %81
    i32 -111750496, label %82
    i32 1313642160, label %83
    i32 -127304399, label %99
    i32 -2120431905, label %116
    i32 346172152, label %117
    i32 -2071521931, label %119
    i32 2130533717, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -2121402426, i32 1987831299
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 346172152, i32* %12
  br label %123

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1169556042, i32* %12
  br label %123

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -518138886, i32 1313642160
  store i32 %30, i32* %12
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1882492305, i32 -111750496
  store i32 %35, i32* %12
  br label %123

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, -1680746597
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1680746597
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 294691719, i32 -2071521931
  store i32 %51, i32* %12
  br label %123

; <label>:52:                                     ; preds = %13
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %9, align 8
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, -88430530
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -88430530
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2076160634, i32 -2071521931
  store i32 %80, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  store i32 -111750496, i32* %12
  br label %123

; <label>:82:                                     ; preds = %13
  store i32 1169556042, i32* %12
  br label %123

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = add i32 %84, -414757231
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -414757231
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -127304399, i32 2130533717
  store i32 %98, i32* %12
  br label %123

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %9, align 8
  store i64* %100, i64** %5, align 8
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = add i32 %101, 491161414
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 491161414
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2120431905, i32 2130533717
  store i32 %115, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  store i32 346172152, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %5, align 8
  ret i64* %118

; <label>:119:                                    ; preds = %13
  %120 = load i64*, i64** %7, align 8
  store i64* %120, i64** %9, align 8
  store i32 294691719, i32* %12
  br label %123

; <label>:121:                                    ; preds = %13
  %122 = load i64*, i64** %9, align 8
  store i64* %122, i64** %5, align 8
  store i32 -127304399, i32* %12
  br label %123

; <label>:123:                                    ; preds = %121, %119, %116, %99, %83, %82, %81, %52, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1662108889, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1662108889, label %20
    i32 1284067538, label %40
    i32 -1675759967, label %76
    i32 1563377285, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1284067538, i32 1563377285
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1675759967, i32 1563377285
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i32 1284067538, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 203922382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 203922382, label %16
    i32 -445453200, label %24
    i32 1372321264, label %40
    i32 539311557, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -445453200, i32 539311557
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = add i32 %25, 1266323180
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1266323180
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1372321264, i32 539311557
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -445453200, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
