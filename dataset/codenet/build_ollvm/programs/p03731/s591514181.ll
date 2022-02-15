; ModuleID = 'Project_CodeNet_C++1400/p03731/s591514181.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s591514181.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591514181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 838969109, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %472
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 838969109, label %27
    i32 1744816566, label %35
    i32 246177322, label %68
    i32 626704059, label %69
    i32 2145505064, label %97
    i32 1181804867, label %130
    i32 1465913014, label %133
    i32 6350187, label %161
    i32 44521397, label %226
    i32 -1007479036, label %227
    i32 332620543, label %242
    i32 1642989415, label %264
    i32 1200675434, label %265
    i32 2076982212, label %292
    i32 -1831604861, label %313
    i32 1597382791, label %315
    i32 -206211742, label %327
    i32 -171346547, label %333
    i32 -403271528, label %437
    i32 378801649, label %465
  ]

; <label>:26:                                     ; preds = %24
  br label %472

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1744816566, i32 1597382791
  store i32 %34, i32* %23
  br label %472

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %9
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %8
  store i64 0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2085655374
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2085655374
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 246177322, i32 1597382791
  store i32 %67, i32* %23
  br label %472

; <label>:68:                                     ; preds = %24
  store i32 626704059, i32* %23
  br label %472

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1616364266
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1616364266
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2145505064, i32 -206211742
  store i32 %96, i32* %23
  br label %472

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %99, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1339658856
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1339658856
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1181804867, i32 -206211742
  store i32 %129, i32* %23
  br label %472

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 1465913014, i32 1200675434
  store i32 %132, i32* %23
  br label %472

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2122469848
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2122469848
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 6350187, i32 -171346547
  store i32 %160, i32* %23
  br label %472

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %5
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %167, -3367699519477142064
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -3367699519477142064
  %173 = sub nsw i64 %167, %169
  %174 = load volatile i64*, i64** %4
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64*, i64** %3
  store i64 0, i64* %175, align 8
  %176 = load volatile i64*, i64** %4
  %177 = load volatile i64*, i64** %3
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %165, 7655589725777980427
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 7655589725777980427
  %183 = sub nsw i64 %165, %179
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 3602335373906393297
  %187 = add i64 %186, %182
  %188 = add i64 %187, 3602335373906393297
  %189 = add nsw i64 %185, %182
  %190 = load volatile i64*, i64** %8
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %192, -1524934221950046538
  %196 = add i64 %195, %194
  %197 = add i64 %196, -1524934221950046538
  %198 = add nsw i64 %192, %194
  %199 = load volatile i64*, i64** %7
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 44521397, i32 -171346547
  store i32 %225, i32* %23
  br label %472

; <label>:226:                                    ; preds = %24
  store i32 -1007479036, i32* %23
  br label %472

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 332620543, i32 -403271528
  store i32 %241, i32* %23
  br label %472

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  %248 = load volatile i64*, i64** %6
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1831951595
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1831951595
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1642989415, i32 -403271528
  store i32 %263, i32* %23
  br label %472

; <label>:264:                                    ; preds = %24
  store i32 626704059, i32* %23
  br label %472

; <label>:265:                                    ; preds = %24
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
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2076982212, i32 378801649
  store i32 %291, i32* %23
  br label %472

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64*, i64** %8
  %294 = load i64, i64* %293, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load volatile i32*, i32** %11
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1831604861, i32 378801649
  store i32 %312, i32* %23
  br label %472

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32, i32* %1
  ret i32 %314

; <label>:315:                                    ; preds = %24
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  store i32 0, i32* %316, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %317)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %325, i64* dereferenceable(8) %318)
  store i64 0, i64* %319, align 8
  store i64 0, i64* %320, align 8
  store i64 0, i64* %321, align 8
  store i32 1744816566, i32* %23
  br label %472

; <label>:327:                                    ; preds = %24
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = icmp slt i64 %329, %331
  store i32 2145505064, i32* %23
  br label %472

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %5
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  %336 = load volatile i64*, i64** %9
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %339, %341
  %343 = shl i64 %339, %341
  %344 = sub i64 0, -4556496161845424689
  %345 = sub i64 %344, %339
  %346 = add i64 %345, -4556496161845424689
  %347 = sub i64 0, %339
  %348 = sub i64 0, %341
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %341
  %351 = add i64 0, 7028963011495907879
  %352 = sub i64 %351, %339
  %353 = sub i64 %352, 7028963011495907879
  %354 = sub i64 0, %339
  %355 = sub i64 0, %341
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %341
  %358 = shl i64 %339, %341
  %359 = shl i64 %339, %341
  %360 = sub i64 %339, 5555455645843305187
  %361 = sub i64 %360, %341
  %362 = add i64 %361, 5555455645843305187
  %363 = sub nsw i64 %339, %341
  %364 = load volatile i64*, i64** %4
  store i64 %362, i64* %364, align 8
  %365 = load volatile i64*, i64** %3
  store i64 0, i64* %365, align 8
  %366 = load volatile i64*, i64** %4
  %367 = load volatile i64*, i64** %3
  %368 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %367)
  %369 = load i64, i64* %368, align 8
  %370 = shl i64 %337, %369
  %371 = sub i64 %337, -5946781325863470836
  %372 = sub i64 %371, %369
  %373 = add i64 %372, -5946781325863470836
  %374 = sub i64 %337, %369
  %375 = mul i64 %373, %369
  %376 = shl i64 %337, %369
  %377 = add i64 %337, -3328965771968532320
  %378 = sub i64 %377, %369
  %379 = sub i64 %378, -3328965771968532320
  %380 = sub i64 %337, %369
  %381 = mul i64 %379, %369
  %382 = add i64 %337, -6233487553794135883
  %383 = sub i64 %382, %369
  %384 = sub i64 %383, -6233487553794135883
  %385 = sub i64 %337, %369
  %386 = mul i64 %384, %369
  %387 = sub i64 0, %369
  %388 = add i64 %337, %387
  %389 = sub nsw i64 %337, %369
  %390 = load volatile i64*, i64** %8
  %391 = load i64, i64* %390, align 8
  %392 = shl i64 %391, %388
  %393 = shl i64 %391, %388
  %394 = add i64 %391, 8707918908296945074
  %395 = sub i64 %394, %388
  %396 = sub i64 %395, 8707918908296945074
  %397 = sub i64 %391, %388
  %398 = mul i64 %396, %388
  %399 = shl i64 %391, %388
  %400 = sub i64 0, %391
  %401 = add i64 0, %400
  %402 = sub i64 0, %391
  %403 = add i64 %401, -5731512013580252681
  %404 = add i64 %403, %388
  %405 = sub i64 %404, -5731512013580252681
  %406 = add i64 %401, %388
  %407 = shl i64 %391, %388
  %408 = shl i64 %391, %388
  %409 = sub i64 0, %388
  %410 = add i64 %391, %409
  %411 = sub i64 %391, %388
  %412 = mul i64 %410, %388
  %413 = sub i64 0, %388
  %414 = sub i64 %391, %413
  %415 = add nsw i64 %391, %388
  %416 = load volatile i64*, i64** %8
  store i64 %414, i64* %416, align 8
  %417 = load volatile i64*, i64** %5
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %9
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %418, %420
  %422 = shl i64 %418, %420
  %423 = add i64 0, 8083065636156006280
  %424 = sub i64 %423, %418
  %425 = sub i64 %424, 8083065636156006280
  %426 = sub i64 0, %418
  %427 = add i64 %425, -5437101453140533859
  %428 = add i64 %427, %420
  %429 = sub i64 %428, -5437101453140533859
  %430 = add i64 %425, %420
  %431 = sub i64 0, %418
  %432 = sub i64 0, %420
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %418, %420
  %436 = load volatile i64*, i64** %7
  store i64 %434, i64* %436, align 8
  store i32 6350187, i32* %23
  br label %472

; <label>:437:                                    ; preds = %24
  %438 = load volatile i64*, i64** %6
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 %439, 1
  %443 = mul i64 %441, 1
  %444 = shl i64 %439, 1
  %445 = sub i64 0, 1
  %446 = add i64 %439, %445
  %447 = sub i64 %439, 1
  %448 = mul i64 %446, 1
  %449 = add i64 %439, -1790639769108958609
  %450 = sub i64 %449, 1
  %451 = sub i64 %450, -1790639769108958609
  %452 = sub i64 %439, 1
  %453 = mul i64 %451, 1
  %454 = add i64 0, -1930747855873279920
  %455 = sub i64 %454, %439
  %456 = sub i64 %455, -1930747855873279920
  %457 = sub i64 0, %439
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = sub i64 0, 1
  %462 = sub i64 %439, %461
  %463 = add nsw i64 %439, 1
  %464 = load volatile i64*, i64** %6
  store i64 %462, i64* %464, align 8
  store i32 332620543, i32* %23
  br label %472

; <label>:465:                                    ; preds = %24
  %466 = load volatile i64*, i64** %8
  %467 = load i64, i64* %466, align 8
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  store i32 2076982212, i32* %23
  br label %472

; <label>:472:                                    ; preds = %465, %437, %333, %327, %315, %292, %265, %264, %242, %227, %226, %161, %133, %130, %97, %69, %68, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1160362024, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1160362024, label %22
    i32 30018269, label %42
    i32 -1220259829, label %82
    i32 -190231041, label %85
    i32 1473826170, label %89
    i32 -2016268427, label %93
    i32 489231332, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 30018269, i32 489231332
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -330329672
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -330329672
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1220259829, i32 489231332
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -190231041, i32 1473826170
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -2016268427, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -2016268427, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 30018269, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591514181.cpp() #0 section ".text.startup" {
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
