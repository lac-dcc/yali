; ModuleID = 'Project_CodeNet_C++1400/p03598/s957612929.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s957612929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957612929.cpp, i8* null }]
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -334779166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -334779166, label %14
    i32 1138110502, label %19
    i32 749560161, label %30
    i32 2063045435, label %38
    i32 541009684, label %66
    i32 -1954476057, label %104
    i32 -1526758737, label %105
    i32 1468249253, label %106
    i32 -1130621016, label %133
    i32 1849282069, label %165
    i32 1034619666, label %166
    i32 -203791081, label %194
    i32 -2116030884, label %213
    i32 1941359933, label %215
    i32 703132890, label %269
    i32 -849664025, label %288
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1138110502, i32 1034619666
  store i32 %18, i32* %10
  br label %293

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %22, 260940623
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 260940623
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %21, %26
  %29 = select i1 %28, i32 749560161, i32 2063045435
  store i32 %29, i32* %10
  br label %293

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -1289914769
  %35 = add i32 %34, %32
  %36 = add i32 %35, -1289914769
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %6, align 4
  store i32 -1526758737, i32* %10
  br label %293

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2118343626
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2118343626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 541009684, i32 1941359933
  store i32 %65, i32* %10
  br label %293

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, 1912692791
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1912692791
  %72 = sub nsw i32 %67, %68
  %73 = mul nsw i32 2, %71
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %73
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1954476057, i32 1941359933
  store i32 %103, i32* %10
  br label %293

; <label>:104:                                    ; preds = %11
  store i32 -1526758737, i32* %10
  br label %293

; <label>:105:                                    ; preds = %11
  store i32 1468249253, i32* %10
  br label %293

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1130621016, i32 703132890
  store i32 %132, i32* %10
  br label %293

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -1566798612
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1566798612
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1849282069, i32 703132890
  store i32 %164, i32* %10
  br label %293

; <label>:165:                                    ; preds = %11
  store i32 -334779166, i32* %10
  br label %293

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1651633381
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1651633381
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -203791081, i32 -849664025
  store i32 %193, i32* %10
  br label %293

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2116030884, i32 -849664025
  store i32 %212, i32* %10
  br label %293

; <label>:213:                                    ; preds = %11
  %214 = load volatile i32, i32* %1
  ret i32 %214

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = shl i32 %216, %217
  %219 = sub i32 0, %217
  %220 = add i32 %216, %219
  %221 = sub i32 %216, %217
  %222 = mul i32 %220, %217
  %223 = add i32 %216, -1318763039
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, -1318763039
  %226 = sub nsw i32 %216, %217
  %227 = sub i32 0, 2
  %228 = add i32 0, %227
  %229 = sub i32 0, 2
  %230 = add i32 %228, -1577299173
  %231 = add i32 %230, %225
  %232 = sub i32 %231, -1577299173
  %233 = add i32 %228, %225
  %234 = mul nsw i32 2, %225
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, -1840453924
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1840453924
  %239 = sub i32 0, %235
  %240 = add i32 %238, -347413090
  %241 = add i32 %240, %234
  %242 = sub i32 %241, -347413090
  %243 = add i32 %238, %234
  %244 = add i32 %235, -536932586
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -536932586
  %247 = sub i32 %235, %234
  %248 = mul i32 %246, %234
  %249 = add i32 0, -822602658
  %250 = sub i32 %249, %235
  %251 = sub i32 %250, -822602658
  %252 = sub i32 0, %235
  %253 = sub i32 %251, -111027544
  %254 = add i32 %253, %234
  %255 = add i32 %254, -111027544
  %256 = add i32 %251, %234
  %257 = sub i32 0, %235
  %258 = add i32 0, %257
  %259 = sub i32 0, %235
  %260 = add i32 %258, 811511268
  %261 = add i32 %260, %234
  %262 = sub i32 %261, 811511268
  %263 = add i32 %258, %234
  %264 = shl i32 %235, %234
  %265 = sub i32 %235, 916371575
  %266 = add i32 %265, %234
  %267 = add i32 %266, 916371575
  %268 = add nsw i32 %235, %234
  store i32 %267, i32* %6, align 4
  store i32 541009684, i32* %10
  br label %293

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, 36401824
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 36401824
  %274 = sub i32 %270, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, -412916448
  %277 = sub i32 %276, %270
  %278 = add i32 %277, -412916448
  %279 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = sub i32 0, %270
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %270, 1
  store i32 %286, i32* %7, align 4
  store i32 -1130621016, i32* %10
  br label %293

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %2, align 4
  store i32 -203791081, i32* %10
  br label %293

; <label>:293:                                    ; preds = %288, %269, %215, %194, %166, %165, %133, %106, %105, %104, %66, %38, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957612929.cpp() #0 section ".text.startup" {
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
