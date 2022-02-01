; ModuleID = 'source-C-CXX/55/2487.cpp'
source_filename = "source-C-CXX/55/2487.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2487.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 %21, -618146081
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -618146081
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %26, 1829569803
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1829569803
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %39, 1035373494
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1035373494
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add i32 %45, 360289039
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 360289039
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = sub i32 %54, -1640445809
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1640445809
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add i32 %59, -936907964
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -936907964
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add i32 %65, 1394357784
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1394357784
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add i32 %79, -1406813841
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1406813841
  %85 = add nsw i32 %79, %81
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %84, %87
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 %91, 1345326404
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1345326404
  %98 = add nsw i32 %91, %94
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %97, -1424037798
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1424037798
  %103 = add nsw i32 %97, %99
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 1000
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 %112, 1903624365
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1903624365
  %118 = sub nsw i32 %112, %114
  %119 = sdiv i32 %117, 100
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = sdiv i32 %129, 10
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub i32 %132, 1620023130
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1620023130
  %138 = sub nsw i32 %132, %134
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 %137, -1583738890
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1583738890
  %144 = sub nsw i32 %137, %140
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub i32 %143, -1301647282
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1301647282
  %150 = sub nsw i32 %143, %146
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub i32 %152, 517485460
  %156 = add i32 %155, %154
  %157 = add i32 %156, 517485460
  %158 = add nsw i32 %152, %154
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add i32 %157, 1217603992
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1217603992
  %164 = add nsw i32 %157, %160
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %163, %165
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:173:                                    ; preds = %106
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %174, 100
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 100
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 100
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %184 = sub nsw i32 %179, %181
  %185 = sdiv i32 %183, 10
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 100
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %191 = sub nsw i32 %186, %188
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sub i32 %190, 2033061546
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 2033061546
  %197 = sub nsw i32 %190, %193
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %198, 100
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %200, 10
  %202 = sub i32 0, %201
  %203 = sub i32 %199, %202
  %204 = add nsw i32 %199, %201
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %203, %205
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:213:                                    ; preds = %173
  %214 = load i32, i32* %2, align 4
  %215 = icmp sgt i32 %214, 10
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 %220, 10
  %222 = sub i32 %219, 692033755
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 692033755
  %225 = sub nsw i32 %219, %221
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %7, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %216, %213
  br label %235

; <label>:235:                                    ; preds = %234, %176
  br label %236

; <label>:236:                                    ; preds = %235, %109
  br label %237

; <label>:237:                                    ; preds = %236, %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2487.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
