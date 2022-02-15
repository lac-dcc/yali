; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@now = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]
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
define void @_Z3addxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %10
  %25 = alloca i32
  store i32 -432784061, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %3, %873
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 -432784061, label %32
    i32 21200056, label %36
    i32 845253424, label %40
    i32 -1502300639, label %68
    i32 -313443782, label %87
    i32 534327560, label %90
    i32 1848088240, label %91
    i32 -724546092, label %106
    i32 -575523144, label %155
    i32 -17203336, label %156
    i32 927635736, label %161
    i32 43294830, label %188
    i32 1671832856, label %210
    i32 239139395, label %212
    i32 -975473320, label %229
    i32 764655333, label %245
    i32 -765448138, label %248
    i32 -1126797738, label %274
    i32 1437563758, label %290
    i32 1908534888, label %324
    i32 2147475804, label %327
    i32 -517555521, label %343
    i32 -121267733, label %378
    i32 535459548, label %380
    i32 1350063583, label %383
    i32 -1962908383, label %385
    i32 1422463487, label %401
    i32 225314692, label %455
    i32 -179337102, label %456
    i32 -1587610120, label %463
    i32 -1559299501, label %478
    i32 1690365320, label %501
    i32 939072193, label %503
    i32 2076395316, label %506
    i32 -928326436, label %508
    i32 -703264225, label %509
    i32 -741578417, label %510
    i32 -1596733374, label %514
    i32 1401408964, label %679
    i32 -1814878313, label %699
    i32 2077159989, label %700
    i32 -619259500, label %715
    i32 936076654, label %746
    i32 95912182, label %856
  ]

; <label>:31:                                     ; preds = %29
  br label %873

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %10
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 845253424, i32 21200056
  store i32 %35, i32* %25
  br label %873

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %12, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 845253424, i32 534327560
  store i32 %39, i32* %25
  br label %873

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1110247757
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1110247757
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1502300639, i32 -741578417
  store i32 %67, i32* %25
  br label %873

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* @now, align 8
  %70 = load i64, i64* @D, align 8
  %71 = icmp sgt i64 %69, %70
  store i1 %71, i1* %9
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2124565856
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2124565856
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -313443782, i32 -741578417
  store i32 %86, i32* %25
  br label %873

; <label>:87:                                     ; preds = %29
  %88 = load volatile i1, i1* %9
  %89 = select i1 %88, i32 534327560, i32 1848088240
  store i32 %89, i32* %25
  br label %873

; <label>:90:                                     ; preds = %29
  store i32 -703264225, i32* %25
  br label %873

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -724546092, i32 -1596733374
  store i32 %105, i32* %25
  br label %873

; <label>:106:                                    ; preds = %29
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, %107
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %107, %108
  store i64 %112, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %114 = load i64, i64* @C, align 8
  %115 = load i64, i64* @now, align 8
  %116 = sub i64 %114, 4006138898942004243
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 4006138898942004243
  %119 = sub nsw i64 %114, %115
  %120 = sub i64 0, 1
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, 1
  %123 = load i64, i64* %14, align 8
  %124 = sdiv i64 %121, %123
  store i64 %124, i64* %17, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 %129, 469579910060928792
  %131 = sub i64 %130, %128
  %132 = add i64 %131, 469579910060928792
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %13, align 8
  %134 = load i64, i64* %14, align 8
  %135 = load i64, i64* %15, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* @now, align 8
  %138 = sub i64 0, %136
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, %136
  store i64 %139, i64* @now, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -575523144, i32 -1596733374
  store i32 %154, i32* %25
  br label %873

; <label>:155:                                    ; preds = %29
  store i32 -17203336, i32* %25
  br label %873

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* @now, align 8
  %158 = load i64, i64* @D, align 8
  %159 = icmp sle i64 %157, %158
  %160 = select i1 %159, i32 927635736, i32 239139395
  store i32 %160, i32* %25
  store i1 false, i1* %26
  br label %873

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 43294830, i32 1401408964
  store i32 %187, i32* %25
  br label %873

; <label>:188:                                    ; preds = %29
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, -1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, -1
  store i64 %193, i64* %13, align 8
  %195 = icmp ne i64 %189, 0
  store i1 %195, i1* %8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1671832856, i32 1401408964
  store i32 %209, i32* %25
  br label %873

; <label>:210:                                    ; preds = %29
  store i32 239139395, i32* %25
  %211 = load volatile i1, i1* %8
  store i1 %211, i1* %26
  br label %873

; <label>:212:                                    ; preds = %29
  %213 = load i1, i1* %26
  store i1 %213, i1* %4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -2033633149
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2033633149
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -975473320, i32 -1814878313
  store i32 %228, i32* %25
  br label %873

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -937099558
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -937099558
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 764655333, i32 -1814878313
  store i32 %244, i32* %25
  br label %873

; <label>:245:                                    ; preds = %29
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -765448138, i32 -703264225
  store i32 %247, i32* %25
  br label %873

; <label>:248:                                    ; preds = %29
  %249 = load i64, i64* %11, align 8
  store i64 %249, i64* %18, align 8
  %250 = load i64, i64* @C, align 8
  %251 = load i64, i64* @now, align 8
  %252 = sub i64 %250, -15461536856171409
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -15461536856171409
  %255 = sub nsw i64 %250, %251
  %256 = sub i64 %254, 1344141646734088245
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 1344141646734088245
  %259 = sub nsw i64 %254, 1
  store i64 %258, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %19, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* @now, align 8
  %265 = sub i64 0, %263
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, %263
  store i64 %266, i64* @now, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %18, align 8
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, %269
  store i64 %272, i64* %18, align 8
  store i32 -1126797738, i32* %25
  br label %873

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -91699324
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -91699324
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1437563758, i32 2077159989
  store i32 %289, i32* %25
  br label %873

; <label>:290:                                    ; preds = %29
  %291 = load i64, i64* %18, align 8
  %292 = sub i64 %291, -8953087921564705112
  %293 = add i64 %292, -1
  %294 = add i64 %293, -8953087921564705112
  %295 = add nsw i64 %291, -1
  store i64 %294, i64* %18, align 8
  %296 = icmp ne i64 %291, 0
  store i1 %296, i1* %7
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 106632287
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 106632287
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1908534888, i32 2077159989
  store i32 %323, i32* %25
  br label %873

; <label>:324:                                    ; preds = %29
  %325 = load volatile i1, i1* %7
  %326 = select i1 %325, i32 2147475804, i32 535459548
  store i32 %326, i32* %25
  store i1 false, i1* %27
  br label %873

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -529224020
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -529224020
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -517555521, i32 -619259500
  store i32 %342, i32* %25
  br label %873

; <label>:343:                                    ; preds = %29
  %344 = load i64, i64* @now, align 8
  %345 = add i64 %344, 4211352137647775863
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 4211352137647775863
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* @now, align 8
  %349 = load i64, i64* @D, align 8
  %350 = icmp sle i64 %347, %349
  store i1 %350, i1* %6
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1549158648
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1549158648
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -121267733, i32 -619259500
  store i32 %377, i32* %25
  br label %873

; <label>:378:                                    ; preds = %29
  store i32 535459548, i32* %25
  %379 = load volatile i1, i1* %6
  store i1 %379, i1* %27
  br label %873

; <label>:380:                                    ; preds = %29
  %381 = load i1, i1* %27
  %382 = select i1 %381, i32 1350063583, i32 -1962908383
  store i32 %382, i32* %25
  br label %873

; <label>:383:                                    ; preds = %29
  %384 = call i32 @putchar(i32 65)
  store i32 -1126797738, i32* %25
  br label %873

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -911670728
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -911670728
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1422463487, i32 936076654
  store i32 %400, i32* %25
  br label %873

; <label>:401:                                    ; preds = %29
  %402 = load i64, i64* %12, align 8
  store i64 %402, i64* %18, align 8
  %403 = load i64, i64* @C, align 8
  %404 = load i64, i64* @now, align 8
  %405 = sub i64 %403, 5824291196647919395
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 5824291196647919395
  %408 = sub nsw i64 %403, %404
  %409 = sub i64 %407, -8683046419013120179
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -8683046419013120179
  %412 = sub nsw i64 %407, 1
  store i64 %411, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %19, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @now, align 8
  %418 = sub i64 %417, 1660546267578285039
  %419 = add i64 %418, %416
  %420 = add i64 %419, 1660546267578285039
  %421 = add nsw i64 %417, %416
  store i64 %420, i64* @now, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %18, align 8
  %425 = add i64 %424, -7563773169473308692
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -7563773169473308692
  %428 = sub nsw i64 %424, %423
  store i64 %427, i64* %18, align 8
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 225314692, i32 936076654
  store i32 %454, i32* %25
  br label %873

; <label>:455:                                    ; preds = %29
  store i32 -179337102, i32* %25
  br label %873

; <label>:456:                                    ; preds = %29
  %457 = load i64, i64* %18, align 8
  %458 = sub i64 0, -1
  %459 = sub i64 %457, %458
  %460 = add nsw i64 %457, -1
  store i64 %459, i64* %18, align 8
  %461 = icmp ne i64 %457, 0
  %462 = select i1 %461, i32 -1587610120, i32 939072193
  store i32 %462, i32* %25
  store i1 false, i1* %28
  br label %873

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1559299501, i32 95912182
  store i32 %477, i32* %25
  br label %873

; <label>:478:                                    ; preds = %29
  %479 = load i64, i64* @now, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, 1
  store i64 %483, i64* @now, align 8
  %485 = load i64, i64* @D, align 8
  %486 = icmp sle i64 %483, %485
  store i1 %486, i1* %5
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1690365320, i32 95912182
  store i32 %500, i32* %25
  br label %873

; <label>:501:                                    ; preds = %29
  store i32 939072193, i32* %25
  %502 = load volatile i1, i1* %5
  store i1 %502, i1* %28
  br label %873

; <label>:503:                                    ; preds = %29
  %504 = load i1, i1* %28
  %505 = select i1 %504, i32 2076395316, i32 -928326436
  store i32 %505, i32* %25
  br label %873

; <label>:506:                                    ; preds = %29
  %507 = call i32 @putchar(i32 66)
  store i32 -179337102, i32* %25
  br label %873

; <label>:508:                                    ; preds = %29
  store i32 -17203336, i32* %25
  br label %873

; <label>:509:                                    ; preds = %29
  ret void

; <label>:510:                                    ; preds = %29
  %511 = load i64, i64* @now, align 8
  %512 = load i64, i64* @D, align 8
  %513 = icmp sgt i64 %511, %512
  store i32 -1502300639, i32* %25
  br label %873

; <label>:514:                                    ; preds = %29
  %515 = load i64, i64* %11, align 8
  %516 = load i64, i64* %12, align 8
  %517 = sub i64 0, %515
  %518 = add i64 0, %517
  %519 = sub i64 0, %515
  %520 = sub i64 %518, 1163449218780939136
  %521 = add i64 %520, %516
  %522 = add i64 %521, 1163449218780939136
  %523 = add i64 %518, %516
  %524 = shl i64 %515, %516
  %525 = shl i64 %515, %516
  %526 = add i64 %515, 6537444121872552488
  %527 = sub i64 %526, %516
  %528 = sub i64 %527, 6537444121872552488
  %529 = sub i64 %515, %516
  %530 = mul i64 %528, %516
  %531 = add i64 0, 3031147803851992776
  %532 = sub i64 %531, %515
  %533 = sub i64 %532, 3031147803851992776
  %534 = sub i64 0, %515
  %535 = add i64 %533, 4185765598552508178
  %536 = add i64 %535, %516
  %537 = sub i64 %536, 4185765598552508178
  %538 = add i64 %533, %516
  %539 = shl i64 %515, %516
  %540 = shl i64 %515, %516
  %541 = sub i64 %515, -171921046380705002
  %542 = add i64 %541, %516
  %543 = add i64 %542, -171921046380705002
  %544 = add nsw i64 %515, %516
  store i64 %543, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %545 = load i64, i64* @C, align 8
  %546 = load i64, i64* @now, align 8
  %547 = sub i64 %545, -8115690199707175782
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -8115690199707175782
  %550 = sub i64 %545, %546
  %551 = mul i64 %549, %546
  %552 = sub i64 %545, 8449185393160971501
  %553 = sub i64 %552, %546
  %554 = add i64 %553, 8449185393160971501
  %555 = sub nsw i64 %545, %546
  %556 = shl i64 %554, 1
  %557 = shl i64 %554, 1
  %558 = add i64 0, -1914518786741794443
  %559 = sub i64 %558, %554
  %560 = sub i64 %559, -1914518786741794443
  %561 = sub i64 0, %554
  %562 = sub i64 0, 1
  %563 = sub i64 %560, %562
  %564 = add i64 %560, 1
  %565 = shl i64 %554, 1
  %566 = shl i64 %554, 1
  %567 = sub i64 0, -1577060211678282860
  %568 = sub i64 %567, %554
  %569 = add i64 %568, -1577060211678282860
  %570 = sub i64 0, %554
  %571 = sub i64 0, 1
  %572 = sub i64 %569, %571
  %573 = add i64 %569, 1
  %574 = sub i64 %554, -2071775853505671603
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -2071775853505671603
  %577 = sub i64 %554, 1
  %578 = mul i64 %576, 1
  %579 = add i64 %554, -8049110840852108928
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -8049110840852108928
  %582 = sub i64 %554, 1
  %583 = mul i64 %581, 1
  %584 = sub i64 0, 314356902350156948
  %585 = sub i64 %584, %554
  %586 = add i64 %585, 314356902350156948
  %587 = sub i64 0, %554
  %588 = sub i64 %586, 5407853962643420176
  %589 = add i64 %588, 1
  %590 = add i64 %589, 5407853962643420176
  %591 = add i64 %586, 1
  %592 = sub i64 0, 1
  %593 = add i64 %554, %592
  %594 = sub nsw i64 %554, 1
  %595 = load i64, i64* %14, align 8
  %596 = sdiv i64 %593, %595
  store i64 %596, i64* %17, align 8
  %597 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %598 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %597)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %15, align 8
  %600 = load i64, i64* %15, align 8
  %601 = load i64, i64* %13, align 8
  %602 = shl i64 %601, %600
  %603 = sub i64 0, %601
  %604 = add i64 0, %603
  %605 = sub i64 0, %601
  %606 = add i64 %604, -7960184009013172093
  %607 = add i64 %606, %600
  %608 = sub i64 %607, -7960184009013172093
  %609 = add i64 %604, %600
  %610 = sub i64 0, -2940911706615223693
  %611 = sub i64 %610, %601
  %612 = add i64 %611, -2940911706615223693
  %613 = sub i64 0, %601
  %614 = sub i64 0, %600
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %600
  %617 = add i64 0, -5726637433526066414
  %618 = sub i64 %617, %601
  %619 = sub i64 %618, -5726637433526066414
  %620 = sub i64 0, %601
  %621 = sub i64 %619, 6108313515995365456
  %622 = add i64 %621, %600
  %623 = add i64 %622, 6108313515995365456
  %624 = add i64 %619, %600
  %625 = shl i64 %601, %600
  %626 = sub i64 %601, -5450990180307456245
  %627 = sub i64 %626, %600
  %628 = add i64 %627, -5450990180307456245
  %629 = sub i64 %601, %600
  %630 = mul i64 %628, %600
  %631 = shl i64 %601, %600
  %632 = shl i64 %601, %600
  %633 = add i64 %601, 5205254286315423044
  %634 = sub i64 %633, %600
  %635 = sub i64 %634, 5205254286315423044
  %636 = sub i64 %601, %600
  %637 = mul i64 %635, %600
  %638 = add i64 %601, 1603719028208584605
  %639 = sub i64 %638, %600
  %640 = sub i64 %639, 1603719028208584605
  %641 = sub nsw i64 %601, %600
  store i64 %640, i64* %13, align 8
  %642 = load i64, i64* %14, align 8
  %643 = load i64, i64* %15, align 8
  %644 = add i64 0, -4555278036451359953
  %645 = sub i64 %644, %642
  %646 = sub i64 %645, -4555278036451359953
  %647 = sub i64 0, %642
  %648 = sub i64 0, %646
  %649 = sub i64 0, %643
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, %643
  %653 = add i64 %642, -3662637363781340415
  %654 = sub i64 %653, %643
  %655 = sub i64 %654, -3662637363781340415
  %656 = sub i64 %642, %643
  %657 = mul i64 %655, %643
  %658 = mul nsw i64 %642, %643
  %659 = load i64, i64* @now, align 8
  %660 = shl i64 %659, %658
  %661 = shl i64 %659, %658
  %662 = add i64 0, 8378903616075974104
  %663 = sub i64 %662, %659
  %664 = sub i64 %663, 8378903616075974104
  %665 = sub i64 0, %659
  %666 = sub i64 0, %658
  %667 = sub i64 %664, %666
  %668 = add i64 %664, %658
  %669 = shl i64 %659, %658
  %670 = sub i64 %659, -3916135782586565855
  %671 = sub i64 %670, %658
  %672 = add i64 %671, -3916135782586565855
  %673 = sub i64 %659, %658
  %674 = mul i64 %672, %658
  %675 = sub i64 %659, 6587521105192197456
  %676 = add i64 %675, %658
  %677 = add i64 %676, 6587521105192197456
  %678 = add nsw i64 %659, %658
  store i64 %677, i64* @now, align 8
  store i32 -724546092, i32* %25
  br label %873

; <label>:679:                                    ; preds = %29
  %680 = load i64, i64* %13, align 8
  %681 = shl i64 %680, -1
  %682 = shl i64 %680, -1
  %683 = sub i64 0, %680
  %684 = add i64 0, %683
  %685 = sub i64 0, %680
  %686 = sub i64 0, -1
  %687 = sub i64 %684, %686
  %688 = add i64 %684, -1
  %689 = add i64 %680, 1841332557788224332
  %690 = sub i64 %689, -1
  %691 = sub i64 %690, 1841332557788224332
  %692 = sub i64 %680, -1
  %693 = mul i64 %691, -1
  %694 = sub i64 %680, -7095733183083716283
  %695 = add i64 %694, -1
  %696 = add i64 %695, -7095733183083716283
  %697 = add nsw i64 %680, -1
  store i64 %696, i64* %13, align 8
  %698 = icmp ne i64 %680, 0
  store i32 43294830, i32* %25
  br label %873

; <label>:699:                                    ; preds = %29
  store i32 -975473320, i32* %25
  br label %873

; <label>:700:                                    ; preds = %29
  %701 = load i64, i64* %18, align 8
  %702 = sub i64 0, 4663380515911129117
  %703 = sub i64 %702, %701
  %704 = add i64 %703, 4663380515911129117
  %705 = sub i64 0, %701
  %706 = sub i64 0, %704
  %707 = sub i64 0, -1
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, -1
  %711 = sub i64 0, -1
  %712 = sub i64 %701, %711
  %713 = add nsw i64 %701, -1
  store i64 %712, i64* %18, align 8
  %714 = icmp ne i64 %701, 0
  store i32 1437563758, i32* %25
  br label %873

; <label>:715:                                    ; preds = %29
  %716 = load i64, i64* @now, align 8
  %717 = shl i64 %716, 1
  %718 = sub i64 0, -4828273930144951917
  %719 = sub i64 %718, %716
  %720 = add i64 %719, -4828273930144951917
  %721 = sub i64 0, %716
  %722 = sub i64 %720, -5133996360811614866
  %723 = add i64 %722, 1
  %724 = add i64 %723, -5133996360811614866
  %725 = add i64 %720, 1
  %726 = sub i64 0, %716
  %727 = add i64 0, %726
  %728 = sub i64 0, %716
  %729 = sub i64 0, 1
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 1
  %732 = sub i64 0, %716
  %733 = add i64 0, %732
  %734 = sub i64 0, %716
  %735 = sub i64 0, %733
  %736 = sub i64 0, 1
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %733, 1
  %740 = shl i64 %716, 1
  %741 = sub i64 0, 1
  %742 = sub i64 %716, %741
  %743 = add nsw i64 %716, 1
  store i64 %742, i64* @now, align 8
  %744 = load i64, i64* @D, align 8
  %745 = icmp sle i64 %742, %744
  store i32 -517555521, i32* %25
  br label %873

; <label>:746:                                    ; preds = %29
  %747 = load i64, i64* %12, align 8
  store i64 %747, i64* %18, align 8
  %748 = load i64, i64* @C, align 8
  %749 = load i64, i64* @now, align 8
  %750 = shl i64 %748, %749
  %751 = shl i64 %748, %749
  %752 = shl i64 %748, %749
  %753 = sub i64 0, %748
  %754 = add i64 0, %753
  %755 = sub i64 0, %748
  %756 = add i64 %754, -8188275443246311365
  %757 = add i64 %756, %749
  %758 = sub i64 %757, -8188275443246311365
  %759 = add i64 %754, %749
  %760 = sub i64 %748, -9213895999864864439
  %761 = sub i64 %760, %749
  %762 = add i64 %761, -9213895999864864439
  %763 = sub nsw i64 %748, %749
  %764 = add i64 0, 7410673849239023851
  %765 = sub i64 %764, %762
  %766 = sub i64 %765, 7410673849239023851
  %767 = sub i64 0, %762
  %768 = sub i64 0, 1
  %769 = sub i64 %766, %768
  %770 = add i64 %766, 1
  %771 = add i64 %762, 5056137683413328912
  %772 = sub i64 %771, 1
  %773 = sub i64 %772, 5056137683413328912
  %774 = sub i64 %762, 1
  %775 = mul i64 %773, 1
  %776 = shl i64 %762, 1
  %777 = shl i64 %762, 1
  %778 = sub i64 0, %762
  %779 = add i64 0, %778
  %780 = sub i64 0, %762
  %781 = sub i64 0, 1
  %782 = sub i64 %779, %781
  %783 = add i64 %779, 1
  %784 = sub i64 0, 1
  %785 = add i64 %762, %784
  %786 = sub nsw i64 %762, 1
  store i64 %785, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %787 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %788 = load i64, i64* %787, align 8
  store i64 %788, i64* %19, align 8
  %789 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* @now, align 8
  %792 = add i64 0, -5144305909290676172
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, -5144305909290676172
  %795 = sub i64 0, %791
  %796 = add i64 %794, -3402585891368701394
  %797 = add i64 %796, %790
  %798 = sub i64 %797, -3402585891368701394
  %799 = add i64 %794, %790
  %800 = add i64 0, -1155375813602243647
  %801 = sub i64 %800, %791
  %802 = sub i64 %801, -1155375813602243647
  %803 = sub i64 0, %791
  %804 = sub i64 %802, 7596845572198602162
  %805 = add i64 %804, %790
  %806 = add i64 %805, 7596845572198602162
  %807 = add i64 %802, %790
  %808 = sub i64 0, %791
  %809 = add i64 0, %808
  %810 = sub i64 0, %791
  %811 = sub i64 0, %809
  %812 = sub i64 0, %790
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %790
  %816 = sub i64 %791, 1773420621975702093
  %817 = sub i64 %816, %790
  %818 = add i64 %817, 1773420621975702093
  %819 = sub i64 %791, %790
  %820 = mul i64 %818, %790
  %821 = add i64 0, -841291181902158209
  %822 = sub i64 %821, %791
  %823 = sub i64 %822, -841291181902158209
  %824 = sub i64 0, %791
  %825 = sub i64 0, %823
  %826 = sub i64 0, %790
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, %790
  %830 = sub i64 0, %791
  %831 = add i64 0, %830
  %832 = sub i64 0, %791
  %833 = sub i64 %831, 921414841139533004
  %834 = add i64 %833, %790
  %835 = add i64 %834, 921414841139533004
  %836 = add i64 %831, %790
  %837 = add i64 %791, -5388051123824746720
  %838 = add i64 %837, %790
  %839 = sub i64 %838, -5388051123824746720
  %840 = add nsw i64 %791, %790
  store i64 %839, i64* @now, align 8
  %841 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %842 = load i64, i64* %841, align 8
  %843 = load i64, i64* %18, align 8
  %844 = add i64 0, 1660109135830124396
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, 1660109135830124396
  %847 = sub i64 0, %843
  %848 = sub i64 %846, -3899767763234156512
  %849 = add i64 %848, %842
  %850 = add i64 %849, -3899767763234156512
  %851 = add i64 %846, %842
  %852 = add i64 %843, 3836435150758258514
  %853 = sub i64 %852, %842
  %854 = sub i64 %853, 3836435150758258514
  %855 = sub nsw i64 %843, %842
  store i64 %854, i64* %18, align 8
  store i32 1422463487, i32* %25
  br label %873

; <label>:856:                                    ; preds = %29
  %857 = load i64, i64* @now, align 8
  %858 = sub i64 %857, 7866852782787583857
  %859 = sub i64 %858, 1
  %860 = add i64 %859, 7866852782787583857
  %861 = sub i64 %857, 1
  %862 = mul i64 %860, 1
  %863 = sub i64 0, 1
  %864 = add i64 %857, %863
  %865 = sub i64 %857, 1
  %866 = mul i64 %864, 1
  %867 = sub i64 %857, -995727104691552593
  %868 = add i64 %867, 1
  %869 = add i64 %868, -995727104691552593
  %870 = add nsw i64 %857, 1
  store i64 %869, i64* @now, align 8
  %871 = load i64, i64* @D, align 8
  %872 = icmp sle i64 %869, %871
  store i32 -1559299501, i32* %25
  br label %873

; <label>:873:                                    ; preds = %856, %746, %715, %700, %699, %679, %514, %510, %508, %506, %503, %501, %478, %463, %456, %455, %401, %385, %383, %380, %378, %343, %327, %324, %290, %274, %248, %245, %229, %212, %210, %188, %161, %156, %155, %106, %91, %90, %87, %68, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1874701067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1874701067, label %17
    i32 1332956510, label %22
    i32 1259248593, label %24
    i32 1029417707, label %40
    i32 -443005309, label %57
    i32 -2117775201, label %58
    i32 355456596, label %73
    i32 2094225450, label %101
    i32 45014152, label %103
    i32 482949604, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1332956510, i32 1259248593
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2117775201, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -480611335
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -480611335
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1029417707, i32 45014152
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1403236727
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1403236727
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -443005309, i32 45014152
  store i32 %56, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  store i32 -2117775201, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 355456596, i32 482949604
  store i32 %72, i32* %13
  br label %107

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2094225450, i32 482949604
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 1029417707, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 355456596, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %73, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1086791780
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1086791780
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -423217841, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -423217841, label %23
    i32 329379438, label %31
    i32 -1827228271, label %71
    i32 1533293303, label %74
    i32 -2105967752, label %78
    i32 -620381258, label %105
    i32 -2013512085, label %124
    i32 -637413004, label %125
    i32 -279238034, label %128
    i32 -1216877219, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 329379438, i32 -279238034
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 115938878
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 115938878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1827228271, i32 -279238034
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1533293303, i32 -2105967752
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -637413004, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -620381258, i32 -1216877219
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1342524598
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1342524598
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2013512085, i32 -1216877219
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -637413004, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 329379438, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -620381258, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %10 = alloca i32
  store i32 95640048, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %424
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 95640048, label %14
    i32 -585068167, label %18
    i32 -819912989, label %46
    i32 1244881209, label %89
    i32 1687278815, label %90
    i32 930659497, label %95
    i32 836830551, label %126
    i32 700893484, label %128
    i32 460646328, label %134
    i32 -807193367, label %135
    i32 1992227214, label %155
    i32 1133942573, label %158
    i32 -764909765, label %190
    i32 1314341523, label %218
    i32 -412332673, label %251
    i32 1991613604, label %252
    i32 -1018996011, label %268
    i32 199456907, label %295
    i32 895693410, label %296
    i32 -1972870145, label %403
    i32 -589114946, label %423
  ]

; <label>:13:                                     ; preds = %11
  br label %424

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* @T, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -585068167, i32 1991613604
  store i32 %17, i32* %10
  br label %424

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -88434243
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -88434243
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -819912989, i32 895693410
  store i32 %45, i32* %10
  br label %424

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) @B)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @C)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %51 = load i64, i64* @A, align 8
  %52 = load i64, i64* @B, align 8
  %53 = add i64 %51, -413413451199331986
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -413413451199331986
  %56 = add nsw i64 %51, %52
  %57 = load i64, i64* @A, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %3, align 8
  %63 = load i64, i64* @B, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %4, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %55, %70
  store i64 %71, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %72 = load i64, i64* @A, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %72, %73
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1244881209, i32 895693410
  store i32 %88, i32* %10
  br label %424

; <label>:89:                                     ; preds = %11
  store i32 1687278815, i32* %10
  br label %424

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 930659497, i32 -807193367
  store i32 %94, i32* %10
  br label %424

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %96, %97
  %103 = add i64 %101, -5919485827214576150
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -5919485827214576150
  %106 = add nsw i64 %101, 1
  %107 = ashr i64 %105, 1
  store i64 %107, i64* %7, align 8
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* @A, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %7, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 %109, -6977353147438688240
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -6977353147438688240
  %116 = sub nsw i64 %109, %112
  %117 = mul nsw i64 %108, %115
  %118 = load i64, i64* @B, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 %118, 2981883078751197145
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 2981883078751197145
  %123 = sub nsw i64 %118, %119
  %124 = icmp sge i64 %117, %122
  %125 = select i1 %124, i32 836830551, i32 700893484
  store i32 %125, i32* %10
  br label %424

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %7, align 8
  store i64 %127, i64* %5, align 8
  store i32 460646328, i32* %10
  br label %424

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 %129, -8696448757544767909
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -8696448757544767909
  %133 = sub nsw i64 %129, 1
  store i64 %132, i64* %6, align 8
  store i32 460646328, i32* %10
  br label %424

; <label>:134:                                    ; preds = %11
  store i32 1687278815, i32* %10
  br label %424

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %5, align 8
  call void @_Z3addxxx(i64 %136, i64 1, i64 %137)
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* @A, align 8
  %142 = add i64 %141, -8950784106050176533
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, -8950784106050176533
  %145 = sub nsw i64 %141, %140
  store i64 %144, i64* @A, align 8
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @B, align 8
  %148 = add i64 %147, 6975328527090883936
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, 6975328527090883936
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* @B, align 8
  %152 = load i64, i64* @B, align 8
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i32 1133942573, i32 1992227214
  store i32 %154, i32* %10
  br label %424

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 %156, i64 0, i64 1)
  %157 = call i32 @putchar(i32 10)
  store i32 -764909765, i32* %10
  br label %424

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* @A, align 8
  %160 = add i64 %159, 3877691800863950436
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 3877691800863950436
  %163 = add nsw i64 %159, 1
  %164 = load i64, i64* %2, align 8
  %165 = mul nsw i64 %162, %164
  %166 = load i64, i64* @B, align 8
  %167 = sub i64 %165, -4006271151451243702
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -4006271151451243702
  %170 = sub nsw i64 %165, %166
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %8, align 8
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* @A, align 8
  %175 = sub i64 %174, 4315254630152782825
  %176 = sub i64 %175, %173
  %177 = add i64 %176, 4315254630152782825
  %178 = sub nsw i64 %174, %173
  store i64 %177, i64* @A, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* @B, align 8
  %181 = load i64, i64* %2, align 8
  %182 = load i64, i64* @A, align 8
  %183 = mul nsw i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %180, %184
  %186 = sub nsw i64 %180, %183
  call void @_Z3addxxx(i64 %179, i64 %185, i64 1)
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 1, i64 %187, i64 %188)
  %189 = call i32 @putchar(i32 10)
  store i32 -764909765, i32* %10
  br label %424

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 570629424
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 570629424
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1314341523, i32 -1972870145
  store i32 %217, i32* %10
  br label %424

; <label>:218:                                    ; preds = %11
  %219 = load i64, i64* @T, align 8
  %220 = add i64 %219, 5787150515632292626
  %221 = add i64 %220, -1
  %222 = sub i64 %221, 5787150515632292626
  %223 = add nsw i64 %219, -1
  store i64 %222, i64* @T, align 8
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, -153995793
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -153995793
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -412332673, i32 -1972870145
  store i32 %250, i32* %10
  br label %424

; <label>:251:                                    ; preds = %11
  store i32 95640048, i32* %10
  br label %424

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, -520831962
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -520831962
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1018996011, i32 -589114946
  store i32 %267, i32* %10
  br label %424

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 199456907, i32 -589114946
  store i32 %294, i32* %10
  br label %424

; <label>:295:                                    ; preds = %11
  ret i32 0

; <label>:296:                                    ; preds = %11
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %297, i64* dereferenceable(8) @B)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) @C)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %299, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %301 = load i64, i64* @A, align 8
  %302 = load i64, i64* @B, align 8
  %303 = add i64 %301, 8342381637387525340
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 8342381637387525340
  %306 = sub i64 %301, %302
  %307 = mul i64 %305, %302
  %308 = shl i64 %301, %302
  %309 = shl i64 %301, %302
  %310 = add i64 %301, 7824480486113952194
  %311 = add i64 %310, %302
  %312 = sub i64 %311, 7824480486113952194
  %313 = add nsw i64 %301, %302
  %314 = load i64, i64* @A, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 %314, 1
  %318 = mul i64 %316, 1
  %319 = add i64 0, -9216492219244987110
  %320 = sub i64 %319, %314
  %321 = sub i64 %320, -9216492219244987110
  %322 = sub i64 0, %314
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = sub i64 0, %314
  %327 = add i64 0, %326
  %328 = sub i64 0, %314
  %329 = sub i64 0, %327
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 1
  %334 = sub i64 0, 754970807027071510
  %335 = sub i64 %334, %314
  %336 = add i64 %335, 754970807027071510
  %337 = sub i64 0, %314
  %338 = sub i64 %336, -2990859049292627456
  %339 = add i64 %338, 1
  %340 = add i64 %339, -2990859049292627456
  %341 = add i64 %336, 1
  %342 = sub i64 0, %314
  %343 = add i64 0, %342
  %344 = sub i64 0, %314
  %345 = add i64 %343, 6321004226120917413
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 6321004226120917413
  %348 = add i64 %343, 1
  %349 = sub i64 0, %314
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %314, 1
  store i64 %352, i64* %3, align 8
  %354 = load i64, i64* @B, align 8
  %355 = add i64 0, 706229500462725818
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, 706229500462725818
  %358 = sub i64 0, %354
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = add i64 %354, -4573172184271233829
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -4573172184271233829
  %367 = add nsw i64 %354, 1
  store i64 %366, i64* %4, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, -5522793676930104142
  %371 = sub i64 %370, %312
  %372 = add i64 %371, -5522793676930104142
  %373 = sub i64 0, %312
  %374 = add i64 %372, 6529222627440943960
  %375 = add i64 %374, %369
  %376 = sub i64 %375, 6529222627440943960
  %377 = add i64 %372, %369
  %378 = sub i64 0, -4678031612566206379
  %379 = sub i64 %378, %312
  %380 = add i64 %379, -4678031612566206379
  %381 = sub i64 0, %312
  %382 = add i64 %380, 7567953570643271716
  %383 = add i64 %382, %369
  %384 = sub i64 %383, 7567953570643271716
  %385 = add i64 %380, %369
  %386 = shl i64 %312, %369
  %387 = shl i64 %312, %369
  %388 = shl i64 %312, %369
  %389 = sub i64 0, %369
  %390 = add i64 %312, %389
  %391 = sub i64 %312, %369
  %392 = mul i64 %390, %369
  %393 = add i64 %312, 4765035055706624119
  %394 = sub i64 %393, %369
  %395 = sub i64 %394, 4765035055706624119
  %396 = sub i64 %312, %369
  %397 = mul i64 %395, %369
  %398 = sdiv i64 %312, %369
  store i64 %398, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %399 = load i64, i64* @A, align 8
  %400 = load i64, i64* %2, align 8
  %401 = shl i64 %399, %400
  %402 = sdiv i64 %399, %400
  store i64 %402, i64* %6, align 8
  store i32 -819912989, i32* %10
  br label %424

; <label>:403:                                    ; preds = %11
  %404 = load i64, i64* @T, align 8
  %405 = sub i64 0, 1440924531684428171
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 1440924531684428171
  %408 = sub i64 0, %404
  %409 = add i64 %407, -4016831724441088077
  %410 = add i64 %409, -1
  %411 = sub i64 %410, -4016831724441088077
  %412 = add i64 %407, -1
  %413 = sub i64 %404, 8823159815435664729
  %414 = sub i64 %413, -1
  %415 = add i64 %414, 8823159815435664729
  %416 = sub i64 %404, -1
  %417 = mul i64 %415, -1
  %418 = sub i64 0, %404
  %419 = sub i64 0, -1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %404, -1
  store i64 %421, i64* @T, align 8
  store i32 1314341523, i32* %10
  br label %424

; <label>:423:                                    ; preds = %11
  store i32 -1018996011, i32* %10
  br label %424

; <label>:424:                                    ; preds = %423, %403, %296, %268, %252, %251, %218, %190, %158, %155, %135, %134, %128, %126, %95, %90, %89, %46, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1985124447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1985124447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -574042374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -574042374, label %17
    i32 -1136263079, label %25
    i32 -527817048, label %52
    i32 -738234329, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1136263079, i32 -738234329
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -527817048, i32 -738234329
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1136263079, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
