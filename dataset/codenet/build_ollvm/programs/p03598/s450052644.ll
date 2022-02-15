; ModuleID = 'Project_CodeNet_C++1400/p03598/s450052644.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s450052644.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450052644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 52488529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %411
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 52488529, label %15
    i32 -152976990, label %43
    i32 -1600923719, label %62
    i32 -2042950282, label %65
    i32 1035101833, label %81
    i32 -776971435, label %120
    i32 -494410094, label %123
    i32 729373876, label %131
    i32 59957622, label %158
    i32 -572064039, label %184
    i32 -830205783, label %185
    i32 -1491599990, label %186
    i32 -1461846283, label %214
    i32 1358958565, label %245
    i32 -1404516177, label %246
    i32 1524268196, label %262
    i32 207628834, label %292
    i32 -653529703, label %293
    i32 -686283562, label %297
    i32 -1619197671, label %362
    i32 -1393585365, label %400
    i32 -966997333, label %407
  ]

; <label>:14:                                     ; preds = %12
  br label %411

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 249916475
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 249916475
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -152976990, i32 -653529703
  store i32 %42, i32* %11
  br label %411

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1278973109
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1278973109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1600923719, i32 -653529703
  store i32 %61, i32* %11
  br label %411

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -2042950282, i32 -1404516177
  store i32 %64, i32* %11
  br label %411

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 669440381
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 669440381
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1035101833, i32 -686283562
  store i32 %80, i32* %11
  br label %411

; <label>:81:                                     ; preds = %12
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = call i32 @abs(i32 %88) #6
  %91 = mul nsw i32 %90, 2
  %92 = icmp slt i32 %84, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1375567850
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1375567850
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -776971435, i32 -686283562
  store i32 %119, i32* %11
  br label %411

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -494410094, i32 729373876
  store i32 %122, i32* %11
  br label %411

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 2
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 461404436
  %128 = add i32 %127, %125
  %129 = add i32 %128, 461404436
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %6, align 4
  store i32 -830205783, i32* %11
  br label %411

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 59957622, i32 -1619197671
  store i32 %157, i32* %11
  br label %411

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %159, -200198066
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -200198066
  %164 = sub nsw i32 %159, %160
  %165 = mul nsw i32 %163, 2
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, %165
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -572064039, i32 -1619197671
  store i32 %183, i32* %11
  br label %411

; <label>:184:                                    ; preds = %12
  store i32 -830205783, i32* %11
  br label %411

; <label>:185:                                    ; preds = %12
  store i32 -1491599990, i32* %11
  br label %411

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 644364345
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 644364345
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1461846283, i32 -1393585365
  store i32 %213, i32* %11
  br label %411

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
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
  %244 = select i1 %242, i32 1358958565, i32 -1393585365
  store i32 %244, i32* %11
  br label %411

; <label>:245:                                    ; preds = %12
  store i32 52488529, i32* %11
  br label %411

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1239000658
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1239000658
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1524268196, i32 -966997333
  store i32 %261, i32* %11
  br label %411

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %6, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 207628834, i32 -966997333
  store i32 %291, i32* %11
  br label %411

; <label>:292:                                    ; preds = %12
  ret i32 0

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  store i32 -152976990, i32* %11
  br label %411

; <label>:297:                                    ; preds = %12
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, -1104067303
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, -1104067303
  %303 = sub i32 %299, 2
  %304 = mul i32 %302, 2
  %305 = add i32 %299, 2047734745
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 2047734745
  %308 = sub i32 %299, 2
  %309 = mul i32 %307, 2
  %310 = sub i32 0, %299
  %311 = add i32 0, %310
  %312 = sub i32 0, %299
  %313 = sub i32 0, 2
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 2
  %316 = sub i32 0, 2
  %317 = add i32 %299, %316
  %318 = sub i32 %299, 2
  %319 = mul i32 %317, 2
  %320 = sub i32 0, %299
  %321 = add i32 0, %320
  %322 = sub i32 0, %299
  %323 = sub i32 %321, 1687417399
  %324 = add i32 %323, 2
  %325 = add i32 %324, 1687417399
  %326 = add i32 %321, 2
  %327 = sub i32 %299, -669680879
  %328 = sub i32 %327, 2
  %329 = add i32 %328, -669680879
  %330 = sub i32 %299, 2
  %331 = mul i32 %329, 2
  %332 = mul nsw i32 %299, 2
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %333
  %336 = add i32 0, %335
  %337 = sub i32 0, %333
  %338 = sub i32 0, %336
  %339 = sub i32 0, %334
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %334
  %343 = sub i32 0, %334
  %344 = add i32 %333, %343
  %345 = sub i32 %333, %334
  %346 = mul i32 %344, %334
  %347 = shl i32 %333, %334
  %348 = add i32 %333, 1079579688
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, 1079579688
  %351 = sub i32 %333, %334
  %352 = mul i32 %350, %334
  %353 = shl i32 %333, %334
  %354 = add i32 %333, 488681672
  %355 = sub i32 %354, %334
  %356 = sub i32 %355, 488681672
  %357 = sub nsw i32 %333, %334
  %358 = call i32 @abs(i32 %356) #6
  %359 = shl i32 %358, 2
  %360 = mul nsw i32 %358, 2
  %361 = icmp slt i32 %332, %360
  store i32 1035101833, i32* %11
  br label %411

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %8, align 4
  %365 = add i32 %363, 181431669
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 181431669
  %368 = sub nsw i32 %363, %364
  %369 = add i32 0, 1128758490
  %370 = sub i32 %369, %367
  %371 = sub i32 %370, 1128758490
  %372 = sub i32 0, %367
  %373 = add i32 %371, -672520426
  %374 = add i32 %373, 2
  %375 = sub i32 %374, -672520426
  %376 = add i32 %371, 2
  %377 = add i32 0, -113975298
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -113975298
  %380 = sub i32 0, %367
  %381 = add i32 %379, 1963259001
  %382 = add i32 %381, 2
  %383 = sub i32 %382, 1963259001
  %384 = add i32 %379, 2
  %385 = mul nsw i32 %367, 2
  %386 = load i32, i32* %6, align 4
  %387 = add i32 0, 509727415
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 509727415
  %390 = sub i32 0, %386
  %391 = sub i32 %389, -669071468
  %392 = add i32 %391, %385
  %393 = add i32 %392, -669071468
  %394 = add i32 %389, %385
  %395 = sub i32 0, %386
  %396 = sub i32 0, %385
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %386, %385
  store i32 %398, i32* %6, align 4
  store i32 59957622, i32* %11
  br label %411

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %7, align 4
  %402 = shl i32 %401, 1
  %403 = add i32 %401, 1348209351
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1348209351
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %7, align 4
  store i32 -1461846283, i32* %11
  br label %411

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %6, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1524268196, i32* %11
  br label %411

; <label>:411:                                    ; preds = %407, %400, %362, %297, %293, %262, %246, %245, %214, %186, %185, %184, %158, %131, %123, %120, %81, %65, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450052644.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1524058532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1524058532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1546352096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1546352096, label %17
    i32 -1153910204, label %25
    i32 -1563293154, label %52
    i32 640374334, label %53
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
  %24 = select i1 %22, i32 -1153910204, i32 640374334
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1563293154, i32 640374334
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1153910204, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
