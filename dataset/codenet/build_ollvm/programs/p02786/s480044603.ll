; ModuleID = 'Project_CodeNet_C++1400/p02786/s480044603.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s480044603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480044603.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1121809557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %286
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1121809557, label %20
    i32 1600070668, label %40
    i32 1281545408, label %66
    i32 1026445385, label %69
    i32 -1835135564, label %70
    i32 712617768, label %75
    i32 1297778666, label %90
    i32 -1285322375, label %135
    i32 -2107409689, label %136
    i32 847869855, label %137
    i32 -1318374179, label %138
    i32 -1864932464, label %154
    i32 533224163, label %185
    i32 -1526527586, label %186
    i32 315323410, label %189
    i32 -426242335, label %190
    i32 1097555028, label %198
    i32 1158719867, label %281
  ]

; <label>:19:                                     ; preds = %17
  br label %286

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1600070668, i32 -426242335
  store i32 %39, i32* %16
  br label %286

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = load volatile i64*, i64** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %3
  store i64 1, i64* %47, align 8
  %48 = load volatile i64*, i64** %2
  store i64 1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 1
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1281545408, i32 -426242335
  store i32 %65, i32* %16
  br label %286

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1026445385, i32 -1526527586
  store i32 %68, i32* %16
  br label %286

; <label>:69:                                     ; preds = %17
  store i32 -1835135564, i32* %16
  br label %286

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 1
  %74 = select i1 %73, i32 712617768, i32 -2107409689
  store i32 %74, i32* %16
  br label %286

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1297778666, i32 1097555028
  store i32 %89, i32* %16
  br label %286

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %92, 2
  %94 = load volatile i64*, i64** %4
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, 2
  %98 = load volatile i64*, i64** %3
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -7787685173989742595
  %104 = add i64 %103, %100
  %105 = sub i64 %104, -7787685173989742595
  %106 = add nsw i64 %102, %100
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1255743899
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1255743899
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1285322375, i32 1097555028
  store i32 %134, i32* %16
  br label %286

; <label>:135:                                    ; preds = %17
  store i32 847869855, i32* %16
  br label %286

; <label>:136:                                    ; preds = %17
  store i32 -1318374179, i32* %16
  br label %286

; <label>:137:                                    ; preds = %17
  store i32 -1835135564, i32* %16
  br label %286

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 833997718
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 833997718
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1864932464, i32 1158719867
  store i32 %153, i32* %16
  br label %286

; <label>:154:                                    ; preds = %17
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 533224163, i32 1158719867
  store i32 %184, i32* %16
  br label %286

; <label>:185:                                    ; preds = %17
  store i32 315323410, i32* %16
  br label %286

; <label>:186:                                    ; preds = %17
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 315323410, i32* %16
  br label %286

; <label>:189:                                    ; preds = %17
  ret i32 0

; <label>:190:                                    ; preds = %17
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i32 0, i32* %191, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %192)
  store i64 1, i64* %193, align 8
  store i64 1, i64* %194, align 8
  %196 = load i64, i64* %192, align 8
  %197 = icmp ne i64 %196, 1
  store i32 1600070668, i32* %16
  br label %286

; <label>:198:                                    ; preds = %17
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 %200, 2
  %202 = sub i64 0, 2
  %203 = add i64 %200, %202
  %204 = sub i64 %200, 2
  %205 = mul i64 %203, 2
  %206 = add i64 %200, 1665297089875114118
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, 1665297089875114118
  %209 = sub i64 %200, 2
  %210 = mul i64 %208, 2
  %211 = sdiv i64 %200, 2
  %212 = load volatile i64*, i64** %4
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %3
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, -6975405771765770236
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -6975405771765770236
  %218 = sub i64 0, %214
  %219 = sub i64 0, 2
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 2
  %222 = shl i64 %214, 2
  %223 = shl i64 %214, 2
  %224 = sub i64 0, 2
  %225 = add i64 %214, %224
  %226 = sub i64 %214, 2
  %227 = mul i64 %225, 2
  %228 = add i64 %214, -5955468639889034905
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, -5955468639889034905
  %231 = sub i64 %214, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %214, 2
  %234 = mul nsw i64 %214, 2
  %235 = load volatile i64*, i64** %3
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %2
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 %239, %237
  %241 = add i64 0, -7462817821364181154
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -7462817821364181154
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, %237
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %237
  %250 = sub i64 0, %239
  %251 = add i64 0, %250
  %252 = sub i64 0, %239
  %253 = sub i64 0, %251
  %254 = sub i64 0, %237
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %237
  %258 = sub i64 0, %239
  %259 = add i64 0, %258
  %260 = sub i64 0, %239
  %261 = add i64 %259, -3099379909456644531
  %262 = add i64 %261, %237
  %263 = sub i64 %262, -3099379909456644531
  %264 = add i64 %259, %237
  %265 = sub i64 0, %237
  %266 = add i64 %239, %265
  %267 = sub i64 %239, %237
  %268 = mul i64 %266, %237
  %269 = sub i64 0, %237
  %270 = add i64 %239, %269
  %271 = sub i64 %239, %237
  %272 = mul i64 %270, %237
  %273 = sub i64 0, %237
  %274 = add i64 %239, %273
  %275 = sub i64 %239, %237
  %276 = mul i64 %274, %237
  %277 = sub i64 0, %237
  %278 = sub i64 %239, %277
  %279 = add nsw i64 %239, %237
  %280 = load volatile i64*, i64** %2
  store i64 %278, i64* %280, align 8
  store i32 1297778666, i32* %16
  br label %286

; <label>:281:                                    ; preds = %17
  %282 = load volatile i64*, i64** %2
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1864932464, i32* %16
  br label %286

; <label>:286:                                    ; preds = %281, %198, %190, %186, %185, %154, %138, %137, %136, %135, %90, %75, %70, %69, %66, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480044603.cpp() #0 section ".text.startup" {
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
