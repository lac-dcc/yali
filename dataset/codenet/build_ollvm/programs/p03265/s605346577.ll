; ModuleID = 'Project_CodeNet_C++1400/p03265/s605346577.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s605346577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605346577.cpp, i8* null }]
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
  %5 = sub i32 %3, -773179531
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -773179531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1760606116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %421
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1760606116, label %17
    i32 -2076043160, label %37
    i32 -2132505903, label %130
    i32 263515758, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %421

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2076043160, i32 263515758
  store i32 %36, i32* %13
  br label %421

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %40)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %41)
  %46 = load i32, i32* %40, align 4
  %47 = load i32, i32* %41, align 4
  %48 = load i32, i32* %39, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = add i32 %46, -2075359654
  %53 = sub i32 %52, %50
  %54 = sub i32 %53, -2075359654
  %55 = sub nsw i32 %46, %50
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %41, align 4
  %59 = load i32, i32* %40, align 4
  %60 = load i32, i32* %38, align 4
  %61 = sub i32 %59, -1782548925
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1782548925
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %58, 1697429102
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 1697429102
  %68 = add nsw i32 %58, %63
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %40, align 4
  %72 = load i32, i32* %41, align 4
  %73 = load i32, i32* %39, align 4
  %74 = sub i32 %72, -1080901381
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1080901381
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 %71, -91830786
  %79 = sub i32 %78, %76
  %80 = add i32 %79, -91830786
  %81 = sub nsw i32 %71, %76
  %82 = load i32, i32* %40, align 4
  %83 = load i32, i32* %38, align 4
  %84 = add i32 %82, -1059163523
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1059163523
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, %86
  %89 = add i32 %80, %88
  %90 = sub nsw i32 %80, %86
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* %41, align 4
  %94 = load i32, i32* %40, align 4
  %95 = load i32, i32* %38, align 4
  %96 = sub i32 %94, -1432169379
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1432169379
  %99 = sub nsw i32 %94, %95
  %100 = add i32 %93, -365406466
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -365406466
  %103 = add nsw i32 %93, %98
  %104 = load i32, i32* %41, align 4
  %105 = load i32, i32* %39, align 4
  %106 = sub i32 %104, -218609013
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -218609013
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %102, -2059724678
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, -2059724678
  %113 = sub nsw i32 %102, %108
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2132505903, i32 263515758
  store i32 %129, i32* %13
  br label %421

; <label>:130:                                    ; preds = %14
  ret i32 0

; <label>:131:                                    ; preds = %14
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %133)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %134)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %135)
  %140 = load i32, i32* %134, align 4
  %141 = load i32, i32* %135, align 4
  %142 = load i32, i32* %133, align 4
  %143 = add i32 0, 1198599090
  %144 = sub i32 %143, %141
  %145 = sub i32 %144, 1198599090
  %146 = sub i32 0, %141
  %147 = sub i32 %145, -688431495
  %148 = add i32 %147, %142
  %149 = add i32 %148, -688431495
  %150 = add i32 %145, %142
  %151 = shl i32 %141, %142
  %152 = sub i32 %141, -303384074
  %153 = sub i32 %152, %142
  %154 = add i32 %153, -303384074
  %155 = sub nsw i32 %141, %142
  %156 = shl i32 %140, %154
  %157 = shl i32 %140, %154
  %158 = add i32 %140, -367178219
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -367178219
  %161 = sub nsw i32 %140, %154
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %135, align 4
  %165 = load i32, i32* %134, align 4
  %166 = load i32, i32* %132, align 4
  %167 = add i32 0, -318460307
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, -318460307
  %170 = sub i32 0, %165
  %171 = sub i32 0, %166
  %172 = sub i32 %169, %171
  %173 = add i32 %169, %166
  %174 = sub i32 %165, -1072416210
  %175 = sub i32 %174, %166
  %176 = add i32 %175, -1072416210
  %177 = sub nsw i32 %165, %166
  %178 = shl i32 %164, %176
  %179 = add i32 %164, -1132599579
  %180 = add i32 %179, %176
  %181 = sub i32 %180, -1132599579
  %182 = add nsw i32 %164, %176
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %134, align 4
  %186 = load i32, i32* %135, align 4
  %187 = load i32, i32* %133, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub i32 %186, %187
  %191 = mul i32 %189, %187
  %192 = add i32 0, -995039783
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, -995039783
  %195 = sub i32 0, %186
  %196 = sub i32 0, %194
  %197 = sub i32 0, %187
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %187
  %201 = sub i32 %186, -1293478764
  %202 = sub i32 %201, %187
  %203 = add i32 %202, -1293478764
  %204 = sub nsw i32 %186, %187
  %205 = add i32 %185, -265287220
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, -265287220
  %208 = sub i32 %185, %203
  %209 = mul i32 %207, %203
  %210 = shl i32 %185, %203
  %211 = shl i32 %185, %203
  %212 = sub i32 0, -1856266210
  %213 = sub i32 %212, %185
  %214 = add i32 %213, -1856266210
  %215 = sub i32 0, %185
  %216 = sub i32 %214, 64322414
  %217 = add i32 %216, %203
  %218 = add i32 %217, 64322414
  %219 = add i32 %214, %203
  %220 = sub i32 %185, -344025158
  %221 = sub i32 %220, %203
  %222 = add i32 %221, -344025158
  %223 = sub nsw i32 %185, %203
  %224 = load i32, i32* %134, align 4
  %225 = load i32, i32* %132, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub i32 %224, %225
  %229 = mul i32 %227, %225
  %230 = shl i32 %224, %225
  %231 = sub i32 0, %225
  %232 = add i32 %224, %231
  %233 = sub i32 %224, %225
  %234 = mul i32 %232, %225
  %235 = sub i32 0, 1862638814
  %236 = sub i32 %235, %224
  %237 = add i32 %236, 1862638814
  %238 = sub i32 0, %224
  %239 = sub i32 %237, 1088241753
  %240 = add i32 %239, %225
  %241 = add i32 %240, 1088241753
  %242 = add i32 %237, %225
  %243 = sub i32 0, 1723432445
  %244 = sub i32 %243, %224
  %245 = add i32 %244, 1723432445
  %246 = sub i32 0, %224
  %247 = sub i32 0, %225
  %248 = sub i32 %245, %247
  %249 = add i32 %245, %225
  %250 = shl i32 %224, %225
  %251 = shl i32 %224, %225
  %252 = add i32 %224, 590595189
  %253 = sub i32 %252, %225
  %254 = sub i32 %253, 590595189
  %255 = sub nsw i32 %224, %225
  %256 = sub i32 0, %254
  %257 = add i32 %222, %256
  %258 = sub i32 %222, %254
  %259 = mul i32 %257, %254
  %260 = add i32 %222, -35493062
  %261 = sub i32 %260, %254
  %262 = sub i32 %261, -35493062
  %263 = sub i32 %222, %254
  %264 = mul i32 %262, %254
  %265 = shl i32 %222, %254
  %266 = sub i32 0, %222
  %267 = add i32 0, %266
  %268 = sub i32 0, %222
  %269 = sub i32 0, %267
  %270 = sub i32 0, %254
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, %254
  %274 = sub i32 0, %254
  %275 = add i32 %222, %274
  %276 = sub nsw i32 %222, %254
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* %135, align 4
  %280 = load i32, i32* %134, align 4
  %281 = load i32, i32* %132, align 4
  %282 = shl i32 %280, %281
  %283 = sub i32 0, %281
  %284 = add i32 %280, %283
  %285 = sub nsw i32 %280, %281
  %286 = shl i32 %279, %284
  %287 = add i32 0, -887708427
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, -887708427
  %290 = sub i32 0, %279
  %291 = sub i32 0, %289
  %292 = sub i32 0, %284
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %284
  %296 = shl i32 %279, %284
  %297 = sub i32 0, %279
  %298 = add i32 0, %297
  %299 = sub i32 0, %279
  %300 = sub i32 %298, -1158719691
  %301 = add i32 %300, %284
  %302 = add i32 %301, -1158719691
  %303 = add i32 %298, %284
  %304 = add i32 0, 714190597
  %305 = sub i32 %304, %279
  %306 = sub i32 %305, 714190597
  %307 = sub i32 0, %279
  %308 = sub i32 0, %306
  %309 = sub i32 0, %284
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, %284
  %313 = sub i32 0, %284
  %314 = add i32 %279, %313
  %315 = sub i32 %279, %284
  %316 = mul i32 %314, %284
  %317 = sub i32 0, %279
  %318 = sub i32 0, %284
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %279, %284
  %322 = load i32, i32* %135, align 4
  %323 = load i32, i32* %133, align 4
  %324 = sub i32 0, -1283771349
  %325 = sub i32 %324, %322
  %326 = add i32 %325, -1283771349
  %327 = sub i32 0, %322
  %328 = sub i32 0, %326
  %329 = sub i32 0, %323
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, %323
  %333 = add i32 0, -1158072323
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, -1158072323
  %336 = sub i32 0, %322
  %337 = sub i32 0, %323
  %338 = sub i32 %335, %337
  %339 = add i32 %335, %323
  %340 = shl i32 %322, %323
  %341 = sub i32 0, %322
  %342 = add i32 0, %341
  %343 = sub i32 0, %322
  %344 = sub i32 0, %323
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %323
  %347 = sub i32 0, %323
  %348 = add i32 %322, %347
  %349 = sub i32 %322, %323
  %350 = mul i32 %348, %323
  %351 = sub i32 0, %322
  %352 = add i32 0, %351
  %353 = sub i32 0, %322
  %354 = sub i32 0, %352
  %355 = sub i32 0, %323
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, %323
  %359 = sub i32 0, %322
  %360 = add i32 0, %359
  %361 = sub i32 0, %322
  %362 = add i32 %360, 1475817941
  %363 = add i32 %362, %323
  %364 = sub i32 %363, 1475817941
  %365 = add i32 %360, %323
  %366 = sub i32 0, %322
  %367 = add i32 0, %366
  %368 = sub i32 0, %322
  %369 = sub i32 0, %367
  %370 = sub i32 0, %323
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %323
  %374 = sub i32 0, %323
  %375 = add i32 %322, %374
  %376 = sub nsw i32 %322, %323
  %377 = sub i32 %320, 296715129
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 296715129
  %380 = sub i32 %320, %375
  %381 = mul i32 %379, %375
  %382 = add i32 %320, -331003095
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, -331003095
  %385 = sub i32 %320, %375
  %386 = mul i32 %384, %375
  %387 = sub i32 0, -381789790
  %388 = sub i32 %387, %320
  %389 = add i32 %388, -381789790
  %390 = sub i32 0, %320
  %391 = sub i32 %389, 1378061017
  %392 = add i32 %391, %375
  %393 = add i32 %392, 1378061017
  %394 = add i32 %389, %375
  %395 = sub i32 0, -1330688710
  %396 = sub i32 %395, %320
  %397 = add i32 %396, -1330688710
  %398 = sub i32 0, %320
  %399 = sub i32 0, %375
  %400 = sub i32 %397, %399
  %401 = add i32 %397, %375
  %402 = shl i32 %320, %375
  %403 = sub i32 %320, 545678194
  %404 = sub i32 %403, %375
  %405 = add i32 %404, 545678194
  %406 = sub i32 %320, %375
  %407 = mul i32 %405, %375
  %408 = shl i32 %320, %375
  %409 = sub i32 %320, 668707420
  %410 = sub i32 %409, %375
  %411 = add i32 %410, 668707420
  %412 = sub i32 %320, %375
  %413 = mul i32 %411, %375
  %414 = shl i32 %320, %375
  %415 = add i32 %320, 268252696
  %416 = sub i32 %415, %375
  %417 = sub i32 %416, 268252696
  %418 = sub nsw i32 %320, %375
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2076043160, i32* %13
  br label %421

; <label>:421:                                    ; preds = %131, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605346577.cpp() #0 section ".text.startup" {
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
