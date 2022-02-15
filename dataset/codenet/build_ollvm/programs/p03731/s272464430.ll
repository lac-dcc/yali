; ModuleID = 'Project_CodeNet_C++1400/p03731/s272464430.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s272464430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272464430.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1325869445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %381
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325869445, label %18
    i32 1061011729, label %46
    i32 1265458235, label %65
    i32 804586763, label %68
    i32 -900761257, label %96
    i32 -1325603168, label %132
    i32 1590624811, label %133
    i32 488199181, label %148
    i32 2085502145, label %169
    i32 -200078027, label %170
    i32 1292303103, label %186
    i32 -616018612, label %215
    i32 1345288158, label %217
    i32 288474506, label %222
    i32 -94952277, label %307
    i32 -746526785, label %323
  ]

; <label>:17:                                     ; preds = %15
  br label %381

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 765510666
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 765510666
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1061011729, i32 1345288158
  store i32 %45, i32* %14
  br label %381

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i64, i64* %4, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1265458235, i32 1345288158
  store i32 %64, i32* %14
  br label %381

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 804586763, i32 -200078027
  store i32 %67, i32* %14
  br label %381

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1761812635
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1761812635
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -900761257, i32 288474506
  store i32 %95, i32* %14
  br label %381

; <label>:96:                                     ; preds = %15
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %10, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %98, -4268704071857042270
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -4268704071857042270
  %103 = sub nsw i64 %98, %99
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %102, -3670982925024074709
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -3670982925024074709
  %108 = sub nsw i64 %102, %104
  store i64 %107, i64* %11, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %111, -2518714874792972123
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -2518714874792972123
  %115 = sub nsw i64 %111, %110
  store i64 %114, i64* %7, align 8
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %6, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -415542125
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -415542125
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1325603168, i32 288474506
  store i32 %131, i32* %14
  br label %381

; <label>:132:                                    ; preds = %15
  store i32 1590624811, i32* %14
  br label %381

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 488199181, i32 -94952277
  store i32 %147, i32* %14
  br label %381

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -1271760726
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1271760726
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 634164472
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 634164472
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2085502145, i32 -94952277
  store i32 %168, i32* %14
  br label %381

; <label>:169:                                    ; preds = %15
  store i32 1325869445, i32* %14
  br label %381

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1218028993
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1218028993
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1292303103, i32 -746526785
  store i32 %185, i32* %14
  br label %381

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 %187, %189
  %191 = add nsw i64 %187, %188
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 0, %190
  %194 = sub i64 0, %192
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %190, %192
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -616018612, i32 -746526785
  store i32 %214, i32* %14
  br label %381

; <label>:215:                                    ; preds = %15
  %216 = load volatile i32, i32* %1
  ret i32 %216

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %8, align 4
  %219 = load i64, i64* %4, align 8
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %218, %220
  store i32 1061011729, i32* %14
  br label %381

; <label>:222:                                    ; preds = %15
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %10, align 8
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 0, %224
  %227 = add i64 0, %226
  %228 = sub i64 0, %224
  %229 = sub i64 %227, 1833536916121769218
  %230 = add i64 %229, %225
  %231 = add i64 %230, 1833536916121769218
  %232 = add i64 %227, %225
  %233 = sub i64 0, %224
  %234 = add i64 0, %233
  %235 = sub i64 0, %224
  %236 = sub i64 %234, -6906258584202626443
  %237 = add i64 %236, %225
  %238 = add i64 %237, -6906258584202626443
  %239 = add i64 %234, %225
  %240 = sub i64 %224, 3667076951868318366
  %241 = sub i64 %240, %225
  %242 = add i64 %241, 3667076951868318366
  %243 = sub nsw i64 %224, %225
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 0, %242
  %246 = add i64 0, %245
  %247 = sub i64 0, %242
  %248 = sub i64 0, %244
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %244
  %251 = add i64 0, 8348587696061059375
  %252 = sub i64 %251, %242
  %253 = sub i64 %252, 8348587696061059375
  %254 = sub i64 0, %242
  %255 = sub i64 %253, 6195649947580190271
  %256 = add i64 %255, %244
  %257 = add i64 %256, 6195649947580190271
  %258 = add i64 %253, %244
  %259 = sub i64 0, %244
  %260 = add i64 %242, %259
  %261 = sub i64 %242, %244
  %262 = mul i64 %260, %244
  %263 = sub i64 0, %244
  %264 = add i64 %242, %263
  %265 = sub i64 %242, %244
  %266 = mul i64 %264, %244
  %267 = add i64 0, -6376128080118049682
  %268 = sub i64 %267, %242
  %269 = sub i64 %268, -6376128080118049682
  %270 = sub i64 0, %242
  %271 = sub i64 0, %244
  %272 = sub i64 %269, %271
  %273 = add i64 %269, %244
  %274 = add i64 %242, 6994997584765413098
  %275 = sub i64 %274, %244
  %276 = sub i64 %275, 6994997584765413098
  %277 = sub i64 %242, %244
  %278 = mul i64 %276, %244
  %279 = add i64 0, -293913711969754888
  %280 = sub i64 %279, %242
  %281 = sub i64 %280, -293913711969754888
  %282 = sub i64 0, %242
  %283 = sub i64 0, %281
  %284 = sub i64 0, %244
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %244
  %288 = sub i64 0, %244
  %289 = add i64 %242, %288
  %290 = sub nsw i64 %242, %244
  store i64 %289, i64* %11, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %7, align 8
  %294 = add i64 0, -3540406894106761590
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -3540406894106761590
  %297 = sub i64 0, %293
  %298 = sub i64 %296, -8366086911288748990
  %299 = add i64 %298, %292
  %300 = add i64 %299, -8366086911288748990
  %301 = add i64 %296, %292
  %302 = add i64 %293, 4512104484635816760
  %303 = sub i64 %302, %292
  %304 = sub i64 %303, 4512104484635816760
  %305 = sub nsw i64 %293, %292
  store i64 %304, i64* %7, align 8
  %306 = load i64, i64* %9, align 8
  store i64 %306, i64* %6, align 8
  store i32 -900761257, i32* %14
  br label %381

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 528519353
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 528519353
  %312 = sub i32 0, %308
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = sub i32 0, %308
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %308, 1
  store i32 %321, i32* %8, align 4
  store i32 488199181, i32* %14
  br label %381

; <label>:323:                                    ; preds = %15
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %6, align 8
  %326 = add i64 0, -6422735079519356786
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, -6422735079519356786
  %329 = sub i64 0, %324
  %330 = sub i64 %328, 3883998830599530857
  %331 = add i64 %330, %325
  %332 = add i64 %331, 3883998830599530857
  %333 = add i64 %328, %325
  %334 = shl i64 %324, %325
  %335 = sub i64 %324, 6524438401627718290
  %336 = sub i64 %335, %325
  %337 = add i64 %336, 6524438401627718290
  %338 = sub i64 %324, %325
  %339 = mul i64 %337, %325
  %340 = sub i64 0, %324
  %341 = sub i64 0, %325
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %324, %325
  %345 = load i64, i64* %5, align 8
  %346 = shl i64 %343, %345
  %347 = shl i64 %343, %345
  %348 = sub i64 %343, -3665929151091447879
  %349 = sub i64 %348, %345
  %350 = add i64 %349, -3665929151091447879
  %351 = sub i64 %343, %345
  %352 = mul i64 %350, %345
  %353 = shl i64 %343, %345
  %354 = sub i64 0, %345
  %355 = add i64 %343, %354
  %356 = sub i64 %343, %345
  %357 = mul i64 %355, %345
  %358 = sub i64 0, 1670082185241275647
  %359 = sub i64 %358, %343
  %360 = add i64 %359, 1670082185241275647
  %361 = sub i64 0, %343
  %362 = sub i64 0, %360
  %363 = sub i64 0, %345
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %345
  %367 = sub i64 %343, -1205798775220467848
  %368 = sub i64 %367, %345
  %369 = add i64 %368, -1205798775220467848
  %370 = sub i64 %343, %345
  %371 = mul i64 %369, %345
  %372 = shl i64 %343, %345
  %373 = sub i64 0, %343
  %374 = sub i64 0, %345
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %343, %345
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* %3, align 4
  store i32 1292303103, i32* %14
  br label %381

; <label>:381:                                    ; preds = %323, %307, %222, %217, %186, %170, %169, %148, %133, %132, %96, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 116727749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 116727749, label %17
    i32 560016297, label %22
    i32 -1012644016, label %24
    i32 -514953782, label %26
    i32 1239926805, label %54
    i32 1439297234, label %83
    i32 88847776, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 560016297, i32 -1012644016
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -514953782, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -514953782, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2048828029
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2048828029
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1239926805, i32 88847776
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1189875725
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1189875725
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
  %82 = select i1 %80, i32 1439297234, i32 88847776
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1239926805, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272464430.cpp() #0 section ".text.startup" {
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
