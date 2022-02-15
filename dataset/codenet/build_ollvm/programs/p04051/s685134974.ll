; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6FastIO4readEv = comdat any

$_Z3invxx = comdat any

$_ZN6FastIO7writelnEx = comdat any

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8040 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@arr = global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = global [8040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call i64 @_ZN6FastIO4readEv()
  store i64 %15, i64* @N, align 8
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 -1431634202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %970
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1431634202, label %20
    i32 2114168038, label %25
    i32 1192683606, label %64
    i32 874102340, label %79
    i32 -1825541091, label %100
    i32 -161839255, label %101
    i32 -2015572485, label %102
    i32 1689920947, label %106
    i32 533716485, label %107
    i32 -566700969, label %111
    i32 -536768074, label %126
    i32 1693153680, label %177
    i32 -973539355, label %178
    i32 -1059400559, label %185
    i32 -2068322340, label %201
    i32 282689491, label %217
    i32 1562502441, label %218
    i32 1048045798, label %245
    i32 -1824502657, label %267
    i32 869660057, label %268
    i32 -1187542963, label %283
    i32 1480511805, label %298
    i32 -43683985, label %299
    i32 1304642050, label %327
    i32 -1840602145, label %344
    i32 -126739216, label %347
    i32 -1335635248, label %360
    i32 95029919, label %376
    i32 -1734016652, label %408
    i32 -144939733, label %409
    i32 1604790388, label %410
    i32 -661733876, label %414
    i32 -1996971360, label %442
    i32 -374855756, label %464
    i32 1348293090, label %465
    i32 2115018643, label %471
    i32 1918169111, label %472
    i32 1431035224, label %477
    i32 17586239, label %521
    i32 -1985975616, label %527
    i32 1408433648, label %528
    i32 -1174980751, label %533
    i32 1012079740, label %557
    i32 -2108436705, label %562
    i32 -508143937, label %578
    i32 1787878737, label %622
    i32 1495322218, label %623
    i32 1606210414, label %661
    i32 -2035711386, label %767
    i32 -2117225081, label %768
    i32 807977477, label %799
    i32 -185625643, label %800
    i32 1663792427, label %803
    i32 -1030274355, label %814
    i32 877128267, label %821
  ]

; <label>:19:                                     ; preds = %17
  br label %970

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 2114168038, i32 -161839255
  store i32 %24, i32* %16
  br label %970

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN6FastIO4readEv()
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 0
  store i64 %26, i64* %29, align 16
  %30 = call i64 @_ZN6FastIO4readEv()
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %32, i64 0, i64 1
  store i64 %30, i64* %33, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 0
  %37 = load i64, i64* %36, align 16
  %38 = add i64 0, -1389070785686445335
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -1389070785686445335
  %41 = sub nsw i64 0, %37
  %42 = sub i64 0, 2005
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, 2005
  %45 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %43
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %47, i64 0, i64 1
  %49 = load i64, i64* %48, align 8
  %50 = add i64 0, -2401299417804054984
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -2401299417804054984
  %53 = sub nsw i64 0, %49
  %54 = sub i64 %52, 8880068448181853295
  %55 = add i64 %54, 2005
  %56 = add i64 %55, 8880068448181853295
  %57 = add nsw i64 %52, 2005
  %58 = getelementptr inbounds [4020 x i64], [4020 x i64]* %45, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 3708328354753801010
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 3708328354753801010
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %58, align 8
  store i32 1192683606, i32* %16
  br label %970

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 874102340, i32 1495322218
  store i32 %78, i32* %16
  br label %970

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %3, align 8
  %81 = add i64 %80, -5290232391053621449
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -5290232391053621449
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %3, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 897672255
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 897672255
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1825541091, i32 1495322218
  store i32 %99, i32* %16
  br label %970

; <label>:100:                                    ; preds = %17
  store i32 -1431634202, i32* %16
  br label %970

; <label>:101:                                    ; preds = %17
  store i64 5, i64* %4, align 8
  store i32 -2015572485, i32* %16
  br label %970

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %4, align 8
  %104 = icmp sle i64 %103, 4005
  %105 = select i1 %104, i32 1689920947, i32 869660057
  store i32 %105, i32* %16
  br label %970

; <label>:106:                                    ; preds = %17
  store i64 5, i64* %5, align 8
  store i32 533716485, i32* %16
  br label %970

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %5, align 8
  %109 = icmp sle i64 %108, 4005
  %110 = select i1 %109, i32 -566700969, i32 -1059400559
  store i32 %110, i32* %16
  br label %970

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -536768074, i32 1606210414
  store i32 %125, i32* %16
  br label %970

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 %127, 4468667596821293709
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 4468667596821293709
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %130
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [4020 x i64], [4020 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [4020 x i64], [4020 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %135, -222708125502366446
  %142 = add i64 %141, %140
  %143 = sub i64 %142, -222708125502366446
  %144 = add nsw i64 %135, %140
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [4020 x i64], [4020 x i64]* %146, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %143, -6254356324512599694
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -6254356324512599694
  %156 = add nsw i64 %143, %152
  %157 = srem i64 %155, 1000000007
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [4020 x i64], [4020 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1408056829
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1408056829
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1693153680, i32 1606210414
  store i32 %176, i32* %16
  br label %970

; <label>:177:                                    ; preds = %17
  store i32 -973539355, i32* %16
  br label %970

; <label>:178:                                    ; preds = %17
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %5, align 8
  store i32 533716485, i32* %16
  br label %970

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -749481177
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -749481177
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2068322340, i32 -2035711386
  store i32 %200, i32* %16
  br label %970

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -829887264
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -829887264
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 282689491, i32 -2035711386
  store i32 %216, i32* %16
  br label %970

; <label>:217:                                    ; preds = %17
  store i32 1562502441, i32* %16
  br label %970

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1048045798, i32 -2117225081
  store i32 %244, i32* %16
  br label %970

; <label>:245:                                    ; preds = %17
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  store i64 %250, i64* %4, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 242145675
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 242145675
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1824502657, i32 -2117225081
  store i32 %266, i32* %16
  br label %970

; <label>:267:                                    ; preds = %17
  store i32 -2015572485, i32* %16
  br label %970

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1187542963, i32 807977477
  store i32 %282, i32* %16
  br label %970

; <label>:283:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1480511805, i32 807977477
  store i32 %297, i32* %16
  br label %970

; <label>:298:                                    ; preds = %17
  store i32 -43683985, i32* %16
  br label %970

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 97444096
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 97444096
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1304642050, i32 -185625643
  store i32 %326, i32* %16
  br label %970

; <label>:327:                                    ; preds = %17
  %328 = load i64, i64* %6, align 8
  %329 = icmp slt i64 %328, 8040
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
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
  %343 = select i1 %341, i32 -1840602145, i32 -185625643
  store i32 %343, i32* %16
  br label %970

; <label>:344:                                    ; preds = %17
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -126739216, i32 -144939733
  store i32 %346, i32* %16
  br label %970

; <label>:347:                                    ; preds = %17
  %348 = load i64, i64* %6, align 8
  %349 = sub i64 %348, -7577814850048418600
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -7577814850048418600
  %352 = sub nsw i64 %348, 1
  %353 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %6, align 8
  %356 = mul nsw i64 %354, %355
  %357 = srem i64 %356, 1000000007
  %358 = load i64, i64* %6, align 8
  %359 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %358
  store i64 %357, i64* %359, align 8
  store i32 -1335635248, i32* %16
  br label %970

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 2090545770
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2090545770
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 95029919, i32 1663792427
  store i32 %375, i32* %16
  br label %970

; <label>:376:                                    ; preds = %17
  %377 = load i64, i64* %6, align 8
  %378 = sub i64 %377, -1591555787619558011
  %379 = add i64 %378, 1
  %380 = add i64 %379, -1591555787619558011
  %381 = add nsw i64 %377, 1
  store i64 %380, i64* %6, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1734016652, i32 1663792427
  store i32 %407, i32* %16
  br label %970

; <label>:408:                                    ; preds = %17
  store i32 -43683985, i32* %16
  br label %970

; <label>:409:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 1604790388, i32* %16
  br label %970

; <label>:410:                                    ; preds = %17
  %411 = load i64, i64* %7, align 8
  %412 = icmp slt i64 %411, 8040
  %413 = select i1 %412, i32 -661733876, i32 2115018643
  store i32 %413, i32* %16
  br label %970

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 667371491
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 667371491
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1996971360, i32 -1030274355
  store i32 %441, i32* %16
  br label %970

; <label>:442:                                    ; preds = %17
  %443 = load i64, i64* %7, align 8
  %444 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call i64 @_Z3invxx(i64 %445, i64 1000000007)
  %447 = load i64, i64* %7, align 8
  %448 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %447
  store i64 %446, i64* %448, align 8
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -325277915
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -325277915
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -374855756, i32 -1030274355
  store i32 %463, i32* %16
  br label %970

; <label>:464:                                    ; preds = %17
  store i32 1348293090, i32* %16
  br label %970

; <label>:465:                                    ; preds = %17
  %466 = load i64, i64* %7, align 8
  %467 = add i64 %466, 4694566014835162800
  %468 = add i64 %467, 1
  %469 = sub i64 %468, 4694566014835162800
  %470 = add nsw i64 %466, 1
  store i64 %469, i64* %7, align 8
  store i32 1604790388, i32* %16
  br label %970

; <label>:471:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1918169111, i32* %16
  br label %970

; <label>:472:                                    ; preds = %17
  %473 = load i64, i64* %9, align 8
  %474 = load i64, i64* @N, align 8
  %475 = icmp sle i64 %473, %474
  %476 = select i1 %475, i32 1431035224, i32 -1985975616
  store i32 %476, i32* %16
  br label %970

; <label>:477:                                    ; preds = %17
  %478 = load i64, i64* %9, align 8
  %479 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x i64], [2 x i64]* %479, i64 0, i64 0
  %481 = load i64, i64* %480, align 16
  %482 = load i64, i64* %9, align 8
  %483 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i64], [2 x i64]* %483, i64 0, i64 1
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 %481, 2764373250593276094
  %487 = add i64 %486, %485
  %488 = add i64 %487, 2764373250593276094
  %489 = add nsw i64 %481, %485
  %490 = mul nsw i64 2, %488
  store i64 %490, i64* %10, align 8
  %491 = load i64, i64* %9, align 8
  %492 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i64], [2 x i64]* %492, i64 0, i64 0
  %494 = load i64, i64* %493, align 16
  %495 = mul nsw i64 2, %494
  store i64 %495, i64* %11, align 8
  %496 = load i64, i64* %10, align 8
  %497 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = load i64, i64* %10, align 8
  %500 = load i64, i64* %11, align 8
  %501 = add i64 %499, 5698008343634415913
  %502 = sub i64 %501, %500
  %503 = sub i64 %502, 5698008343634415913
  %504 = sub nsw i64 %499, %500
  %505 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %503
  %506 = load i64, i64* %505, align 8
  %507 = mul nsw i64 %498, %506
  %508 = srem i64 %507, 1000000007
  %509 = load i64, i64* %11, align 8
  %510 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = mul nsw i64 %508, %511
  %513 = srem i64 %512, 1000000007
  store i64 %513, i64* %12, align 8
  %514 = load i64, i64* %8, align 8
  %515 = load i64, i64* %12, align 8
  %516 = add i64 %514, 6652703412606359085
  %517 = add i64 %516, %515
  %518 = sub i64 %517, 6652703412606359085
  %519 = add nsw i64 %514, %515
  %520 = srem i64 %518, 1000000007
  store i64 %520, i64* %8, align 8
  store i32 17586239, i32* %16
  br label %970

; <label>:521:                                    ; preds = %17
  %522 = load i64, i64* %9, align 8
  %523 = add i64 %522, -3739479784367667443
  %524 = add i64 %523, 1
  %525 = sub i64 %524, -3739479784367667443
  %526 = add nsw i64 %522, 1
  store i64 %525, i64* %9, align 8
  store i32 1918169111, i32* %16
  br label %970

; <label>:527:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 1408433648, i32* %16
  br label %970

; <label>:528:                                    ; preds = %17
  %529 = load i64, i64* %14, align 8
  %530 = load i64, i64* @N, align 8
  %531 = icmp sle i64 %529, %530
  %532 = select i1 %531, i32 -1174980751, i32 -2108436705
  store i32 %532, i32* %16
  br label %970

; <label>:533:                                    ; preds = %17
  %534 = load i64, i64* %13, align 8
  %535 = load i64, i64* %14, align 8
  %536 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %535
  %537 = getelementptr inbounds [2 x i64], [2 x i64]* %536, i64 0, i64 0
  %538 = load i64, i64* %537, align 16
  %539 = add i64 %538, -771468825523399159
  %540 = add i64 %539, 2005
  %541 = sub i64 %540, -771468825523399159
  %542 = add nsw i64 %538, 2005
  %543 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %541
  %544 = load i64, i64* %14, align 8
  %545 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %544
  %546 = getelementptr inbounds [2 x i64], [2 x i64]* %545, i64 0, i64 1
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, 2005
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %547, 2005
  %551 = getelementptr inbounds [4020 x i64], [4020 x i64]* %543, i64 0, i64 %549
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %552
  %554 = sub i64 %534, %553
  %555 = add nsw i64 %534, %552
  %556 = srem i64 %554, 1000000007
  store i64 %556, i64* %13, align 8
  store i32 1012079740, i32* %16
  br label %970

; <label>:557:                                    ; preds = %17
  %558 = load i64, i64* %14, align 8
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %558, 1
  store i64 %560, i64* %14, align 8
  store i32 1408433648, i32* %16
  br label %970

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 997807819
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 997807819
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -508143937, i32 877128267
  store i32 %577, i32* %16
  br label %970

; <label>:578:                                    ; preds = %17
  %579 = load i64, i64* %13, align 8
  %580 = load i64, i64* %8, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %579, %581
  %583 = sub nsw i64 %579, %580
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1000000007
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add nsw i64 %582, 1000000007
  %589 = srem i64 %587, 1000000007
  store i64 %589, i64* %13, align 8
  %590 = load i64, i64* %13, align 8
  %591 = call i64 @_Z3invxx(i64 2, i64 1000000007)
  %592 = mul nsw i64 %590, %591
  %593 = srem i64 %592, 1000000007
  store i64 %593, i64* %13, align 8
  %594 = load i64, i64* %13, align 8
  call void @_ZN6FastIO7writelnEx(i64 %594)
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -634011493
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -634011493
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1787878737, i32 877128267
  store i32 %621, i32* %16
  br label %970

; <label>:622:                                    ; preds = %17
  ret i32 0

; <label>:623:                                    ; preds = %17
  %624 = load i64, i64* %3, align 8
  %625 = sub i64 0, 5568051888226560109
  %626 = sub i64 %625, %624
  %627 = add i64 %626, 5568051888226560109
  %628 = sub i64 0, %624
  %629 = sub i64 %627, -498198577902243894
  %630 = add i64 %629, 1
  %631 = add i64 %630, -498198577902243894
  %632 = add i64 %627, 1
  %633 = sub i64 0, 2675377716964937765
  %634 = sub i64 %633, %624
  %635 = add i64 %634, 2675377716964937765
  %636 = sub i64 0, %624
  %637 = sub i64 %635, 7628554502026065407
  %638 = add i64 %637, 1
  %639 = add i64 %638, 7628554502026065407
  %640 = add i64 %635, 1
  %641 = sub i64 0, %624
  %642 = add i64 0, %641
  %643 = sub i64 0, %624
  %644 = sub i64 0, %642
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, 1
  %649 = add i64 %624, -8984738388076365269
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -8984738388076365269
  %652 = sub i64 %624, 1
  %653 = mul i64 %651, 1
  %654 = shl i64 %624, 1
  %655 = shl i64 %624, 1
  %656 = shl i64 %624, 1
  %657 = add i64 %624, 5282486620871586923
  %658 = add i64 %657, 1
  %659 = sub i64 %658, 5282486620871586923
  %660 = add nsw i64 %624, 1
  store i64 %659, i64* %3, align 8
  store i32 874102340, i32* %16
  br label %970

; <label>:661:                                    ; preds = %17
  %662 = load i64, i64* %4, align 8
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 %662, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, %662
  %668 = add i64 0, %667
  %669 = sub i64 0, %662
  %670 = sub i64 0, 1
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 1
  %673 = shl i64 %662, 1
  %674 = shl i64 %662, 1
  %675 = sub i64 0, 1
  %676 = add i64 %662, %675
  %677 = sub nsw i64 %662, 1
  %678 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %676
  %679 = load i64, i64* %5, align 8
  %680 = getelementptr inbounds [4020 x i64], [4020 x i64]* %678, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = load i64, i64* %4, align 8
  %683 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %682
  %684 = load i64, i64* %5, align 8
  %685 = getelementptr inbounds [4020 x i64], [4020 x i64]* %683, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, -4190139028195468621
  %688 = sub i64 %687, %681
  %689 = add i64 %688, -4190139028195468621
  %690 = sub i64 0, %681
  %691 = sub i64 0, %686
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %686
  %694 = sub i64 0, %686
  %695 = sub i64 %681, %694
  %696 = add nsw i64 %681, %686
  %697 = load i64, i64* %4, align 8
  %698 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %697
  %699 = load i64, i64* %5, align 8
  %700 = sub i64 0, %699
  %701 = add i64 0, %700
  %702 = sub i64 0, %699
  %703 = add i64 %701, 1423568094339553660
  %704 = add i64 %703, 1
  %705 = sub i64 %704, 1423568094339553660
  %706 = add i64 %701, 1
  %707 = sub i64 %699, 4469861945243668553
  %708 = sub i64 %707, 1
  %709 = add i64 %708, 4469861945243668553
  %710 = sub nsw i64 %699, 1
  %711 = getelementptr inbounds [4020 x i64], [4020 x i64]* %698, i64 0, i64 %709
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %695, 2985184500261056657
  %714 = sub i64 %713, %712
  %715 = sub i64 %714, 2985184500261056657
  %716 = sub i64 %695, %712
  %717 = mul i64 %715, %712
  %718 = add i64 %695, 5863887220916063029
  %719 = sub i64 %718, %712
  %720 = sub i64 %719, 5863887220916063029
  %721 = sub i64 %695, %712
  %722 = mul i64 %720, %712
  %723 = add i64 0, -980509533603057221
  %724 = sub i64 %723, %695
  %725 = sub i64 %724, -980509533603057221
  %726 = sub i64 0, %695
  %727 = sub i64 %725, 3923504308405246072
  %728 = add i64 %727, %712
  %729 = add i64 %728, 3923504308405246072
  %730 = add i64 %725, %712
  %731 = sub i64 0, %712
  %732 = sub i64 %695, %731
  %733 = add nsw i64 %695, %712
  %734 = add i64 0, -2437487758413126539
  %735 = sub i64 %734, %732
  %736 = sub i64 %735, -2437487758413126539
  %737 = sub i64 0, %732
  %738 = sub i64 %736, -1869168408844544725
  %739 = add i64 %738, 1000000007
  %740 = add i64 %739, -1869168408844544725
  %741 = add i64 %736, 1000000007
  %742 = sub i64 0, 1000000007
  %743 = add i64 %732, %742
  %744 = sub i64 %732, 1000000007
  %745 = mul i64 %743, 1000000007
  %746 = sub i64 0, 1000000007
  %747 = add i64 %732, %746
  %748 = sub i64 %732, 1000000007
  %749 = mul i64 %747, 1000000007
  %750 = add i64 %732, -36754909229261616
  %751 = sub i64 %750, 1000000007
  %752 = sub i64 %751, -36754909229261616
  %753 = sub i64 %732, 1000000007
  %754 = mul i64 %752, 1000000007
  %755 = sub i64 0, 7710436424109723800
  %756 = sub i64 %755, %732
  %757 = add i64 %756, 7710436424109723800
  %758 = sub i64 0, %732
  %759 = sub i64 0, 1000000007
  %760 = sub i64 %757, %759
  %761 = add i64 %757, 1000000007
  %762 = srem i64 %732, 1000000007
  %763 = load i64, i64* %4, align 8
  %764 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %763
  %765 = load i64, i64* %5, align 8
  %766 = getelementptr inbounds [4020 x i64], [4020 x i64]* %764, i64 0, i64 %765
  store i64 %762, i64* %766, align 8
  store i32 -536768074, i32* %16
  br label %970

; <label>:767:                                    ; preds = %17
  store i32 -2068322340, i32* %16
  br label %970

; <label>:768:                                    ; preds = %17
  %769 = load i64, i64* %4, align 8
  %770 = sub i64 0, %769
  %771 = add i64 0, %770
  %772 = sub i64 0, %769
  %773 = sub i64 0, %771
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, 1
  %778 = add i64 0, -2997302003129702936
  %779 = sub i64 %778, %769
  %780 = sub i64 %779, -2997302003129702936
  %781 = sub i64 0, %769
  %782 = add i64 %780, -4290510904272417486
  %783 = add i64 %782, 1
  %784 = sub i64 %783, -4290510904272417486
  %785 = add i64 %780, 1
  %786 = add i64 0, 8091122167065249804
  %787 = sub i64 %786, %769
  %788 = sub i64 %787, 8091122167065249804
  %789 = sub i64 0, %769
  %790 = sub i64 0, %788
  %791 = sub i64 0, 1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, 1
  %795 = sub i64 %769, -6731975157671780230
  %796 = add i64 %795, 1
  %797 = add i64 %796, -6731975157671780230
  %798 = add nsw i64 %769, 1
  store i64 %797, i64* %4, align 8
  store i32 1048045798, i32* %16
  br label %970

; <label>:799:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -1187542963, i32* %16
  br label %970

; <label>:800:                                    ; preds = %17
  %801 = load i64, i64* %6, align 8
  %802 = icmp slt i64 %801, 8040
  store i32 1304642050, i32* %16
  br label %970

; <label>:803:                                    ; preds = %17
  %804 = load i64, i64* %6, align 8
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 %804, 1
  %808 = mul i64 %806, 1
  %809 = shl i64 %804, 1
  %810 = shl i64 %804, 1
  %811 = sub i64 0, 1
  %812 = sub i64 %804, %811
  %813 = add nsw i64 %804, 1
  store i64 %812, i64* %6, align 8
  store i32 95029919, i32* %16
  br label %970

; <label>:814:                                    ; preds = %17
  %815 = load i64, i64* %7, align 8
  %816 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = call i64 @_Z3invxx(i64 %817, i64 1000000007)
  %819 = load i64, i64* %7, align 8
  %820 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %819
  store i64 %818, i64* %820, align 8
  store i32 -1996971360, i32* %16
  br label %970

; <label>:821:                                    ; preds = %17
  %822 = load i64, i64* %13, align 8
  %823 = load i64, i64* %8, align 8
  %824 = add i64 %822, -181653014230439097
  %825 = sub i64 %824, %823
  %826 = sub i64 %825, -181653014230439097
  %827 = sub i64 %822, %823
  %828 = mul i64 %826, %823
  %829 = shl i64 %822, %823
  %830 = add i64 0, 5137020971557369942
  %831 = sub i64 %830, %822
  %832 = sub i64 %831, 5137020971557369942
  %833 = sub i64 0, %822
  %834 = sub i64 0, %823
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %823
  %837 = sub i64 0, -1638299542561080352
  %838 = sub i64 %837, %822
  %839 = add i64 %838, -1638299542561080352
  %840 = sub i64 0, %822
  %841 = add i64 %839, -9207106652366118440
  %842 = add i64 %841, %823
  %843 = sub i64 %842, -9207106652366118440
  %844 = add i64 %839, %823
  %845 = add i64 0, 3418677009852138562
  %846 = sub i64 %845, %822
  %847 = sub i64 %846, 3418677009852138562
  %848 = sub i64 0, %822
  %849 = add i64 %847, 1654701373968995660
  %850 = add i64 %849, %823
  %851 = sub i64 %850, 1654701373968995660
  %852 = add i64 %847, %823
  %853 = sub i64 0, %823
  %854 = add i64 %822, %853
  %855 = sub nsw i64 %822, %823
  %856 = sub i64 0, -5424501088418962912
  %857 = sub i64 %856, %854
  %858 = add i64 %857, -5424501088418962912
  %859 = sub i64 0, %854
  %860 = sub i64 %858, -6426347191431519207
  %861 = add i64 %860, 1000000007
  %862 = add i64 %861, -6426347191431519207
  %863 = add i64 %858, 1000000007
  %864 = shl i64 %854, 1000000007
  %865 = shl i64 %854, 1000000007
  %866 = add i64 0, -8177309453643904219
  %867 = sub i64 %866, %854
  %868 = sub i64 %867, -8177309453643904219
  %869 = sub i64 0, %854
  %870 = sub i64 0, 1000000007
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 1000000007
  %873 = add i64 0, 3975900477556011402
  %874 = sub i64 %873, %854
  %875 = sub i64 %874, 3975900477556011402
  %876 = sub i64 0, %854
  %877 = sub i64 %875, -2896635880382661671
  %878 = add i64 %877, 1000000007
  %879 = add i64 %878, -2896635880382661671
  %880 = add i64 %875, 1000000007
  %881 = sub i64 %854, -5421160548932183052
  %882 = sub i64 %881, 1000000007
  %883 = add i64 %882, -5421160548932183052
  %884 = sub i64 %854, 1000000007
  %885 = mul i64 %883, 1000000007
  %886 = shl i64 %854, 1000000007
  %887 = add i64 %854, -4126925425875825152
  %888 = sub i64 %887, 1000000007
  %889 = sub i64 %888, -4126925425875825152
  %890 = sub i64 %854, 1000000007
  %891 = mul i64 %889, 1000000007
  %892 = sub i64 0, %854
  %893 = add i64 0, %892
  %894 = sub i64 0, %854
  %895 = sub i64 0, 1000000007
  %896 = sub i64 %893, %895
  %897 = add i64 %893, 1000000007
  %898 = sub i64 0, %854
  %899 = sub i64 0, 1000000007
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add nsw i64 %854, 1000000007
  %903 = sub i64 %901, -3115476387291530441
  %904 = sub i64 %903, 1000000007
  %905 = add i64 %904, -3115476387291530441
  %906 = sub i64 %901, 1000000007
  %907 = mul i64 %905, 1000000007
  %908 = shl i64 %901, 1000000007
  %909 = add i64 %901, 5946312829281972322
  %910 = sub i64 %909, 1000000007
  %911 = sub i64 %910, 5946312829281972322
  %912 = sub i64 %901, 1000000007
  %913 = mul i64 %911, 1000000007
  %914 = add i64 0, -6602693665904183335
  %915 = sub i64 %914, %901
  %916 = sub i64 %915, -6602693665904183335
  %917 = sub i64 0, %901
  %918 = sub i64 0, 1000000007
  %919 = sub i64 %916, %918
  %920 = add i64 %916, 1000000007
  %921 = shl i64 %901, 1000000007
  %922 = add i64 %901, -712865452058128656
  %923 = sub i64 %922, 1000000007
  %924 = sub i64 %923, -712865452058128656
  %925 = sub i64 %901, 1000000007
  %926 = mul i64 %924, 1000000007
  %927 = srem i64 %901, 1000000007
  store i64 %927, i64* %13, align 8
  %928 = load i64, i64* %13, align 8
  %929 = call i64 @_Z3invxx(i64 2, i64 1000000007)
  %930 = sub i64 0, %929
  %931 = add i64 %928, %930
  %932 = sub i64 %928, %929
  %933 = mul i64 %931, %929
  %934 = add i64 0, 8243506646297876248
  %935 = sub i64 %934, %928
  %936 = sub i64 %935, 8243506646297876248
  %937 = sub i64 0, %928
  %938 = add i64 %936, -3764042973899318389
  %939 = add i64 %938, %929
  %940 = sub i64 %939, -3764042973899318389
  %941 = add i64 %936, %929
  %942 = sub i64 0, %928
  %943 = add i64 0, %942
  %944 = sub i64 0, %928
  %945 = sub i64 %943, 4319698982930816474
  %946 = add i64 %945, %929
  %947 = add i64 %946, 4319698982930816474
  %948 = add i64 %943, %929
  %949 = add i64 %928, -8914034791220662627
  %950 = sub i64 %949, %929
  %951 = sub i64 %950, -8914034791220662627
  %952 = sub i64 %928, %929
  %953 = mul i64 %951, %929
  %954 = shl i64 %928, %929
  %955 = shl i64 %928, %929
  %956 = mul nsw i64 %928, %929
  %957 = sub i64 %956, 3798994254440088066
  %958 = sub i64 %957, 1000000007
  %959 = add i64 %958, 3798994254440088066
  %960 = sub i64 %956, 1000000007
  %961 = mul i64 %959, 1000000007
  %962 = add i64 %956, 1067254462928466432
  %963 = sub i64 %962, 1000000007
  %964 = sub i64 %963, 1067254462928466432
  %965 = sub i64 %956, 1000000007
  %966 = mul i64 %964, 1000000007
  %967 = shl i64 %956, 1000000007
  %968 = srem i64 %956, 1000000007
  store i64 %968, i64* %13, align 8
  %969 = load i64, i64* %13, align 8
  call void @_ZN6FastIO7writelnEx(i64 %969)
  store i32 -508143937, i32* %16
  br label %970

; <label>:970:                                    ; preds = %821, %814, %803, %800, %799, %768, %767, %661, %623, %578, %562, %557, %533, %528, %527, %521, %477, %472, %471, %465, %464, %442, %414, %410, %409, %408, %376, %360, %347, %344, %327, %299, %298, %283, %268, %267, %245, %218, %217, %201, %185, %178, %177, %126, %111, %107, %106, %102, %101, %100, %79, %64, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6FastIO4readEv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1206038163, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %476
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1206038163, label %14
    i32 91508717, label %30
    i32 435269546, label %73
    i32 -508011318, label %76
    i32 863744125, label %104
    i32 89997818, label %134
    i32 -1105649273, label %137
    i32 1508592773, label %153
    i32 -175840319, label %168
    i32 856264211, label %169
    i32 1957427717, label %172
    i32 2003524050, label %173
    i32 350286205, label %201
    i32 1384690954, label %232
    i32 200344408, label %235
    i32 1662811314, label %250
    i32 -859738631, label %292
    i32 1861610060, label %293
    i32 612244204, label %321
    i32 -837658475, label %340
    i32 1647335259, label %342
    i32 1362365678, label %376
    i32 2110852922, label %380
    i32 -527708728, label %381
    i32 -2091425607, label %386
    i32 -792141497, label %435
  ]

; <label>:13:                                     ; preds = %11
  br label %476

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1729291898
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1729291898
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 91508717, i32 1647335259
  store i32 %29, i32* %10
  br label %476

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #6
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = and i1 false, %35
  %37 = xor i1 false, true
  %38 = and i1 %34, %37
  %39 = xor i1 true, true
  %40 = and i1 %39, false
  %41 = and i1 true, %37
  %42 = or i1 %36, %38
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = xor i1 %34, true
  store i1 %44, i1* %4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -461657241
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -461657241
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 435269546, i32 1647335259
  store i32 %72, i32* %10
  br label %476

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -508011318, i32 1957427717
  store i32 %75, i32* %10
  br label %476

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 615571561
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 615571561
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 863744125, i32 1362365678
  store i32 %103, i32* %10
  br label %476

; <label>:104:                                    ; preds = %11
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 45
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 89997818, i32 1362365678
  store i32 %133, i32* %10
  br label %476

; <label>:134:                                    ; preds = %11
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1105649273, i32 856264211
  store i32 %136, i32* %10
  br label %476

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1688367836
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1688367836
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1508592773, i32 2110852922
  store i32 %152, i32* %10
  br label %476

; <label>:153:                                    ; preds = %11
  store i64 -1, i64* %5, align 8
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
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
  %167 = select i1 %165, i32 -175840319, i32 2110852922
  store i32 %167, i32* %10
  br label %476

; <label>:168:                                    ; preds = %11
  store i32 856264211, i32* %10
  br label %476

; <label>:169:                                    ; preds = %11
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %7, align 1
  store i32 -1206038163, i32* %10
  br label %476

; <label>:172:                                    ; preds = %11
  store i32 2003524050, i32* %10
  br label %476

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1338927218
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1338927218
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 350286205, i32 -527708728
  store i32 %200, i32* %10
  br label %476

; <label>:201:                                    ; preds = %11
  %202 = load i8, i8* %7, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 @isdigit(i32 %203) #6
  %205 = icmp ne i32 %204, 0
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1384690954, i32 -527708728
  store i32 %231, i32* %10
  br label %476

; <label>:232:                                    ; preds = %11
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 200344408, i32 1861610060
  store i32 %234, i32* %10
  br label %476

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1662811314, i32 -2091425607
  store i32 %249, i32* %10
  br label %476

; <label>:250:                                    ; preds = %11
  %251 = load i64, i64* %6, align 8
  %252 = mul nsw i64 10, %251
  %253 = load i8, i8* %7, align 1
  %254 = sext i8 %253 to i64
  %255 = sub i64 %252, -8352254779018818082
  %256 = add i64 %255, %254
  %257 = add i64 %256, -8352254779018818082
  %258 = add nsw i64 %252, %254
  %259 = add i64 %257, -8567949774035890220
  %260 = sub i64 %259, 48
  %261 = sub i64 %260, -8567949774035890220
  %262 = sub nsw i64 %257, 48
  store i64 %261, i64* %6, align 8
  %263 = call i32 @getchar()
  %264 = trunc i32 %263 to i8
  store i8 %264, i8* %7, align 1
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1894366933
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1894366933
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -859738631, i32 -2091425607
  store i32 %291, i32* %10
  br label %476

; <label>:292:                                    ; preds = %11
  store i32 2003524050, i32* %10
  br label %476

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1158485188
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1158485188
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 612244204, i32 -792141497
  store i32 %320, i32* %10
  br label %476

; <label>:321:                                    ; preds = %11
  %322 = load i64, i64* %5, align 8
  %323 = load i64, i64* %6, align 8
  %324 = mul nsw i64 %322, %323
  store i64 %324, i64* %1
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1704098534
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1704098534
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -837658475, i32 -792141497
  store i32 %339, i32* %10
  br label %476

; <label>:340:                                    ; preds = %11
  %341 = load volatile i64, i64* %1
  ret i64 %341

; <label>:342:                                    ; preds = %11
  %343 = load i8, i8* %7, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 @isdigit(i32 %344) #6
  %346 = icmp ne i32 %345, 0
  %347 = sub i1 %346, false
  %348 = sub i1 %347, true
  %349 = add i1 %348, false
  %350 = sub i1 %346, true
  %351 = mul i1 %349, true
  %352 = sub i1 false, %346
  %353 = add i1 false, %352
  %354 = sub i1 false, %346
  %355 = sub i1 false, %353
  %356 = sub i1 false, true
  %357 = add i1 %355, %356
  %358 = sub i1 false, %357
  %359 = add i1 %353, true
  %360 = sub i1 %346, true
  %361 = sub i1 %360, true
  %362 = add i1 %361, true
  %363 = sub i1 %346, true
  %364 = mul i1 %362, true
  %365 = xor i1 %346, true
  %366 = and i1 true, %365
  %367 = xor i1 true, true
  %368 = and i1 %346, %367
  %369 = xor i1 true, true
  %370 = and i1 %369, true
  %371 = and i1 true, %367
  %372 = or i1 %366, %368
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = xor i1 %346, true
  store i32 91508717, i32* %10
  br label %476

; <label>:376:                                    ; preds = %11
  %377 = load i8, i8* %7, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 45
  store i32 863744125, i32* %10
  br label %476

; <label>:380:                                    ; preds = %11
  store i64 -1, i64* %5, align 8
  store i32 1508592773, i32* %10
  br label %476

; <label>:381:                                    ; preds = %11
  %382 = load i8, i8* %7, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 @isdigit(i32 %383) #6
  %385 = icmp ne i32 %384, 0
  store i32 350286205, i32* %10
  br label %476

; <label>:386:                                    ; preds = %11
  %387 = load i64, i64* %6, align 8
  %388 = shl i64 10, %387
  %389 = mul nsw i64 10, %387
  %390 = load i8, i8* %7, align 1
  %391 = sext i8 %390 to i64
  %392 = sub i64 0, -3619695974075786641
  %393 = sub i64 %392, %389
  %394 = add i64 %393, -3619695974075786641
  %395 = sub i64 0, %389
  %396 = sub i64 %394, -2809132323386879437
  %397 = add i64 %396, %391
  %398 = add i64 %397, -2809132323386879437
  %399 = add i64 %394, %391
  %400 = sub i64 0, -5675176490242218032
  %401 = sub i64 %400, %389
  %402 = add i64 %401, -5675176490242218032
  %403 = sub i64 0, %389
  %404 = sub i64 0, %402
  %405 = sub i64 0, %391
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %391
  %409 = sub i64 0, -1991317947582823640
  %410 = sub i64 %409, %389
  %411 = add i64 %410, -1991317947582823640
  %412 = sub i64 0, %389
  %413 = sub i64 %411, -99512533224296036
  %414 = add i64 %413, %391
  %415 = add i64 %414, -99512533224296036
  %416 = add i64 %411, %391
  %417 = add i64 0, -627757675118773757
  %418 = sub i64 %417, %389
  %419 = sub i64 %418, -627757675118773757
  %420 = sub i64 0, %389
  %421 = sub i64 0, %391
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %391
  %424 = add i64 %389, 417303477012352829
  %425 = add i64 %424, %391
  %426 = sub i64 %425, 417303477012352829
  %427 = add nsw i64 %389, %391
  %428 = shl i64 %426, 48
  %429 = add i64 %426, 2343643659163234571
  %430 = sub i64 %429, 48
  %431 = sub i64 %430, 2343643659163234571
  %432 = sub nsw i64 %426, 48
  store i64 %431, i64* %6, align 8
  %433 = call i32 @getchar()
  %434 = trunc i32 %433 to i8
  store i8 %434, i8* %7, align 1
  store i32 1662811314, i32* %10
  br label %476

; <label>:435:                                    ; preds = %11
  %436 = load i64, i64* %5, align 8
  %437 = load i64, i64* %6, align 8
  %438 = add i64 0, -5492045026925543788
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, -5492045026925543788
  %441 = sub i64 0, %436
  %442 = sub i64 0, %440
  %443 = sub i64 0, %437
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %437
  %447 = sub i64 0, %436
  %448 = add i64 0, %447
  %449 = sub i64 0, %436
  %450 = add i64 %448, -3470865020198208140
  %451 = add i64 %450, %437
  %452 = sub i64 %451, -3470865020198208140
  %453 = add i64 %448, %437
  %454 = sub i64 %436, 553528829396693391
  %455 = sub i64 %454, %437
  %456 = add i64 %455, 553528829396693391
  %457 = sub i64 %436, %437
  %458 = mul i64 %456, %437
  %459 = sub i64 0, -508945456598052960
  %460 = sub i64 %459, %436
  %461 = add i64 %460, -508945456598052960
  %462 = sub i64 0, %436
  %463 = sub i64 0, %437
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %437
  %466 = sub i64 0, %437
  %467 = add i64 %436, %466
  %468 = sub i64 %436, %437
  %469 = mul i64 %467, %437
  %470 = sub i64 %436, 8771867324100855790
  %471 = sub i64 %470, %437
  %472 = add i64 %471, 8771867324100855790
  %473 = sub i64 %436, %437
  %474 = mul i64 %472, %437
  %475 = mul nsw i64 %436, %437
  store i32 612244204, i32* %10
  br label %476

; <label>:476:                                    ; preds = %435, %386, %381, %380, %376, %342, %321, %293, %292, %250, %235, %232, %201, %173, %172, %169, %168, %153, %137, %134, %104, %76, %73, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 %10, -6189666599776955900
  %12 = add i64 %11, 1000000007
  %13 = add i64 %12, -6189666599776955900
  %14 = add nsw i64 %10, 1000000007
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO7writelnEx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_ZN6FastIO5writeEx(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1608764743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1608764743, label %19
    i32 1903965071, label %23
    i32 21771252, label %27
    i32 1158145819, label %52
    i32 2059899418, label %80
    i32 2059843706, label %97
    i32 1469602769, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1903965071, i32 21771252
  store i32 %22, i32* %15
  br label %101

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %10, align 8
  store i64 1, i64* %24, align 8
  %25 = load i64*, i64** %11, align 8
  store i64 0, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %7, align 8
  store i32 1158145819, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = srem i64 %29, %30
  %32 = load i64*, i64** %10, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call i64 @_Z5exgcdxxRxS_(i64 %28, i64 %31, i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  store i64 %34, i64* %12, align 8
  %35 = load i64*, i64** %11, align 8
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = load i64*, i64** %10, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64*, i64** %11, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = sub i64 0, %44
  %46 = add i64 %38, %45
  %47 = sub nsw i64 %38, %44
  %48 = load i64*, i64** %11, align 8
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %13, align 8
  %50 = load i64*, i64** %10, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i64, i64* %12, align 8
  store i64 %51, i64* %7, align 8
  store i32 1158145819, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 342757896
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 342757896
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
  %79 = select i1 %77, i32 2059899418, i32 1469602769
  store i32 %79, i32* %15
  br label %101

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %5
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 597791889
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 597791889
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2059843706, i32 1469602769
  store i32 %96, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load volatile i64, i64* %5
  ret i64 %98

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %7, align 8
  store i32 2059899418, i32* %15
  br label %101

; <label>:101:                                    ; preds = %99, %80, %52, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO5writeEx(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1180095270
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1180095270
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1315963065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1315963065, label %20
    i32 -1233918430, label %40
    i32 1770472390, label %61
    i32 920425703, label %64
    i32 683528214, label %72
    i32 -829995130, label %77
    i32 1973057286, label %81
    i32 -1772180863, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1233918430, i32 -1772180863
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, -995196056
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -995196056
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1770472390, i32 -1772180863
  store i32 %60, i32* %16
  br label %95

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 920425703, i32 683528214
  store i32 %63, i32* %16
  br label %95

; <label>:64:                                     ; preds = %17
  %65 = call i32 @putchar(i32 45)
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub nsw i64 0, %67
  %71 = load volatile i64*, i64** %3
  store i64 %69, i64* %71, align 8
  store i32 683528214, i32* %16
  br label %95

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 9
  %76 = select i1 %75, i32 -829995130, i32 1973057286
  store i32 %76, i32* %16
  br label %95

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = sdiv i64 %79, 10
  call void @_ZN6FastIO5writeEx(i64 %80)
  store i32 1973057286, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 10
  %85 = add i64 %84, -6433720462784361504
  %86 = add i64 %85, 48
  %87 = sub i64 %86, -6433720462784361504
  %88 = add nsw i64 %84, 48
  %89 = trunc i64 %87 to i32
  %90 = call i32 @putchar(i32 %89)
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  store i32 -1233918430, i32* %16
  br label %95

; <label>:95:                                     ; preds = %91, %77, %72, %64, %61, %40, %20, %19
  br label %17
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -432684950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -432684950, label %16
    i32 987028047, label %24
    i32 -857483377, label %52
    i32 -1510088862, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 987028047, i32 -1510088862
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -479786916
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -479786916
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -857483377, i32 -1510088862
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 987028047, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
