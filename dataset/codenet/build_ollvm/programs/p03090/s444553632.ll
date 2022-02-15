; ModuleID = 'Project_CodeNet_C++1400/p03090/s444553632.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s444553632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444553632.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = mul nsw i64 %11, %14
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %20, 94921944907034895
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 94921944907034895
  %25 = sub nsw i64 %20, %21
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 2
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -861297099, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %466
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -861297099, label %34
    i32 -212917968, label %38
    i32 -521617496, label %39
    i32 494737989, label %45
    i32 -473106332, label %50
    i32 276212156, label %56
    i32 2078494149, label %68
    i32 -860734592, label %69
    i32 -1871360956, label %76
    i32 -1252888219, label %82
    i32 -1037622579, label %110
    i32 -1058327845, label %138
    i32 -1293337999, label %139
    i32 2028558543, label %166
    i32 1360575361, label %198
    i32 672716444, label %199
    i32 -1403355596, label %200
    i32 341826579, label %201
    i32 -647836286, label %207
    i32 1248411183, label %223
    i32 1533940070, label %255
    i32 1374241531, label %256
    i32 -1649093215, label %262
    i32 457530537, label %277
    i32 -198872487, label %278
    i32 -672175775, label %306
    i32 607337162, label %328
    i32 -1488585853, label %329
    i32 -1582449361, label %336
    i32 -1351774139, label %337
    i32 1149435327, label %342
    i32 -37697068, label %343
    i32 -1917901200, label %371
    i32 33595986, label %399
    i32 -259432882, label %400
    i32 1923248474, label %401
    i32 -1290151662, label %423
    i32 1494667612, label %458
    i32 121478805, label %465
  ]

; <label>:33:                                     ; preds = %31
  br label %466

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 -212917968, i32 -1403355596
  store i32 %37, i32* %30
  br label %466

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 -521617496, i32* %30
  br label %466

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 494737989, i32 672716444
  store i32 %44, i32* %30
  br label %466

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  store i32 -473106332, i32* %30
  br label %466

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 276212156, i32 -1252888219
  store i32 %55, i32* %30
  br label %466

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = sext i32 %62 to i64
  %65 = load i64, i64* %3, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 2078494149, i32 -860734592
  store i32 %67, i32* %30
  br label %466

; <label>:68:                                     ; preds = %31
  store i32 -1871360956, i32* %30
  br label %466

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %6, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* %7, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %72, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871360956, i32* %30
  br label %466

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 213732646
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 213732646
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  store i32 -473106332, i32* %30
  br label %466

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -905795217
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -905795217
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1037622579, i32 -259432882
  store i32 %109, i32* %30
  br label %466

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -622190086
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -622190086
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1058327845, i32 -259432882
  store i32 %137, i32* %30
  br label %466

; <label>:138:                                    ; preds = %31
  store i32 -1293337999, i32* %30
  br label %466

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2028558543, i32 1923248474
  store i32 %165, i32* %30
  br label %466

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -437927280
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -437927280
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1360575361, i32 1923248474
  store i32 %197, i32* %30
  br label %466

; <label>:198:                                    ; preds = %31
  store i32 -521617496, i32* %30
  br label %466

; <label>:199:                                    ; preds = %31
  store i32 -37697068, i32* %30
  br label %466

; <label>:200:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 341826579, i32* %30
  br label %466

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %3, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 -647836286, i32 1149435327
  store i32 %206, i32* %30
  br label %466

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -477424250
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -477424250
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1248411183, i32 -1290151662
  store i32 %222, i32* %30
  br label %466

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %9, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -2083786874
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2083786874
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1533940070, i32 -1290151662
  store i32 %254, i32* %30
  br label %466

; <label>:255:                                    ; preds = %31
  store i32 1374241531, i32* %30
  br label %466

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %3, align 8
  %260 = icmp sle i64 %258, %259
  %261 = select i1 %260, i32 -1649093215, i32 -1582449361
  store i32 %261, i32* %30
  br label %466

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, %264
  %268 = sext i32 %266 to i64
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  %275 = icmp eq i64 %268, %273
  %276 = select i1 %275, i32 457530537, i32 -198872487
  store i32 %276, i32* %30
  br label %466

; <label>:277:                                    ; preds = %31
  store i32 -1488585853, i32* %30
  br label %466

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1338048687
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1338048687
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -672175775, i32 1494667612
  store i32 %305, i32* %30
  br label %466

; <label>:306:                                    ; preds = %31
  %307 = load i32, i32* %8, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %9, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -600157395
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -600157395
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 607337162, i32 1494667612
  store i32 %327, i32* %30
  br label %466

; <label>:328:                                    ; preds = %31
  store i32 -1488585853, i32* %30
  br label %466

; <label>:329:                                    ; preds = %31
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %9, align 4
  store i32 1374241531, i32* %30
  br label %466

; <label>:336:                                    ; preds = %31
  store i32 -1351774139, i32* %30
  br label %466

; <label>:337:                                    ; preds = %31
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %8, align 4
  store i32 341826579, i32* %30
  br label %466

; <label>:342:                                    ; preds = %31
  store i32 -37697068, i32* %30
  br label %466

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1215862335
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1215862335
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1917901200, i32 121478805
  store i32 %370, i32* %30
  br label %466

; <label>:371:                                    ; preds = %31
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -864132752
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -864132752
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 33595986, i32 121478805
  store i32 %398, i32* %30
  br label %466

; <label>:399:                                    ; preds = %31
  ret i32 0

; <label>:400:                                    ; preds = %31
  store i32 -1037622579, i32* %30
  br label %466

; <label>:401:                                    ; preds = %31
  %402 = load i32, i32* %6, align 4
  %403 = shl i32 %402, 1
  %404 = add i32 %402, -634694049
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -634694049
  %407 = sub i32 %402, 1
  %408 = mul i32 %406, 1
  %409 = shl i32 %402, 1
  %410 = shl i32 %402, 1
  %411 = sub i32 0, 44054391
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 44054391
  %414 = sub i32 0, %402
  %415 = sub i32 %413, -687454138
  %416 = add i32 %415, 1
  %417 = add i32 %416, -687454138
  %418 = add i32 %413, 1
  %419 = add i32 %402, -1817946459
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1817946459
  %422 = add nsw i32 %402, 1
  store i32 %421, i32* %6, align 4
  store i32 2028558543, i32* %30
  br label %466

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %427 = sub i32 0, %424
  %428 = add i32 %426, 38562173
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 38562173
  %431 = add i32 %426, 1
  %432 = shl i32 %424, 1
  %433 = shl i32 %424, 1
  %434 = shl i32 %424, 1
  %435 = sub i32 %424, -1455824542
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1455824542
  %438 = sub i32 %424, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %424, %440
  %442 = sub i32 %424, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %424, 1
  %445 = sub i32 0, %424
  %446 = add i32 0, %445
  %447 = sub i32 0, %424
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 0, %424
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %424, 1
  store i32 %456, i32* %9, align 4
  store i32 1248411183, i32* %30
  br label %466

; <label>:458:                                    ; preds = %31
  %459 = load i32, i32* %8, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %9, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -672175775, i32* %30
  br label %466

; <label>:465:                                    ; preds = %31
  store i32 -1917901200, i32* %30
  br label %466

; <label>:466:                                    ; preds = %465, %458, %423, %401, %400, %371, %343, %342, %337, %336, %329, %328, %306, %278, %277, %262, %256, %255, %223, %207, %201, %200, %199, %198, %166, %139, %138, %110, %82, %76, %69, %68, %56, %50, %45, %39, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444553632.cpp() #0 section ".text.startup" {
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
