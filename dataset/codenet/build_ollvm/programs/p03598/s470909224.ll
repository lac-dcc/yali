; ModuleID = 'Project_CodeNet_C++1400/p03598/s470909224.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s470909224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470909224.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -870243815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -870243815, label %16
    i32 -160492688, label %32
    i32 1629330593, label %51
    i32 2048956375, label %54
    i32 -652232683, label %68
    i32 1717110308, label %95
    i32 1326950029, label %127
    i32 -925526097, label %128
    i32 -614517274, label %155
    i32 1918996669, label %177
    i32 -273336411, label %178
    i32 -1876634818, label %179
    i32 892843971, label %186
    i32 544434203, label %191
    i32 93732912, label %195
    i32 1390135737, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1267324554
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1267324554
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -160492688, i32 544434203
  store i32 %31, i32* %12
  br label %260

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 277454809
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 277454809
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1629330593, i32 544434203
  store i32 %50, i32* %12
  br label %260

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 2048956375, i32 892843971
  store i32 %53, i32* %12
  br label %260

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 2
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = mul nsw i32 %61, 2
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -652232683, i32 -925526097
  store i32 %67, i32* %12
  br label %260

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1717110308, i32 93732912
  store i32 %94, i32* %12
  br label %260

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %96
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1326950029, i32 93732912
  store i32 %126, i32* %12
  br label %260

; <label>:127:                                    ; preds = %13
  store i32 -273336411, i32* %12
  br label %260

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -614517274, i32 1390135737
  store i32 %154, i32* %12
  br label %260

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -475755758
  %159 = add i32 %158, %156
  %160 = add i32 %159, -475755758
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %5, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 413222721
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 413222721
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1918996669, i32 1390135737
  store i32 %176, i32* %12
  br label %260

; <label>:177:                                    ; preds = %13
  store i32 -273336411, i32* %12
  br label %260

; <label>:178:                                    ; preds = %13
  store i32 -1876634818, i32* %12
  br label %260

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  store i32 -870243815, i32* %12
  br label %260

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  store i32 -160492688, i32* %12
  br label %260

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 %197, %196
  %201 = mul i32 %199, %196
  %202 = sub i32 0, %196
  %203 = add i32 %197, %202
  %204 = sub i32 %197, %196
  %205 = mul i32 %203, %196
  %206 = shl i32 %197, %196
  %207 = shl i32 %197, %196
  %208 = shl i32 %197, %196
  %209 = sub i32 0, %197
  %210 = sub i32 0, %196
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %197, %196
  store i32 %212, i32* %5, align 4
  store i32 1717110308, i32* %12
  br label %260

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, -981727508
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -981727508
  %220 = sub i32 0, %216
  %221 = sub i32 0, %219
  %222 = sub i32 0, %215
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %215
  %226 = sub i32 %216, -435759907
  %227 = sub i32 %226, %215
  %228 = add i32 %227, -435759907
  %229 = sub i32 %216, %215
  %230 = mul i32 %228, %215
  %231 = sub i32 %216, -1516512240
  %232 = sub i32 %231, %215
  %233 = add i32 %232, -1516512240
  %234 = sub i32 %216, %215
  %235 = mul i32 %233, %215
  %236 = sub i32 0, %216
  %237 = add i32 0, %236
  %238 = sub i32 0, %216
  %239 = sub i32 %237, -986123220
  %240 = add i32 %239, %215
  %241 = add i32 %240, -986123220
  %242 = add i32 %237, %215
  %243 = add i32 %216, -1291397694
  %244 = sub i32 %243, %215
  %245 = sub i32 %244, -1291397694
  %246 = sub i32 %216, %215
  %247 = mul i32 %245, %215
  %248 = sub i32 %216, 2064383357
  %249 = sub i32 %248, %215
  %250 = add i32 %249, 2064383357
  %251 = sub i32 %216, %215
  %252 = mul i32 %250, %215
  %253 = shl i32 %216, %215
  %254 = shl i32 %216, %215
  %255 = shl i32 %216, %215
  %256 = sub i32 %216, -379652016
  %257 = add i32 %256, %215
  %258 = add i32 %257, -379652016
  %259 = add nsw i32 %216, %215
  store i32 %258, i32* %5, align 4
  store i32 -614517274, i32* %12
  br label %260

; <label>:260:                                    ; preds = %214, %195, %191, %179, %178, %177, %155, %128, %127, %95, %68, %54, %51, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470909224.cpp() #0 section ".text.startup" {
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
