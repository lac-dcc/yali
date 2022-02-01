; ModuleID = 'source-C-CXX/15/324.cpp'
source_filename = "source-C-CXX/15/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]

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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 100
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %27, 1903581225
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1903581225
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = load i32, i32* %2, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:39:                                     ; preds = %24, %20, %16
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 1000
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add i32 %57, -920870087
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -920870087
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add i32 %62, -958649715
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -958649715
  %69 = sub nsw i32 %62, %65
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %72)
  %74 = load i32, i32* %2, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

; <label>:77:                                     ; preds = %47, %43, %39
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 10000
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = sdiv i32 %82, 1000
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub i32 %88, 234639795
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 234639795
  %94 = sub nsw i32 %88, %90
  %95 = sdiv i32 %93, 100
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = add i32 %96, -1200588755
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1200588755
  %102 = sub nsw i32 %96, %98
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub i32 %101, -599113139
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -599113139
  %108 = sub nsw i32 %101, %104
  %109 = sdiv i32 %107, 10
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 %114, 640133815
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 640133815
  %121 = sub nsw i32 %114, %117
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub i32 %120, -1951352164
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1951352164
  %127 = sub nsw i32 %120, %123
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = load i32, i32* %2, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %85, %81, %77
  %138 = load i32, i32* %7, align 4
  %139 = sdiv i32 %138, 10000
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %219

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sdiv i32 %142, 10000
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = sdiv i32 %148, 1000
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %152, 10000
  %154 = add i32 %151, -349939485
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -349939485
  %157 = sub nsw i32 %151, %153
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub i32 %156, -63982687
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -63982687
  %163 = sub nsw i32 %156, %159
  %164 = sdiv i32 %162, 100
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = add i32 %165, -1547938272
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1547938272
  %171 = sub nsw i32 %165, %167
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 1000
  %174 = add i32 %170, 664416839
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 664416839
  %177 = sub nsw i32 %170, %173
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub i32 %176, -157726567
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -157726567
  %183 = sub nsw i32 %176, %179
  %184 = sdiv i32 %182, 10
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = mul nsw i32 %186, 10000
  %188 = add i32 %185, -330125234
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -330125234
  %191 = sub nsw i32 %185, %187
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub i32 0, %193
  %195 = add i32 %190, %194
  %196 = sub nsw i32 %190, %193
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %197, 100
  %199 = sub i32 %195, 1867857005
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1867857005
  %202 = sub nsw i32 %195, %198
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 %203, 10
  %205 = sub i32 0, %204
  %206 = add i32 %201, %205
  %207 = sub nsw i32 %201, %204
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = load i32, i32* %5, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = load i32, i32* %3, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = load i32, i32* %2, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %141, %137
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
