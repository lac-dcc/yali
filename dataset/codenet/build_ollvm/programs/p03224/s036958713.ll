; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [100020 x i32] zeroinitializer, align 16
@a = global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -2116580066
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2116580066
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1137786181, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %997
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1137786181, label %32
    i32 -1923625949, label %52
    i32 -1431728396, label %123
    i32 998053033, label %126
    i32 1564346923, label %129
    i32 703635581, label %157
    i32 -392145946, label %173
    i32 667346077, label %205
    i32 -604390298, label %208
    i32 -1255967093, label %211
    i32 609808079, label %222
    i32 -547849581, label %237
    i32 316111665, label %266
    i32 1215817895, label %267
    i32 625161787, label %283
    i32 1016944258, label %304
    i32 904670714, label %307
    i32 -499273164, label %320
    i32 -377317396, label %336
    i32 -2024370322, label %396
    i32 -1547351420, label %397
    i32 1969081641, label %398
    i32 -1943644728, label %406
    i32 -2094251291, label %413
    i32 2036540274, label %414
    i32 -1378642652, label %429
    i32 -664344901, label %445
    i32 1870873036, label %446
    i32 -318335861, label %455
    i32 -977798994, label %462
    i32 -1599890981, label %469
    i32 1826510165, label %484
    i32 2055623937, label %505
    i32 1692129067, label %508
    i32 -1473167183, label %531
    i32 -867853061, label %540
    i32 1763661989, label %556
    i32 -556177396, label %575
    i32 -1563635655, label %576
    i32 1622687823, label %581
    i32 -186782666, label %592
    i32 838604505, label %601
    i32 1125045740, label %628
    i32 -1910016562, label %651
    i32 301757910, label %652
    i32 -1405093292, label %661
    i32 1686801814, label %669
    i32 1775983644, label %685
    i32 2113299760, label %702
    i32 -1123106976, label %703
    i32 -1177903034, label %706
    i32 587481427, label %878
    i32 -1575335753, label %884
    i32 1992881745, label %886
    i32 -1006691317, label %892
    i32 814920528, label %958
    i32 -1182652692, label %959
    i32 -2136165548, label %965
    i32 768057897, label %969
    i32 1780579509, label %995
  ]

; <label>:31:                                     ; preds = %29
  br label %997

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1923625949, i32 -1177903034
  store i32 %51, i32* %28
  br label %997

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = call i64 @_Z4readv()
  %66 = load volatile i64*, i64** %14
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %14
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 8, %68
  %70 = add i64 %69, 3261694550343602288
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 3261694550343602288
  %73 = add nsw i64 %69, 1
  %74 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %72)
  %75 = call double @floor(double %74) #7
  %76 = fmul double 1.000000e+00, %75
  %77 = load volatile i64*, i64** %14
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 8, %78
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %86 = call double @floor(double %85) #7
  %87 = fmul double %76, %86
  %88 = load volatile i64*, i64** %14
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 8, %89
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = sitofp i64 %92 to double
  %95 = fcmp une double %87, %94
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -2099835350
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2099835350
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1431728396, i32 -1177903034
  store i32 %122, i32* %28
  br label %997

; <label>:123:                                    ; preds = %29
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 998053033, i32 1564346923
  store i32 %125, i32* %28
  br label %997

; <label>:126:                                    ; preds = %29
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %128 = load volatile i32*, i32** %15
  store i32 0, i32* %128, align 4
  store i32 -1123106976, i32* %28
  br label %997

; <label>:129:                                    ; preds = %29
  %130 = load volatile i64*, i64** %14
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 8, %131
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %136)
  %139 = fadd double %138, 1.000000e+00
  %140 = fdiv double %139, 2.000000e+00
  %141 = fptosi double %140 to i64
  %142 = load volatile i64*, i64** %13
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %12
  store i64 0, i64* %143, align 8
  %144 = load volatile i64*, i64** %14
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 2, %145
  %147 = load volatile i64*, i64** %13
  %148 = load i64, i64* %147, align 8
  %149 = sdiv i64 %146, %148
  %150 = load volatile i64*, i64** %11
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %10
  store i64 0, i64* %151, align 8
  %152 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %154)
  %156 = load volatile i64*, i64** %9
  store i64 1, i64* %156, align 8
  store i32 703635581, i32* %28
  br label %997

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -844103587
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -844103587
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -392145946, i32 587481427
  store i32 %172, i32* %28
  br label %997

; <label>:173:                                    ; preds = %29
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %13
  %177 = load i64, i64* %176, align 8
  %178 = icmp sle i64 %175, %177
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 667346077, i32 587481427
  store i32 %204, i32* %28
  br label %997

; <label>:205:                                    ; preds = %29
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -604390298, i32 1686801814
  store i32 %207, i32* %28
  br label %997

; <label>:208:                                    ; preds = %29
  %209 = load volatile i64*, i64** %12
  store i64 0, i64* %209, align 8
  %210 = load volatile i64*, i64** %8
  store i64 1, i64* %210, align 8
  store i32 -1255967093, i32* %28
  br label %997

; <label>:211:                                    ; preds = %29
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 2243275991142098631
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 2243275991142098631
  %219 = sub nsw i64 %215, 1
  %220 = icmp sle i64 %213, %218
  %221 = select i1 %220, i32 609808079, i32 -318335861
  store i32 %221, i32* %28
  br label %997

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -547849581, i32 -1575335753
  store i32 %236, i32* %28
  br label %997

; <label>:237:                                    ; preds = %29
  %238 = load volatile i64*, i64** %7
  store i64 1, i64* %238, align 8
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 255221588
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 255221588
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
  %265 = select i1 %263, i32 316111665, i32 -1575335753
  store i32 %265, i32* %28
  br label %997

; <label>:266:                                    ; preds = %29
  store i32 1215817895, i32* %28
  br label %997

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1385999440
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1385999440
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 625161787, i32 1992881745
  store i32 %282, i32* %28
  br label %997

; <label>:283:                                    ; preds = %29
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %11
  %287 = load i64, i64* %286, align 8
  %288 = icmp sle i64 %285, %287
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, 614987064
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 614987064
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1016944258, i32 1992881745
  store i32 %303, i32* %28
  br label %997

; <label>:304:                                    ; preds = %29
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 904670714, i32 -1943644728
  store i32 %306, i32* %28
  br label %997

; <label>:307:                                    ; preds = %29
  %308 = load volatile i64*, i64** %8
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %309
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [100020 x i32], [100020 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 2
  %319 = select i1 %318, i32 -499273164, i32 -1547351420
  store i32 %319, i32* %28
  br label %997

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -1165770901
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1165770901
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -377317396, i32 -1006691317
  store i32 %335, i32* %28
  br label %997

; <label>:336:                                    ; preds = %29
  %337 = load volatile i64*, i64** %8
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %338
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [100020 x i32], [100020 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, 1338936163
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1338936163
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %345, align 4
  %351 = load volatile i64*, i64** %8
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %352
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [100020 x i32], [100020 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %359
  %361 = load volatile i64*, i64** %12
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, 2465072385670079342
  %364 = add i64 %363, 1
  %365 = add i64 %364, 2465072385670079342
  %366 = add nsw i64 %362, 1
  %367 = load volatile i64*, i64** %12
  store i64 %365, i64* %367, align 8
  %368 = getelementptr inbounds [100020 x i32], [100020 x i32]* %360, i64 0, i64 %365
  store i32 %357, i32* %368, align 4
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, -1247082786
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1247082786
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2024370322, i32 -1006691317
  store i32 %395, i32* %28
  br label %997

; <label>:396:                                    ; preds = %29
  store i32 -1943644728, i32* %28
  br label %997

; <label>:397:                                    ; preds = %29
  store i32 1969081641, i32* %28
  br label %997

; <label>:398:                                    ; preds = %29
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %400, 5493550013883313484
  %402 = add i64 %401, 1
  %403 = add i64 %402, 5493550013883313484
  %404 = add nsw i64 %400, 1
  %405 = load volatile i64*, i64** %7
  store i64 %403, i64* %405, align 8
  store i32 1215817895, i32* %28
  br label %997

; <label>:406:                                    ; preds = %29
  %407 = load volatile i64*, i64** %12
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %11
  %410 = load i64, i64* %409, align 8
  %411 = icmp sgt i64 %408, %410
  %412 = select i1 %411, i32 -2094251291, i32 2036540274
  store i32 %412, i32* %28
  br label %997

; <label>:413:                                    ; preds = %29
  store i32 -318335861, i32* %28
  br label %997

; <label>:414:                                    ; preds = %29
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1378642652, i32 814920528
  store i32 %428, i32* %28
  br label %997

; <label>:429:                                    ; preds = %29
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, -1285431193
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1285431193
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -664344901, i32 814920528
  store i32 %444, i32* %28
  br label %997

; <label>:445:                                    ; preds = %29
  store i32 1870873036, i32* %28
  br label %997

; <label>:446:                                    ; preds = %29
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %448, 1
  %454 = load volatile i64*, i64** %8
  store i64 %452, i64* %454, align 8
  store i32 -1255967093, i32* %28
  br label %997

; <label>:455:                                    ; preds = %29
  %456 = load volatile i64*, i64** %12
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %11
  %459 = load i64, i64* %458, align 8
  %460 = icmp slt i64 %457, %459
  %461 = select i1 %460, i32 -977798994, i32 -1563635655
  store i32 %461, i32* %28
  br label %997

; <label>:462:                                    ; preds = %29
  %463 = load volatile i64*, i64** %12
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, 1
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, 1
  %468 = load volatile i64*, i64** %6
  store i64 %466, i64* %468, align 8
  store i32 -1599890981, i32* %28
  br label %997

; <label>:469:                                    ; preds = %29
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1826510165, i32 -1182652692
  store i32 %483, i32* %28
  br label %997

; <label>:484:                                    ; preds = %29
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %11
  %488 = load i64, i64* %487, align 8
  %489 = icmp sle i64 %486, %488
  store i1 %489, i1* %1
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -1250347770
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1250347770
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2055623937, i32 -1182652692
  store i32 %504, i32* %28
  br label %997

; <label>:505:                                    ; preds = %29
  %506 = load volatile i1, i1* %1
  %507 = select i1 %506, i32 1692129067, i32 -867853061
  store i32 %507, i32* %28
  br label %997

; <label>:508:                                    ; preds = %29
  %509 = load volatile i64*, i64** %10
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, 7120956695302457225
  %512 = add i64 %511, 1
  %513 = sub i64 %512, 7120956695302457225
  %514 = add nsw i64 %510, 1
  %515 = load volatile i64*, i64** %10
  store i64 %513, i64* %515, align 8
  %516 = trunc i64 %513 to i32
  %517 = load volatile i64*, i64** %9
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %518
  %520 = load volatile i64*, i64** %6
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds [100020 x i32], [100020 x i32]* %519, i64 0, i64 %521
  store i32 %516, i32* %522, align 4
  %523 = load volatile i64*, i64** %10
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %526, -223504173
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -223504173
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %525, align 4
  store i32 -1473167183, i32* %28
  br label %997

; <label>:531:                                    ; preds = %29
  %532 = load volatile i64*, i64** %6
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %533
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add nsw i64 %533, 1
  %539 = load volatile i64*, i64** %6
  store i64 %537, i64* %539, align 8
  store i32 -1599890981, i32* %28
  br label %997

; <label>:540:                                    ; preds = %29
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, -729325642
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -729325642
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1763661989, i32 -2136165548
  store i32 %555, i32* %28
  br label %997

; <label>:556:                                    ; preds = %29
  %557 = load volatile i64*, i64** %11
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %12
  store i64 %558, i64* %559, align 8
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, -140433112
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -140433112
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -556177396, i32 -2136165548
  store i32 %574, i32* %28
  br label %997

; <label>:575:                                    ; preds = %29
  store i32 -1563635655, i32* %28
  br label %997

; <label>:576:                                    ; preds = %29
  %577 = load volatile i64*, i64** %12
  %578 = load i64, i64* %577, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %578)
  %580 = load volatile i64*, i64** %5
  store i64 1, i64* %580, align 8
  store i32 1622687823, i32* %28
  br label %997

; <label>:581:                                    ; preds = %29
  %582 = load volatile i64*, i64** %5
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %12
  %585 = load i64, i64* %584, align 8
  %586 = add i64 %585, 7009252850337895954
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, 7009252850337895954
  %589 = sub nsw i64 %585, 1
  %590 = icmp sle i64 %583, %588
  %591 = select i1 %590, i32 -186782666, i32 301757910
  store i32 %591, i32* %28
  br label %997

; <label>:592:                                    ; preds = %29
  %593 = load volatile i64*, i64** %9
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %594
  %596 = load volatile i64*, i64** %5
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds [100020 x i32], [100020 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %599)
  store i32 838604505, i32* %28
  br label %997

; <label>:601:                                    ; preds = %29
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1125045740, i32 768057897
  store i32 %627, i32* %28
  br label %997

; <label>:628:                                    ; preds = %29
  %629 = load volatile i64*, i64** %5
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %630
  %632 = sub i64 0, 1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %630, 1
  %636 = load volatile i64*, i64** %5
  store i64 %634, i64* %636, align 8
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1910016562, i32 768057897
  store i32 %650, i32* %28
  br label %997

; <label>:651:                                    ; preds = %29
  store i32 1622687823, i32* %28
  br label %997

; <label>:652:                                    ; preds = %29
  %653 = load volatile i64*, i64** %9
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %654
  %656 = load volatile i64*, i64** %12
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds [100020 x i32], [100020 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %659)
  store i32 -1405093292, i32* %28
  br label %997

; <label>:661:                                    ; preds = %29
  %662 = load volatile i64*, i64** %9
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 %663, 6201572294535668394
  %665 = add i64 %664, 1
  %666 = add i64 %665, 6201572294535668394
  %667 = add nsw i64 %663, 1
  %668 = load volatile i64*, i64** %9
  store i64 %666, i64* %668, align 8
  store i32 703635581, i32* %28
  br label %997

; <label>:669:                                    ; preds = %29
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, 941152292
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 941152292
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1775983644, i32 1780579509
  store i32 %684, i32* %28
  br label %997

; <label>:685:                                    ; preds = %29
  %686 = load volatile i32*, i32** %15
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = add i32 %687, -1682210228
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1682210228
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2113299760, i32 1780579509
  store i32 %701, i32* %28
  br label %997

; <label>:702:                                    ; preds = %29
  store i32 -1123106976, i32* %28
  br label %997

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %15
  %705 = load i32, i32* %704, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %29
  %707 = alloca i32, align 4
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  store i32 0, i32* %707, align 4
  %718 = call i64 @_Z4readv()
  store i64 %718, i64* %708, align 8
  %719 = load i64, i64* %708, align 8
  %720 = sub i64 0, %719
  %721 = add i64 8, %720
  %722 = sub i64 8, %719
  %723 = mul i64 %721, %719
  %724 = shl i64 8, %719
  %725 = shl i64 8, %719
  %726 = add i64 0, -7291670517614282291
  %727 = sub i64 %726, 8
  %728 = sub i64 %727, -7291670517614282291
  %729 = sub i64 0, 8
  %730 = add i64 %728, 3772397891771365235
  %731 = add i64 %730, %719
  %732 = sub i64 %731, 3772397891771365235
  %733 = add i64 %728, %719
  %734 = shl i64 8, %719
  %735 = sub i64 0, 8
  %736 = add i64 0, %735
  %737 = sub i64 0, 8
  %738 = sub i64 %736, -1725153930118191323
  %739 = add i64 %738, %719
  %740 = add i64 %739, -1725153930118191323
  %741 = add i64 %736, %719
  %742 = mul nsw i64 8, %719
  %743 = shl i64 %742, 1
  %744 = sub i64 0, -8264082979140837194
  %745 = sub i64 %744, %742
  %746 = add i64 %745, -8264082979140837194
  %747 = sub i64 0, %742
  %748 = sub i64 %746, 4614338089505904680
  %749 = add i64 %748, 1
  %750 = add i64 %749, 4614338089505904680
  %751 = add i64 %746, 1
  %752 = add i64 0, 1124615974841594496
  %753 = sub i64 %752, %742
  %754 = sub i64 %753, 1124615974841594496
  %755 = sub i64 0, %742
  %756 = add i64 %754, -6386389116866086142
  %757 = add i64 %756, 1
  %758 = sub i64 %757, -6386389116866086142
  %759 = add i64 %754, 1
  %760 = sub i64 0, 1
  %761 = add i64 %742, %760
  %762 = sub i64 %742, 1
  %763 = mul i64 %761, 1
  %764 = shl i64 %742, 1
  %765 = shl i64 %742, 1
  %766 = sub i64 0, 1
  %767 = sub i64 %742, %766
  %768 = add nsw i64 %742, 1
  %769 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %767)
  %770 = call double @floor(double %769) #7
  %771 = fsub double -0.000000e+00, 1.000000e+00
  %772 = fadd double %771, %770
  %773 = fsub double 1.000000e+00, %770
  %774 = fmul double %773, %770
  %775 = fsub double 1.000000e+00, %770
  %776 = fmul double %775, %770
  %777 = fsub double -0.000000e+00, 1.000000e+00
  %778 = fadd double %777, %770
  %779 = fsub double -0.000000e+00, 1.000000e+00
  %780 = fadd double %779, %770
  %781 = fsub double -0.000000e+00, 1.000000e+00
  %782 = fadd double %781, %770
  %783 = fsub double -0.000000e+00, 1.000000e+00
  %784 = fadd double %783, %770
  %785 = fmul double 1.000000e+00, %770
  %786 = load i64, i64* %708, align 8
  %787 = sub i64 0, %786
  %788 = add i64 8, %787
  %789 = sub i64 8, %786
  %790 = mul i64 %788, %786
  %791 = shl i64 8, %786
  %792 = sub i64 0, 3645976933732823395
  %793 = sub i64 %792, 8
  %794 = add i64 %793, 3645976933732823395
  %795 = sub i64 0, 8
  %796 = sub i64 %794, 9196451810043240113
  %797 = add i64 %796, %786
  %798 = add i64 %797, 9196451810043240113
  %799 = add i64 %794, %786
  %800 = mul nsw i64 8, %786
  %801 = sub i64 0, %800
  %802 = add i64 0, %801
  %803 = sub i64 0, %800
  %804 = sub i64 %802, -1940429331975071197
  %805 = add i64 %804, 1
  %806 = add i64 %805, -1940429331975071197
  %807 = add i64 %802, 1
  %808 = sub i64 0, %800
  %809 = add i64 0, %808
  %810 = sub i64 0, %800
  %811 = add i64 %809, -3739667802619261570
  %812 = add i64 %811, 1
  %813 = sub i64 %812, -3739667802619261570
  %814 = add i64 %809, 1
  %815 = add i64 %800, 3707878343870535319
  %816 = add i64 %815, 1
  %817 = sub i64 %816, 3707878343870535319
  %818 = add nsw i64 %800, 1
  %819 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %817)
  %820 = call double @floor(double %819) #7
  %821 = fsub double %785, %820
  %822 = fmul double %821, %820
  %823 = fsub double -0.000000e+00, %785
  %824 = fadd double %823, %820
  %825 = fsub double %785, %820
  %826 = fmul double %825, %820
  %827 = fsub double -0.000000e+00, %785
  %828 = fadd double %827, %820
  %829 = fsub double -0.000000e+00, %785
  %830 = fadd double %829, %820
  %831 = fsub double -0.000000e+00, %785
  %832 = fadd double %831, %820
  %833 = fmul double %785, %820
  %834 = load i64, i64* %708, align 8
  %835 = shl i64 8, %834
  %836 = sub i64 0, 8
  %837 = add i64 0, %836
  %838 = sub i64 0, 8
  %839 = sub i64 0, %834
  %840 = sub i64 %837, %839
  %841 = add i64 %837, %834
  %842 = add i64 8, -1832396980330729602
  %843 = sub i64 %842, %834
  %844 = sub i64 %843, -1832396980330729602
  %845 = sub i64 8, %834
  %846 = mul i64 %844, %834
  %847 = shl i64 8, %834
  %848 = shl i64 8, %834
  %849 = mul nsw i64 8, %834
  %850 = add i64 %849, 3611006582457714012
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, 3611006582457714012
  %853 = sub i64 %849, 1
  %854 = mul i64 %852, 1
  %855 = shl i64 %849, 1
  %856 = sub i64 0, 1
  %857 = add i64 %849, %856
  %858 = sub i64 %849, 1
  %859 = mul i64 %857, 1
  %860 = add i64 %849, 4328762695524879587
  %861 = sub i64 %860, 1
  %862 = sub i64 %861, 4328762695524879587
  %863 = sub i64 %849, 1
  %864 = mul i64 %862, 1
  %865 = sub i64 %849, -9143736287346545230
  %866 = sub i64 %865, 1
  %867 = add i64 %866, -9143736287346545230
  %868 = sub i64 %849, 1
  %869 = mul i64 %867, 1
  %870 = shl i64 %849, 1
  %871 = shl i64 %849, 1
  %872 = sub i64 %849, 8660797703478714359
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8660797703478714359
  %875 = add nsw i64 %849, 1
  %876 = sitofp i64 %874 to double
  %877 = fcmp une double %833, %876
  store i32 -1923625949, i32* %28
  br label %997

; <label>:878:                                    ; preds = %29
  %879 = load volatile i64*, i64** %9
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %13
  %882 = load i64, i64* %881, align 8
  %883 = icmp sle i64 %880, %882
  store i32 -392145946, i32* %28
  br label %997

; <label>:884:                                    ; preds = %29
  %885 = load volatile i64*, i64** %7
  store i64 1, i64* %885, align 8
  store i32 -547849581, i32* %28
  br label %997

; <label>:886:                                    ; preds = %29
  %887 = load volatile i64*, i64** %7
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %11
  %890 = load i64, i64* %889, align 8
  %891 = icmp sle i64 %888, %890
  store i32 625161787, i32* %28
  br label %997

; <label>:892:                                    ; preds = %29
  %893 = load volatile i64*, i64** %8
  %894 = load i64, i64* %893, align 8
  %895 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %894
  %896 = load volatile i64*, i64** %7
  %897 = load i64, i64* %896, align 8
  %898 = getelementptr inbounds [100020 x i32], [100020 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %902, -1448590692
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1448590692
  %906 = sub i32 %902, 1
  %907 = mul i32 %905, 1
  %908 = shl i32 %902, 1
  %909 = sub i32 0, 1
  %910 = add i32 %902, %909
  %911 = sub i32 %902, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, %902
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %902, 1
  store i32 %916, i32* %901, align 4
  %918 = load volatile i64*, i64** %8
  %919 = load i64, i64* %918, align 8
  %920 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %919
  %921 = load volatile i64*, i64** %7
  %922 = load i64, i64* %921, align 8
  %923 = getelementptr inbounds [100020 x i32], [100020 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load volatile i64*, i64** %9
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %926
  %928 = load volatile i64*, i64** %12
  %929 = load i64, i64* %928, align 8
  %930 = shl i64 %929, 1
  %931 = shl i64 %929, 1
  %932 = shl i64 %929, 1
  %933 = sub i64 0, %929
  %934 = add i64 0, %933
  %935 = sub i64 0, %929
  %936 = sub i64 0, 1
  %937 = sub i64 %934, %936
  %938 = add i64 %934, 1
  %939 = add i64 0, 4280103142323454780
  %940 = sub i64 %939, %929
  %941 = sub i64 %940, 4280103142323454780
  %942 = sub i64 0, %929
  %943 = add i64 %941, 6691403170083908060
  %944 = add i64 %943, 1
  %945 = sub i64 %944, 6691403170083908060
  %946 = add i64 %941, 1
  %947 = shl i64 %929, 1
  %948 = sub i64 %929, 2581630251488939187
  %949 = sub i64 %948, 1
  %950 = add i64 %949, 2581630251488939187
  %951 = sub i64 %929, 1
  %952 = mul i64 %950, 1
  %953 = sub i64 0, 1
  %954 = sub i64 %929, %953
  %955 = add nsw i64 %929, 1
  %956 = load volatile i64*, i64** %12
  store i64 %954, i64* %956, align 8
  %957 = getelementptr inbounds [100020 x i32], [100020 x i32]* %927, i64 0, i64 %954
  store i32 %924, i32* %957, align 4
  store i32 -377317396, i32* %28
  br label %997

; <label>:958:                                    ; preds = %29
  store i32 -1378642652, i32* %28
  br label %997

; <label>:959:                                    ; preds = %29
  %960 = load volatile i64*, i64** %6
  %961 = load i64, i64* %960, align 8
  %962 = load volatile i64*, i64** %11
  %963 = load i64, i64* %962, align 8
  %964 = icmp sle i64 %961, %963
  store i32 1826510165, i32* %28
  br label %997

; <label>:965:                                    ; preds = %29
  %966 = load volatile i64*, i64** %11
  %967 = load i64, i64* %966, align 8
  %968 = load volatile i64*, i64** %12
  store i64 %967, i64* %968, align 8
  store i32 1763661989, i32* %28
  br label %997

; <label>:969:                                    ; preds = %29
  %970 = load volatile i64*, i64** %5
  %971 = load i64, i64* %970, align 8
  %972 = sub i64 0, %971
  %973 = add i64 0, %972
  %974 = sub i64 0, %971
  %975 = sub i64 %973, 7477391658070341063
  %976 = add i64 %975, 1
  %977 = add i64 %976, 7477391658070341063
  %978 = add i64 %973, 1
  %979 = shl i64 %971, 1
  %980 = sub i64 0, %971
  %981 = add i64 0, %980
  %982 = sub i64 0, %971
  %983 = add i64 %981, 5721694047721498085
  %984 = add i64 %983, 1
  %985 = sub i64 %984, 5721694047721498085
  %986 = add i64 %981, 1
  %987 = shl i64 %971, 1
  %988 = shl i64 %971, 1
  %989 = shl i64 %971, 1
  %990 = add i64 %971, -8014483976688381022
  %991 = add i64 %990, 1
  %992 = sub i64 %991, -8014483976688381022
  %993 = add nsw i64 %971, 1
  %994 = load volatile i64*, i64** %5
  store i64 %992, i64* %994, align 8
  store i32 1125045740, i32* %28
  br label %997

; <label>:995:                                    ; preds = %29
  %996 = load volatile i32*, i32** %15
  store i32 0, i32* %996, align 4
  store i32 1775983644, i32* %28
  br label %997

; <label>:997:                                    ; preds = %995, %969, %965, %959, %958, %892, %886, %884, %878, %706, %702, %685, %669, %661, %652, %651, %628, %601, %592, %581, %576, %575, %556, %540, %531, %508, %505, %484, %469, %462, %455, %446, %445, %429, %414, %413, %406, %398, %397, %396, %336, %320, %307, %304, %283, %267, %266, %237, %222, %211, %208, %205, %173, %157, %129, %126, %123, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1658375255
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1658375255
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -96058994, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %317
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -96058994, label %25
    i32 59198284, label %33
    i32 1384923453, label %68
    i32 -241673392, label %69
    i32 -478730988, label %96
    i32 1594925906, label %127
    i32 -391389762, label %130
    i32 -1541536516, label %135
    i32 413285033, label %138
    i32 -1052748339, label %144
    i32 726556802, label %146
    i32 1851259442, label %150
    i32 840997617, label %151
    i32 665237895, label %157
    i32 449998383, label %185
    i32 30836016, label %216
    i32 -995736735, label %218
    i32 1111783053, label %246
    i32 -1306429576, label %274
    i32 1158502936, label %277
    i32 -911115141, label %294
    i32 82884181, label %300
    i32 1928095893, label %306
    i32 -775535079, label %311
    i32 1000534392, label %316
  ]

; <label>:24:                                     ; preds = %22
  br label %317

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 59198284, i32 82884181
  store i32 %32, i32* %19
  br label %317

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i64*, i64** %6
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1384923453, i32 82884181
  store i32 %67, i32* %19
  br label %317

; <label>:68:                                     ; preds = %22
  store i32 -241673392, i32* %19
  br label %317

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
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
  %95 = select i1 %93, i32 -478730988, i32 1928095893
  store i32 %95, i32* %19
  br label %317

; <label>:96:                                     ; preds = %22
  %97 = load volatile i8*, i8** %4
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 48
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1594925906, i32 1928095893
  store i32 %126, i32* %19
  br label %317

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -1541536516, i32 -391389762
  store i32 %129, i32* %19
  store i1 true, i1* %20
  br label %317

; <label>:130:                                    ; preds = %22
  %131 = load volatile i8*, i8** %4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  store i32 -1541536516, i32* %19
  store i1 %134, i1* %20
  br label %317

; <label>:135:                                    ; preds = %22
  %136 = load i1, i1* %20
  %137 = select i1 %136, i32 413285033, i32 1851259442
  store i32 %137, i32* %19
  br label %317

; <label>:138:                                    ; preds = %22
  %139 = load volatile i8*, i8** %4
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  %143 = select i1 %142, i32 -1052748339, i32 726556802
  store i32 %143, i32* %19
  br label %317

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %5
  store i64 -1, i64* %145, align 8
  store i32 726556802, i32* %19
  br label %317

; <label>:146:                                    ; preds = %22
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  %149 = load volatile i8*, i8** %4
  store i8 %148, i8* %149, align 1
  store i32 -241673392, i32* %19
  br label %317

; <label>:150:                                    ; preds = %22
  store i32 840997617, i32* %19
  br label %317

; <label>:151:                                    ; preds = %22
  %152 = load volatile i8*, i8** %4
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  %156 = select i1 %155, i32 665237895, i32 -995736735
  store i32 %156, i32* %19
  store i1 false, i1* %21
  br label %317

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, -87886848
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -87886848
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
  %184 = select i1 %182, i32 449998383, i32 -775535079
  store i32 %184, i32* %19
  br label %317

; <label>:185:                                    ; preds = %22
  %186 = load volatile i8*, i8** %4
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 57
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 30836016, i32 -775535079
  store i32 %215, i32* %19
  br label %317

; <label>:216:                                    ; preds = %22
  store i32 -995736735, i32* %19
  %217 = load volatile i1, i1* %2
  store i1 %217, i1* %21
  br label %317

; <label>:218:                                    ; preds = %22
  %219 = load i1, i1* %21
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 1111783053, i32 1000534392
  store i32 %245, i32* %19
  br label %317

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -1279962518
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1279962518
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1306429576, i32 1000534392
  store i32 %273, i32* %19
  br label %317

; <label>:274:                                    ; preds = %22
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 1158502936, i32 -911115141
  store i32 %276, i32* %19
  br label %317

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %279, 10
  %281 = load volatile i8*, i8** %4
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i64
  %284 = sub i64 0, %283
  %285 = sub i64 %280, %284
  %286 = add nsw i64 %280, %283
  %287 = sub i64 0, 48
  %288 = add i64 %285, %287
  %289 = sub nsw i64 %285, 48
  %290 = load volatile i64*, i64** %6
  store i64 %288, i64* %290, align 8
  %291 = call i32 @getchar()
  %292 = trunc i32 %291 to i8
  %293 = load volatile i8*, i8** %4
  store i8 %292, i8* %293, align 1
  store i32 840997617, i32* %19
  br label %317

; <label>:294:                                    ; preds = %22
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %296, %298
  ret i64 %299

; <label>:300:                                    ; preds = %22
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i8, align 1
  store i64 0, i64* %301, align 8
  store i64 1, i64* %302, align 8
  %304 = call i32 @getchar()
  %305 = trunc i32 %304 to i8
  store i8 %305, i8* %303, align 1
  store i32 59198284, i32* %19
  br label %317

; <label>:306:                                    ; preds = %22
  %307 = load volatile i8*, i8** %4
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp slt i32 %309, 48
  store i32 -478730988, i32* %19
  br label %317

; <label>:311:                                    ; preds = %22
  %312 = load volatile i8*, i8** %4
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sle i32 %314, 57
  store i32 449998383, i32* %19
  br label %317

; <label>:316:                                    ; preds = %22
  store i32 1111783053, i32* %19
  br label %317

; <label>:317:                                    ; preds = %316, %311, %306, %300, %277, %274, %246, %218, %216, %185, %157, %151, %150, %146, %144, %138, %135, %130, %127, %96, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 1200607103
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1200607103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1861959952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1861959952, label %19
    i32 2139445152, label %39
    i32 -1621369462, label %70
    i32 294197121, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2139445152, i32 294197121
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1621369462, i32 294197121
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 2139445152, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
