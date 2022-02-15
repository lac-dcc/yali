; ModuleID = 'Project_CodeNet_C++1400/p03598/s572485275.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s572485275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572485275.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2121470298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %299
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2121470298, label %14
    i32 -1860075613, label %19
    i32 1476632238, label %34
    i32 -1030852860, label %42
    i32 -566304686, label %70
    i32 -1748240289, label %100
    i32 1313882310, label %101
    i32 1306546398, label %116
    i32 1769648600, label %131
    i32 -377183907, label %132
    i32 1475805144, label %160
    i32 -1696530046, label %181
    i32 1693578514, label %182
    i32 1607796379, label %210
    i32 1844628588, label %230
    i32 1190631235, label %232
    i32 -1826693617, label %286
    i32 -115715061, label %287
    i32 -1894116406, label %294
  ]

; <label>:13:                                     ; preds = %11
  br label %299

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1860075613, i32 1693578514
  store i32 %18, i32* %10
  br label %299

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = call i32 @abs(i32 %25) #6
  %28 = sub i32 %21, -691058707
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -691058707
  %31 = sub nsw i32 %21, %27
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %32, i32 1476632238, i32 -1030852860
  store i32 %33, i32* %10
  br label %299

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -2108863657
  %39 = add i32 %38, %36
  %40 = sub i32 %39, -2108863657
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %5, align 4
  store i32 1313882310, i32* %10
  br label %299

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2101520615
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2101520615
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -566304686, i32 1190631235
  store i32 %69, i32* %10
  br label %299

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, 600646322
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 600646322
  %76 = sub nsw i32 %71, %72
  %77 = call i32 @abs(i32 %75) #6
  %78 = mul nsw i32 2, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %78
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1237180214
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1237180214
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1748240289, i32 1190631235
  store i32 %99, i32* %10
  br label %299

; <label>:100:                                    ; preds = %11
  store i32 1313882310, i32* %10
  br label %299

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1306546398, i32 -1826693617
  store i32 %115, i32* %10
  br label %299

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1769648600, i32 -1826693617
  store i32 %130, i32* %10
  br label %299

; <label>:131:                                    ; preds = %11
  store i32 -377183907, i32* %10
  br label %299

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1346044974
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1346044974
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1475805144, i32 -115715061
  store i32 %159, i32* %10
  br label %299

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -364614904
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -364614904
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -298999519
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -298999519
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1696530046, i32 -115715061
  store i32 %180, i32* %10
  br label %299

; <label>:181:                                    ; preds = %11
  store i32 2121470298, i32* %10
  br label %299

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1243636695
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1243636695
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1607796379, i32 -1894116406
  store i32 %209, i32* %10
  br label %299

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 438766943
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 438766943
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1844628588, i32 -1894116406
  store i32 %229, i32* %10
  br label %299

; <label>:230:                                    ; preds = %11
  %231 = load volatile i32, i32* %1
  ret i32 %231

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 %233, 1057490138
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1057490138
  %238 = sub i32 %233, %234
  %239 = mul i32 %237, %234
  %240 = shl i32 %233, %234
  %241 = sub i32 %233, -1336809693
  %242 = sub i32 %241, %234
  %243 = add i32 %242, -1336809693
  %244 = sub i32 %233, %234
  %245 = mul i32 %243, %234
  %246 = sub i32 0, -118359094
  %247 = sub i32 %246, %233
  %248 = add i32 %247, -118359094
  %249 = sub i32 0, %233
  %250 = sub i32 0, %248
  %251 = sub i32 0, %234
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %234
  %255 = add i32 %233, -1419828986
  %256 = sub i32 %255, %234
  %257 = sub i32 %256, -1419828986
  %258 = sub i32 %233, %234
  %259 = mul i32 %257, %234
  %260 = sub i32 %233, 1536919539
  %261 = sub i32 %260, %234
  %262 = add i32 %261, 1536919539
  %263 = sub nsw i32 %233, %234
  %264 = call i32 @abs(i32 %262) #6
  %265 = shl i32 2, %264
  %266 = mul nsw i32 2, %264
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 %267, %266
  %271 = mul i32 %269, %266
  %272 = shl i32 %267, %266
  %273 = shl i32 %267, %266
  %274 = sub i32 0, -946935898
  %275 = sub i32 %274, %267
  %276 = add i32 %275, -946935898
  %277 = sub i32 0, %267
  %278 = sub i32 0, %276
  %279 = sub i32 0, %266
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %266
  %283 = sub i32 0, %266
  %284 = sub i32 %267, %283
  %285 = add nsw i32 %267, %266
  store i32 %284, i32* %5, align 4
  store i32 -566304686, i32* %10
  br label %299

; <label>:286:                                    ; preds = %11
  store i32 1306546398, i32* %10
  br label %299

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %6, align 4
  %289 = shl i32 %288, 1
  %290 = add i32 %288, 1824168411
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1824168411
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %6, align 4
  store i32 1475805144, i32* %10
  br label %299

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %5, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* %2, align 4
  store i32 1607796379, i32* %10
  br label %299

; <label>:299:                                    ; preds = %294, %287, %286, %232, %210, %182, %181, %160, %132, %131, %116, %101, %100, %70, %42, %34, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572485275.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -917898503
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -917898503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1002174560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1002174560, label %17
    i32 900739595, label %25
    i32 1677367337, label %41
    i32 1631787076, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 900739595, i32 1631787076
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1186641455
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1186641455
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1677367337, i32 1631787076
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 900739595, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
