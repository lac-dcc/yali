; ModuleID = 'Project_CodeNet_C++1400/p03265/s138757284.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s138757284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138757284.cpp, i8* null }]
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
  %5 = add i32 %3, -1768389698
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1768389698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1015534501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1015534501, label %17
    i32 -1738490383, label %25
    i32 1806484476, label %107
    i32 -1304358377, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1738490383, i32 -1304358377
  store i32 %24, i32* %13
  br label %229

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %29)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %30)
  %37 = load i32, i32* %29, align 4
  %38 = load i32, i32* %27, align 4
  %39 = add i32 %37, -1315105917
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1315105917
  %42 = sub nsw i32 %37, %38
  store i32 %41, i32* %31, align 4
  %43 = load i32, i32* %30, align 4
  %44 = load i32, i32* %28, align 4
  %45 = sub i32 %43, 1652215434
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1652215434
  %48 = sub nsw i32 %43, %44
  store i32 %47, i32* %32, align 4
  %49 = load i32, i32* %29, align 4
  %50 = load i32, i32* %32, align 4
  %51 = add i32 %49, -463038342
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -463038342
  %54 = sub nsw i32 %49, %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 32)
  %57 = load i32, i32* %30, align 4
  %58 = load i32, i32* %31, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %60)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 32)
  %64 = load i32, i32* %27, align 4
  %65 = load i32, i32* %32, align 4
  %66 = sub i32 %64, 103106372
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 103106372
  %69 = sub nsw i32 %64, %65
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %68)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 32)
  %72 = load i32, i32* %28, align 4
  %73 = load i32, i32* %31, align 4
  %74 = sub i32 %72, 1622603071
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1622603071
  %77 = add nsw i32 %72, %73
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -217422023
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -217422023
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1806484476, i32 -1304358377
  store i32 %106, i32* %13
  br label %229

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %14
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 0, i32* %109, align 4
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %111)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %112)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %113)
  %120 = load i32, i32* %112, align 4
  %121 = load i32, i32* %110, align 4
  %122 = sub i32 0, %120
  %123 = add i32 0, %122
  %124 = sub i32 0, %120
  %125 = sub i32 %123, -2052201495
  %126 = add i32 %125, %121
  %127 = add i32 %126, -2052201495
  %128 = add i32 %123, %121
  %129 = sub i32 0, %121
  %130 = add i32 %120, %129
  %131 = sub nsw i32 %120, %121
  store i32 %130, i32* %114, align 4
  %132 = load i32, i32* %113, align 4
  %133 = load i32, i32* %111, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub i32 %132, %133
  %137 = mul i32 %135, %133
  %138 = sub i32 0, %133
  %139 = add i32 %132, %138
  %140 = sub nsw i32 %132, %133
  store i32 %139, i32* %115, align 4
  %141 = load i32, i32* %112, align 4
  %142 = load i32, i32* %115, align 4
  %143 = shl i32 %141, %142
  %144 = shl i32 %141, %142
  %145 = sub i32 0, %142
  %146 = add i32 %141, %145
  %147 = sub i32 %141, %142
  %148 = mul i32 %146, %142
  %149 = sub i32 0, %142
  %150 = add i32 %141, %149
  %151 = sub nsw i32 %141, %142
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %113, align 4
  %155 = load i32, i32* %114, align 4
  %156 = shl i32 %154, %155
  %157 = add i32 0, 1644593972
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, 1644593972
  %160 = sub i32 0, %154
  %161 = sub i32 0, %155
  %162 = sub i32 %159, %161
  %163 = add i32 %159, %155
  %164 = sub i32 %154, 1131086417
  %165 = sub i32 %164, %155
  %166 = add i32 %165, 1131086417
  %167 = sub i32 %154, %155
  %168 = mul i32 %166, %155
  %169 = sub i32 0, %154
  %170 = add i32 0, %169
  %171 = sub i32 0, %154
  %172 = sub i32 0, %170
  %173 = sub i32 0, %155
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %155
  %177 = add i32 0, 1340536691
  %178 = sub i32 %177, %154
  %179 = sub i32 %178, 1340536691
  %180 = sub i32 0, %154
  %181 = sub i32 0, %179
  %182 = sub i32 0, %155
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, %155
  %186 = add i32 %154, -259945543
  %187 = add i32 %186, %155
  %188 = sub i32 %187, -259945543
  %189 = add nsw i32 %154, %155
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %188)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* %110, align 4
  %193 = load i32, i32* %115, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub i32 %192, %193
  %197 = mul i32 %195, %193
  %198 = sub i32 0, %193
  %199 = add i32 %192, %198
  %200 = sub i32 %192, %193
  %201 = mul i32 %199, %193
  %202 = add i32 %192, 1682158218
  %203 = sub i32 %202, %193
  %204 = sub i32 %203, 1682158218
  %205 = sub i32 %192, %193
  %206 = mul i32 %204, %193
  %207 = sub i32 %192, 2116615427
  %208 = sub i32 %207, %193
  %209 = add i32 %208, 2116615427
  %210 = sub nsw i32 %192, %193
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %111, align 4
  %214 = load i32, i32* %114, align 4
  %215 = shl i32 %213, %214
  %216 = add i32 0, 1988722738
  %217 = sub i32 %216, %213
  %218 = sub i32 %217, 1988722738
  %219 = sub i32 0, %213
  %220 = sub i32 0, %214
  %221 = sub i32 %218, %220
  %222 = add i32 %218, %214
  %223 = add i32 %213, -1859039246
  %224 = add i32 %223, %214
  %225 = sub i32 %224, -1859039246
  %226 = add nsw i32 %213, %214
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1738490383, i32* %13
  br label %229

; <label>:229:                                    ; preds = %108, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138757284.cpp() #0 section ".text.startup" {
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
