; ModuleID = 'Project_CodeNet_C++1400/p03265/s939854367.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s939854367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939854367.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -1263862647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %370
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1263862647, label %16
    i32 -480884264, label %36
    i32 1257921610, label %122
    i32 1082832790, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %370

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -480884264, i32 1082832790
  store i32 %35, i32* %12
  br label %370

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %38)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %39)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %40)
  %51 = load i32, i32* %39, align 4
  %52 = load i32, i32* %37, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  store i32 %54, i32* %41, align 4
  %56 = load i32, i32* %40, align 4
  %57 = load i32, i32* %38, align 4
  %58 = sub i32 %56, -779130436
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -779130436
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %42, align 4
  %62 = load i32, i32* %39, align 4
  %63 = load i32, i32* %42, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  store i32 %65, i32* %43, align 4
  %67 = load i32, i32* %40, align 4
  %68 = load i32, i32* %41, align 4
  %69 = sub i32 %67, 177642157
  %70 = add i32 %69, %68
  %71 = add i32 %70, 177642157
  %72 = add nsw i32 %67, %68
  store i32 %71, i32* %44, align 4
  %73 = load i32, i32* %43, align 4
  %74 = load i32, i32* %39, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  store i32 %76, i32* %41, align 4
  %78 = load i32, i32* %44, align 4
  %79 = load i32, i32* %40, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  store i32 %81, i32* %42, align 4
  %83 = load i32, i32* %43, align 4
  %84 = load i32, i32* %42, align 4
  %85 = add i32 %83, 2036881317
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 2036881317
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %45, align 4
  %89 = load i32, i32* %44, align 4
  %90 = load i32, i32* %41, align 4
  %91 = add i32 %89, -1826922188
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1826922188
  %94 = add nsw i32 %89, %90
  store i32 %93, i32* %46, align 4
  %95 = load i32, i32* %43, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %44, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %45, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* %46, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -2081465305
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2081465305
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1257921610, i32 1082832790
  store i32 %121, i32* %12
  br label %370

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %13
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %125)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %126)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %127)
  %138 = load i32, i32* %126, align 4
  %139 = load i32, i32* %124, align 4
  %140 = add i32 %138, 1916729221
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1916729221
  %143 = sub i32 %138, %139
  %144 = mul i32 %142, %139
  %145 = shl i32 %138, %139
  %146 = shl i32 %138, %139
  %147 = add i32 %138, -320115153
  %148 = sub i32 %147, %139
  %149 = sub i32 %148, -320115153
  %150 = sub nsw i32 %138, %139
  store i32 %149, i32* %128, align 4
  %151 = load i32, i32* %127, align 4
  %152 = load i32, i32* %125, align 4
  %153 = sub i32 %151, 1835045140
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1835045140
  %156 = sub i32 %151, %152
  %157 = mul i32 %155, %152
  %158 = sub i32 0, %151
  %159 = add i32 0, %158
  %160 = sub i32 0, %151
  %161 = sub i32 0, %152
  %162 = sub i32 %159, %161
  %163 = add i32 %159, %152
  %164 = sub i32 0, -143030975
  %165 = sub i32 %164, %151
  %166 = add i32 %165, -143030975
  %167 = sub i32 0, %151
  %168 = sub i32 %166, 1837760872
  %169 = add i32 %168, %152
  %170 = add i32 %169, 1837760872
  %171 = add i32 %166, %152
  %172 = sub i32 0, -1432386322
  %173 = sub i32 %172, %151
  %174 = add i32 %173, -1432386322
  %175 = sub i32 0, %151
  %176 = sub i32 0, %152
  %177 = sub i32 %174, %176
  %178 = add i32 %174, %152
  %179 = sub i32 0, %152
  %180 = add i32 %151, %179
  %181 = sub nsw i32 %151, %152
  store i32 %180, i32* %129, align 4
  %182 = load i32, i32* %126, align 4
  %183 = load i32, i32* %129, align 4
  %184 = sub i32 0, 1053550327
  %185 = sub i32 %184, %182
  %186 = add i32 %185, 1053550327
  %187 = sub i32 0, %182
  %188 = sub i32 0, %186
  %189 = sub i32 0, %183
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %183
  %193 = sub i32 0, %182
  %194 = add i32 0, %193
  %195 = sub i32 0, %182
  %196 = sub i32 %194, 238037409
  %197 = add i32 %196, %183
  %198 = add i32 %197, 238037409
  %199 = add i32 %194, %183
  %200 = sub i32 0, 1849534192
  %201 = sub i32 %200, %182
  %202 = add i32 %201, 1849534192
  %203 = sub i32 0, %182
  %204 = sub i32 0, %183
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %183
  %207 = sub i32 0, %182
  %208 = add i32 0, %207
  %209 = sub i32 0, %182
  %210 = sub i32 %208, -267713913
  %211 = add i32 %210, %183
  %212 = add i32 %211, -267713913
  %213 = add i32 %208, %183
  %214 = add i32 0, 696444338
  %215 = sub i32 %214, %182
  %216 = sub i32 %215, 696444338
  %217 = sub i32 0, %182
  %218 = sub i32 %216, -1471848133
  %219 = add i32 %218, %183
  %220 = add i32 %219, -1471848133
  %221 = add i32 %216, %183
  %222 = add i32 0, 1492462818
  %223 = sub i32 %222, %182
  %224 = sub i32 %223, 1492462818
  %225 = sub i32 0, %182
  %226 = sub i32 0, %224
  %227 = sub i32 0, %183
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %183
  %231 = sub i32 0, %183
  %232 = add i32 %182, %231
  %233 = sub nsw i32 %182, %183
  store i32 %232, i32* %130, align 4
  %234 = load i32, i32* %127, align 4
  %235 = load i32, i32* %128, align 4
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %238 = sub i32 0, %234
  %239 = add i32 %237, 1454776431
  %240 = add i32 %239, %235
  %241 = sub i32 %240, 1454776431
  %242 = add i32 %237, %235
  %243 = sub i32 0, %234
  %244 = add i32 0, %243
  %245 = sub i32 0, %234
  %246 = sub i32 0, %244
  %247 = sub i32 0, %235
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, %235
  %251 = shl i32 %234, %235
  %252 = sub i32 0, -653483357
  %253 = sub i32 %252, %234
  %254 = add i32 %253, -653483357
  %255 = sub i32 0, %234
  %256 = sub i32 0, %235
  %257 = sub i32 %254, %256
  %258 = add i32 %254, %235
  %259 = add i32 %234, -1792702313
  %260 = sub i32 %259, %235
  %261 = sub i32 %260, -1792702313
  %262 = sub i32 %234, %235
  %263 = mul i32 %261, %235
  %264 = add i32 %234, 1118704999
  %265 = sub i32 %264, %235
  %266 = sub i32 %265, 1118704999
  %267 = sub i32 %234, %235
  %268 = mul i32 %266, %235
  %269 = sub i32 %234, -77723252
  %270 = add i32 %269, %235
  %271 = add i32 %270, -77723252
  %272 = add nsw i32 %234, %235
  store i32 %271, i32* %131, align 4
  %273 = load i32, i32* %130, align 4
  %274 = load i32, i32* %126, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %277 = sub i32 %273, %274
  %278 = mul i32 %276, %274
  %279 = add i32 %273, 628367347
  %280 = sub i32 %279, %274
  %281 = sub i32 %280, 628367347
  %282 = sub i32 %273, %274
  %283 = mul i32 %281, %274
  %284 = shl i32 %273, %274
  %285 = add i32 %273, -1934338412
  %286 = sub i32 %285, %274
  %287 = sub i32 %286, -1934338412
  %288 = sub i32 %273, %274
  %289 = mul i32 %287, %274
  %290 = shl i32 %273, %274
  %291 = sub i32 %273, -1306845856
  %292 = sub i32 %291, %274
  %293 = add i32 %292, -1306845856
  %294 = sub nsw i32 %273, %274
  store i32 %293, i32* %128, align 4
  %295 = load i32, i32* %131, align 4
  %296 = load i32, i32* %127, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub i32 %295, %296
  %300 = mul i32 %298, %296
  %301 = sub i32 0, 1224887778
  %302 = sub i32 %301, %295
  %303 = add i32 %302, 1224887778
  %304 = sub i32 0, %295
  %305 = add i32 %303, 1441850204
  %306 = add i32 %305, %296
  %307 = sub i32 %306, 1441850204
  %308 = add i32 %303, %296
  %309 = sub i32 %295, 49413131
  %310 = sub i32 %309, %296
  %311 = add i32 %310, 49413131
  %312 = sub i32 %295, %296
  %313 = mul i32 %311, %296
  %314 = add i32 %295, -1608133456
  %315 = sub i32 %314, %296
  %316 = sub i32 %315, -1608133456
  %317 = sub i32 %295, %296
  %318 = mul i32 %316, %296
  %319 = sub i32 %295, -244452751
  %320 = sub i32 %319, %296
  %321 = add i32 %320, -244452751
  %322 = sub i32 %295, %296
  %323 = mul i32 %321, %296
  %324 = shl i32 %295, %296
  %325 = add i32 %295, 100454461
  %326 = sub i32 %325, %296
  %327 = sub i32 %326, 100454461
  %328 = sub nsw i32 %295, %296
  store i32 %327, i32* %129, align 4
  %329 = load i32, i32* %130, align 4
  %330 = load i32, i32* %129, align 4
  %331 = shl i32 %329, %330
  %332 = add i32 0, -741891062
  %333 = sub i32 %332, %329
  %334 = sub i32 %333, -741891062
  %335 = sub i32 0, %329
  %336 = sub i32 0, %334
  %337 = sub i32 0, %330
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %330
  %341 = sub i32 0, %330
  %342 = add i32 %329, %341
  %343 = sub nsw i32 %329, %330
  store i32 %342, i32* %132, align 4
  %344 = load i32, i32* %131, align 4
  %345 = load i32, i32* %128, align 4
  %346 = sub i32 0, -637655393
  %347 = sub i32 %346, %344
  %348 = add i32 %347, -637655393
  %349 = sub i32 0, %344
  %350 = add i32 %348, 1074453129
  %351 = add i32 %350, %345
  %352 = sub i32 %351, 1074453129
  %353 = add i32 %348, %345
  %354 = sub i32 %344, 753580810
  %355 = add i32 %354, %345
  %356 = add i32 %355, 753580810
  %357 = add nsw i32 %344, %345
  store i32 %356, i32* %133, align 4
  %358 = load i32, i32* %130, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %131, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %132, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %133, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480884264, i32* %12
  br label %370

; <label>:370:                                    ; preds = %123, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939854367.cpp() #0 section ".text.startup" {
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
