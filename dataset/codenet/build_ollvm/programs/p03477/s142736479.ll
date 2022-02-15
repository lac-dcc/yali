; ModuleID = 'Project_CodeNet_C++1400/p03477/s142736479.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s142736479.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142736479.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
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
  store i32 887072985, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %365
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 887072985, label %22
    i32 937920825, label %42
    i32 1738300290, label %88
    i32 -23199792, label %91
    i32 149774690, label %94
    i32 1764938489, label %110
    i32 1967799721, label %142
    i32 -498644851, label %145
    i32 309603286, label %148
    i32 -2098522742, label %176
    i32 -53186783, label %206
    i32 -2125917014, label %207
    i32 -275393321, label %235
    i32 915240081, label %251
    i32 -608582955, label %252
    i32 599358032, label %253
    i32 298997032, label %305
    i32 703643514, label %361
    i32 -427022742, label %364
  ]

; <label>:21:                                     ; preds = %19
  br label %365

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
  %41 = select i1 %39, i32 937920825, i32 599358032
  store i32 %41, i32* %18
  br label %365

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %3
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %57, 1988247464
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1988247464
  %63 = add nsw i32 %57, %59
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, -1805963614
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1805963614
  %71 = add nsw i32 %65, %67
  %72 = icmp sgt i32 %62, %70
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -119449991
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -119449991
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1738300290, i32 599358032
  store i32 %87, i32* %18
  br label %365

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 -23199792, i32 149774690
  store i32 %90, i32* %18
  br label %365

; <label>:91:                                     ; preds = %19
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -608582955, i32* %18
  br label %365

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1142877277
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1142877277
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1764938489, i32 298997032
  store i32 %109, i32* %18
  br label %365

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %112, 1895051893
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1895051893
  %118 = add nsw i32 %112, %114
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %125 = add nsw i32 %120, %122
  %126 = icmp slt i32 %117, %124
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -482652512
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -482652512
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1967799721, i32 298997032
  store i32 %141, i32* %18
  br label %365

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -498644851, i32 309603286
  store i32 %144, i32* %18
  br label %365

; <label>:145:                                    ; preds = %19
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125917014, i32* %18
  br label %365

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1418680488
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1418680488
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2098522742, i32 703643514
  store i32 %175, i32* %18
  br label %365

; <label>:176:                                    ; preds = %19
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1764407689
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1764407689
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -53186783, i32 703643514
  store i32 %205, i32* %18
  br label %365

; <label>:206:                                    ; preds = %19
  store i32 -2125917014, i32* %18
  br label %365

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 382341629
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 382341629
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -275393321, i32 -427022742
  store i32 %234, i32* %18
  br label %365

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -508695586
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -508695586
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 915240081, i32 -427022742
  store i32 %250, i32* %18
  br label %365

; <label>:251:                                    ; preds = %19
  store i32 -608582955, i32* %18
  br label %365

; <label>:252:                                    ; preds = %19
  ret i32 0

; <label>:253:                                    ; preds = %19
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %255)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %256)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %257)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %258)
  %263 = load i32, i32* %255, align 4
  %264 = load i32, i32* %256, align 4
  %265 = shl i32 %263, %264
  %266 = sub i32 0, %264
  %267 = add i32 %263, %266
  %268 = sub i32 %263, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 0, %263
  %271 = sub i32 0, %264
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %263, %264
  %275 = load i32, i32* %257, align 4
  %276 = load i32, i32* %258, align 4
  %277 = add i32 %275, 348317379
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 348317379
  %280 = sub i32 %275, %276
  %281 = mul i32 %279, %276
  %282 = shl i32 %275, %276
  %283 = sub i32 0, %276
  %284 = add i32 %275, %283
  %285 = sub i32 %275, %276
  %286 = mul i32 %284, %276
  %287 = shl i32 %275, %276
  %288 = add i32 0, -1231616078
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, -1231616078
  %291 = sub i32 0, %275
  %292 = add i32 %290, -193347640
  %293 = add i32 %292, %276
  %294 = sub i32 %293, -193347640
  %295 = add i32 %290, %276
  %296 = sub i32 0, %276
  %297 = add i32 %275, %296
  %298 = sub i32 %275, %276
  %299 = mul i32 %297, %276
  %300 = add i32 %275, 1551765297
  %301 = add i32 %300, %276
  %302 = sub i32 %301, 1551765297
  %303 = add nsw i32 %275, %276
  %304 = icmp sgt i32 %273, %302
  store i32 937920825, i32* %18
  br label %365

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, -645362489
  %311 = sub i32 %310, %307
  %312 = add i32 %311, -645362489
  %313 = sub i32 0, %307
  %314 = sub i32 0, %312
  %315 = sub i32 0, %309
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %309
  %319 = add i32 0, -1384585491
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -1384585491
  %322 = sub i32 0, %307
  %323 = sub i32 %321, 1112679614
  %324 = add i32 %323, %309
  %325 = add i32 %324, 1112679614
  %326 = add i32 %321, %309
  %327 = sub i32 0, %309
  %328 = sub i32 %307, %327
  %329 = add nsw i32 %307, %309
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %331, %333
  %335 = shl i32 %331, %333
  %336 = shl i32 %331, %333
  %337 = sub i32 0, 1736119632
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 1736119632
  %340 = sub i32 0, %331
  %341 = sub i32 0, %339
  %342 = sub i32 0, %333
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, %333
  %346 = sub i32 0, 126990013
  %347 = sub i32 %346, %331
  %348 = add i32 %347, 126990013
  %349 = sub i32 0, %331
  %350 = sub i32 0, %348
  %351 = sub i32 0, %333
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, %333
  %355 = sub i32 0, %331
  %356 = sub i32 0, %333
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %331, %333
  %360 = icmp slt i32 %328, %358
  store i32 1764938489, i32* %18
  br label %365

; <label>:361:                                    ; preds = %19
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2098522742, i32* %18
  br label %365

; <label>:364:                                    ; preds = %19
  store i32 -275393321, i32* %18
  br label %365

; <label>:365:                                    ; preds = %364, %361, %305, %253, %251, %235, %207, %206, %176, %148, %145, %142, %110, %94, %91, %88, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142736479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 565784499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 565784499, label %16
    i32 -1768674896, label %36
    i32 2105455084, label %63
    i32 474580995, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1768674896, i32 474580995
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2105455084, i32 474580995
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1768674896, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
