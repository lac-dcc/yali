; ModuleID = 'source-C-CXX/96/2630.cpp'
source_filename = "source-C-CXX/96/2630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %182

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 50
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = srem i32 %23, 50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %181

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub i32 %28, 381904185
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 381904185
  %34 = sub nsw i32 %28, %30
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 50, %35
  %37 = add i32 %33, -177943066
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -177943066
  %40 = sub nsw i32 %33, %36
  %41 = srem i32 %39, 50
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 50, %49
  %51 = add i32 %47, -1016089405
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1016089405
  %54 = sub nsw i32 %47, %50
  %55 = srem i32 %53, 20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %180

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 100, %59
  %61 = add i32 %58, -1380284677
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1380284677
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = srem i32 %68, 20
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 %72, -1119266225
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1119266225
  %78 = sub nsw i32 %72, %74
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 50, %79
  %81 = sub i32 %77, -1333964747
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1333964747
  %84 = sub nsw i32 %77, %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 20, %85
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = srem i32 %88, 10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub i32 %93, 341541769
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 341541769
  %99 = sub nsw i32 %93, %95
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 50, %100
  %102 = sub i32 0, %101
  %103 = add i32 %98, %102
  %104 = sub nsw i32 %98, %101
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 20, %105
  %107 = add i32 %103, -500371675
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -500371675
  %110 = sub nsw i32 %103, %106
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub i32 %109, -487349708
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -487349708
  %116 = sub nsw i32 %109, %112
  %117 = srem i32 %115, 10
  %118 = sdiv i32 %117, 5
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %92, %57
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 100, %121
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 50, %126
  %128 = add i32 %124, 676963596
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 676963596
  %131 = sub nsw i32 %124, %127
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 20, %132
  %134 = add i32 %130, 1480116356
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1480116356
  %137 = sub nsw i32 %130, %133
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 10, %138
  %140 = add i32 %136, -669804066
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -669804066
  %143 = sub nsw i32 %136, %139
  %144 = srem i32 %142, 5
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub i32 %147, 1320617751
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1320617751
  %153 = sub nsw i32 %147, %149
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 50, %154
  %156 = add i32 %152, 1219969698
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1219969698
  %159 = sub nsw i32 %152, %155
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 20, %160
  %162 = sub i32 %158, -1812511309
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1812511309
  %165 = sub nsw i32 %158, %161
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub i32 0, %167
  %169 = add i32 %164, %168
  %170 = sub nsw i32 %164, %167
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 5, %171
  %173 = sub i32 %169, 875021994
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 875021994
  %176 = sub nsw i32 %169, %172
  %177 = srem i32 %175, 5
  %178 = sdiv i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %146, %119
  br label %180

; <label>:180:                                    ; preds = %179, %27
  br label %181

; <label>:181:                                    ; preds = %180, %15
  br label %182

; <label>:182:                                    ; preds = %181, %0
  %183 = load i32, i32* %3, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %7, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %8, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
