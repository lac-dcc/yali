; ModuleID = 'Project_CodeNet_C++1400/p03598/s558593518.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s558593518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558593518.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -632390763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -632390763, label %15
    i32 1800317118, label %43
    i32 1382802459, label %74
    i32 -774936708, label %77
    i32 528981433, label %87
    i32 1157560716, label %94
    i32 -439694957, label %106
    i32 1520591964, label %107
    i32 584665053, label %123
    i32 -217219065, label %143
    i32 -521994129, label %144
    i32 -1547757706, label %160
    i32 -42573384, label %181
    i32 1429977333, label %183
    i32 988173678, label %187
    i32 -2008824011, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 444824833
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 444824833
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1800317118, i32 1429977333
  store i32 %42, i32* %11
  br label %250

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -409743461
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -409743461
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1382802459, i32 1429977333
  store i32 %73, i32* %11
  br label %250

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -774936708, i32 -521994129
  store i32 %76, i32* %11
  br label %250

; <label>:77:                                     ; preds = %12
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = icmp sle i32 %79, %83
  %86 = select i1 %85, i32 528981433, i32 1157560716
  store i32 %86, i32* %11
  br label %250

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 642262541
  %91 = add i32 %90, %88
  %92 = sub i32 %91, 642262541
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %7, align 4
  store i32 -439694957, i32* %11
  br label %250

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %95, 763404239
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 763404239
  %100 = sub nsw i32 %95, %96
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 895543941
  %103 = add i32 %102, %99
  %104 = add i32 %103, 895543941
  %105 = add nsw i32 %101, %99
  store i32 %104, i32* %7, align 4
  store i32 -439694957, i32* %11
  br label %250

; <label>:106:                                    ; preds = %12
  store i32 1520591964, i32* %11
  br label %250

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -871183738
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -871183738
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 584665053, i32 988173678
  store i32 %122, i32* %11
  br label %250

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1648488275
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1648488275
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -217219065, i32 988173678
  store i32 %142, i32* %11
  br label %250

; <label>:143:                                    ; preds = %12
  store i32 -632390763, i32* %11
  br label %250

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1790339514
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1790339514
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1547757706, i32 -2008824011
  store i32 %159, i32* %11
  br label %250

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 2
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1942657372
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1942657372
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -42573384, i32 -2008824011
  store i32 %180, i32* %11
  br label %250

; <label>:181:                                    ; preds = %12
  %182 = load volatile i32, i32* %1
  ret i32 %182

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  store i32 1800317118, i32* %11
  br label %250

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = shl i32 %188, 1
  %190 = add i32 %188, -1216157558
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1216157558
  %193 = sub i32 %188, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %188, %195
  %197 = add nsw i32 %188, 1
  store i32 %196, i32* %8, align 4
  store i32 584665053, i32* %11
  br label %250

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = add i32 0, 1207417623
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1207417623
  %203 = sub i32 0, %199
  %204 = sub i32 0, %202
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, 2
  %209 = add i32 0, 1602757023
  %210 = sub i32 %209, %199
  %211 = sub i32 %210, 1602757023
  %212 = sub i32 0, %199
  %213 = sub i32 %211, -249073671
  %214 = add i32 %213, 2
  %215 = add i32 %214, -249073671
  %216 = add i32 %211, 2
  %217 = sub i32 %199, 1019379543
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1019379543
  %220 = sub i32 %199, 2
  %221 = mul i32 %219, 2
  %222 = sub i32 0, %199
  %223 = add i32 0, %222
  %224 = sub i32 0, %199
  %225 = sub i32 %223, -431594155
  %226 = add i32 %225, 2
  %227 = add i32 %226, -431594155
  %228 = add i32 %223, 2
  %229 = shl i32 %199, 2
  %230 = add i32 0, 1995692557
  %231 = sub i32 %230, %199
  %232 = sub i32 %231, 1995692557
  %233 = sub i32 0, %199
  %234 = sub i32 %232, -433811761
  %235 = add i32 %234, 2
  %236 = add i32 %235, -433811761
  %237 = add i32 %232, 2
  %238 = sub i32 0, 2
  %239 = add i32 %199, %238
  %240 = sub i32 %199, 2
  %241 = mul i32 %239, 2
  %242 = sub i32 0, 2
  %243 = add i32 %199, %242
  %244 = sub i32 %199, 2
  %245 = mul i32 %243, 2
  %246 = mul nsw i32 %199, 2
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %3, align 4
  store i32 -1547757706, i32* %11
  br label %250

; <label>:250:                                    ; preds = %198, %187, %183, %160, %144, %143, %123, %107, %106, %94, %87, %77, %74, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558593518.cpp() #0 section ".text.startup" {
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
