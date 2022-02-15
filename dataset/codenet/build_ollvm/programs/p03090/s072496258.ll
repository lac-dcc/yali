; ModuleID = 'Project_CodeNet_C++1400/p03090/s072496258.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s072496258.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072496258.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -44726368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %502
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -44726368, label %18
    i32 -100689521, label %22
    i32 1192577855, label %37
    i32 -1235513215, label %46
    i32 2063136714, label %53
    i32 2049045447, label %59
    i32 -528862811, label %86
    i32 1294281318, label %111
    i32 952729508, label %114
    i32 -712821631, label %142
    i32 -797580715, label %175
    i32 985822992, label %176
    i32 -1220683387, label %177
    i32 2108461534, label %183
    i32 -959110721, label %199
    i32 1483955894, label %226
    i32 1154692271, label %227
    i32 1140706305, label %233
    i32 -563816852, label %234
    i32 1042521383, label %250
    i32 1382267037, label %276
    i32 128374750, label %277
    i32 -704790528, label %287
    i32 1276233885, label %315
    i32 7950421, label %347
    i32 1099660597, label %348
    i32 -218034262, label %354
    i32 -2051579754, label %370
    i32 2076347418, label %377
    i32 2023695794, label %378
    i32 -1810474189, label %384
    i32 -243508779, label %385
    i32 -431631995, label %391
    i32 674112462, label %392
    i32 -280546313, label %393
    i32 -1960667471, label %424
    i32 123971821, label %431
    i32 -1991201591, label %432
    i32 1082078440, label %471
  ]

; <label>:17:                                     ; preds = %15
  br label %502

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -100689521, i32 -563816852
  store i32 %21, i32* %14
  br label %502

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1855862386
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1855862386
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 %25, %30
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %6, align 8
  store i32 1192577855, i32* %14
  br label %502

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = icmp sle i64 %38, %43
  %45 = select i1 %44, i32 -1235513215, i32 1140706305
  store i32 %45, i32* %14
  br label %502

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %7, align 8
  store i32 2063136714, i32* %14
  br label %502

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp sle i64 %54, %56
  %58 = select i1 %57, i32 2049045447, i32 2108461534
  store i32 %58, i32* %14
  br label %502

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -528862811, i32 -280546313
  store i32 %85, i32* %14
  br label %502

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %87
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %87, %88
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %92, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1294281318, i32 -280546313
  store i32 %110, i32* %14
  br label %502

; <label>:111:                                    ; preds = %15
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 952729508, i32 985822992
  store i32 %113, i32* %14
  br label %502

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1353537160
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1353537160
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -712821631, i32 -1960667471
  store i32 %141, i32* %14
  br label %502

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %6, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i64, i64* %7, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -797580715, i32 -1960667471
  store i32 %174, i32* %14
  br label %502

; <label>:175:                                    ; preds = %15
  store i32 985822992, i32* %14
  br label %502

; <label>:176:                                    ; preds = %15
  store i32 -1220683387, i32* %14
  br label %502

; <label>:177:                                    ; preds = %15
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %178, -6010051794354530221
  %180 = add i64 %179, 1
  %181 = add i64 %180, -6010051794354530221
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %7, align 8
  store i32 2063136714, i32* %14
  br label %502

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 768329770
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 768329770
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -959110721, i32 123971821
  store i32 %198, i32* %14
  br label %502

; <label>:199:                                    ; preds = %15
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
  %225 = select i1 %223, i32 1483955894, i32 123971821
  store i32 %225, i32* %14
  br label %502

; <label>:226:                                    ; preds = %15
  store i32 1154692271, i32* %14
  br label %502

; <label>:227:                                    ; preds = %15
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, -7765407864162553387
  %230 = add i64 %229, 1
  %231 = add i64 %230, -7765407864162553387
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %6, align 8
  store i32 1192577855, i32* %14
  br label %502

; <label>:233:                                    ; preds = %15
  store i32 674112462, i32* %14
  br label %502

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -294299589
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -294299589
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1042521383, i32 -1991201591
  store i32 %249, i32* %14
  br label %502

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 2
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 %253, %255
  %257 = sdiv i32 %256, 2
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1040958252
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1040958252
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1382267037, i32 -1991201591
  store i32 %275, i32* %14
  br label %502

; <label>:276:                                    ; preds = %15
  store i32 128374750, i32* %14
  br label %502

; <label>:277:                                    ; preds = %15
  %278 = load i64, i64* %9, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 1273721638
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1273721638
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = icmp sle i64 %278, %284
  %286 = select i1 %285, i32 -704790528, i32 -431631995
  store i32 %286, i32* %14
  br label %502

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1447308732
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1447308732
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1276233885, i32 1082078440
  store i32 %314, i32* %14
  br label %502

; <label>:315:                                    ; preds = %15
  %316 = load i64, i64* %9, align 8
  %317 = add i64 %316, 1266850603124266662
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 1266850603124266662
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %10, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 7950421, i32 1082078440
  store i32 %346, i32* %14
  br label %502

; <label>:347:                                    ; preds = %15
  store i32 1099660597, i32* %14
  br label %502

; <label>:348:                                    ; preds = %15
  %349 = load i64, i64* %10, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp sle i64 %349, %351
  %353 = select i1 %352, i32 -218034262, i32 -1810474189
  store i32 %353, i32* %14
  br label %502

; <label>:354:                                    ; preds = %15
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 0, %355
  %358 = sub i64 0, %356
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %355, %356
  %362 = load i32, i32* %4, align 4
  %363 = add i32 %362, 1380971
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1380971
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = icmp ne i64 %360, %367
  %369 = select i1 %368, i32 -2051579754, i32 2076347418
  store i32 %369, i32* %14
  br label %502

; <label>:370:                                    ; preds = %15
  %371 = load i64, i64* %9, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i64, i64* %10, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %373, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076347418, i32* %14
  br label %502

; <label>:377:                                    ; preds = %15
  store i32 2023695794, i32* %14
  br label %502

; <label>:378:                                    ; preds = %15
  %379 = load i64, i64* %10, align 8
  %380 = add i64 %379, 8649002956760763237
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 8649002956760763237
  %383 = add nsw i64 %379, 1
  store i64 %382, i64* %10, align 8
  store i32 1099660597, i32* %14
  br label %502

; <label>:384:                                    ; preds = %15
  store i32 -243508779, i32* %14
  br label %502

; <label>:385:                                    ; preds = %15
  %386 = load i64, i64* %9, align 8
  %387 = sub i64 %386, -6679179343576251589
  %388 = add i64 %387, 1
  %389 = add i64 %388, -6679179343576251589
  %390 = add nsw i64 %386, 1
  store i64 %389, i64* %9, align 8
  store i32 128374750, i32* %14
  br label %502

; <label>:391:                                    ; preds = %15
  store i32 674112462, i32* %14
  br label %502

; <label>:392:                                    ; preds = %15
  ret i32 0

; <label>:393:                                    ; preds = %15
  %394 = load i64, i64* %6, align 8
  %395 = load i64, i64* %7, align 8
  %396 = shl i64 %394, %395
  %397 = sub i64 0, %394
  %398 = add i64 0, %397
  %399 = sub i64 0, %394
  %400 = add i64 %398, 2598667173413878138
  %401 = add i64 %400, %395
  %402 = sub i64 %401, 2598667173413878138
  %403 = add i64 %398, %395
  %404 = add i64 0, -410018584602134837
  %405 = sub i64 %404, %394
  %406 = sub i64 %405, -410018584602134837
  %407 = sub i64 0, %394
  %408 = add i64 %406, -2506184164517531599
  %409 = add i64 %408, %395
  %410 = sub i64 %409, -2506184164517531599
  %411 = add i64 %406, %395
  %412 = sub i64 %394, 1343260537443306741
  %413 = sub i64 %412, %395
  %414 = add i64 %413, 1343260537443306741
  %415 = sub i64 %394, %395
  %416 = mul i64 %414, %395
  %417 = sub i64 %394, -5360578120390003038
  %418 = add i64 %417, %395
  %419 = add i64 %418, -5360578120390003038
  %420 = add nsw i64 %394, %395
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp ne i64 %419, %422
  store i32 -528862811, i32* %14
  br label %502

; <label>:424:                                    ; preds = %15
  %425 = load i64, i64* %6, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i64, i64* %7, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %427, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -712821631, i32* %14
  br label %502

; <label>:431:                                    ; preds = %15
  store i32 -959110721, i32* %14
  br label %502

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 2
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %435, %437
  %439 = sub i32 0, %435
  %440 = add i32 0, %439
  %441 = sub i32 0, %435
  %442 = sub i32 0, %440
  %443 = sub i32 0, %437
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, %437
  %447 = sub i32 0, -1047892577
  %448 = sub i32 %447, %435
  %449 = add i32 %448, -1047892577
  %450 = sub i32 0, %435
  %451 = sub i32 0, %437
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %437
  %454 = mul nsw i32 %435, %437
  %455 = sub i32 0, -1865309191
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1865309191
  %458 = sub i32 0, %454
  %459 = add i32 %457, 607308143
  %460 = add i32 %459, 2
  %461 = sub i32 %460, 607308143
  %462 = add i32 %457, 2
  %463 = sub i32 0, 2
  %464 = add i32 %454, %463
  %465 = sub i32 %454, 2
  %466 = mul i32 %464, 2
  %467 = sdiv i32 %454, 2
  store i32 %467, i32* %8, align 4
  %468 = load i32, i32* %8, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  store i32 1042521383, i32* %14
  br label %502

; <label>:471:                                    ; preds = %15
  %472 = load i64, i64* %9, align 8
  %473 = add i64 0, 3087554923193356545
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, 3087554923193356545
  %476 = sub i64 0, %472
  %477 = sub i64 %475, -8928805574207767157
  %478 = add i64 %477, 1
  %479 = add i64 %478, -8928805574207767157
  %480 = add i64 %475, 1
  %481 = sub i64 0, %472
  %482 = add i64 0, %481
  %483 = sub i64 0, %472
  %484 = sub i64 %482, 3025563138562100586
  %485 = add i64 %484, 1
  %486 = add i64 %485, 3025563138562100586
  %487 = add i64 %482, 1
  %488 = sub i64 0, 1
  %489 = add i64 %472, %488
  %490 = sub i64 %472, 1
  %491 = mul i64 %489, 1
  %492 = sub i64 %472, -4187960537850200222
  %493 = sub i64 %492, 1
  %494 = add i64 %493, -4187960537850200222
  %495 = sub i64 %472, 1
  %496 = mul i64 %494, 1
  %497 = sub i64 0, %472
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %472, 1
  store i64 %500, i64* %10, align 8
  store i32 1276233885, i32* %14
  br label %502

; <label>:502:                                    ; preds = %471, %432, %431, %424, %393, %391, %385, %384, %378, %377, %370, %354, %348, %347, %315, %287, %277, %276, %250, %234, %233, %227, %226, %199, %183, %177, %176, %175, %142, %114, %111, %86, %59, %53, %46, %37, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072496258.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1558428166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1558428166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -398849786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -398849786, label %17
    i32 -1275608654, label %25
    i32 -1118118052, label %52
    i32 2041931272, label %53
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
  %24 = select i1 %22, i32 -1275608654, i32 2041931272
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
  %51 = select i1 %49, i32 -1118118052, i32 2041931272
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1275608654, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
