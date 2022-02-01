; ModuleID = 'source-C-CXX/55/2470.cpp'
source_filename = "source-C-CXX/55/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -615133943
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -615133943
  %27 = sub nsw i32 %22, %23
  %28 = sdiv i32 %26, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %44, 541649230
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 541649230
  %49 = sub nsw i32 %44, %45
  %50 = sdiv i32 %48, 10
  %51 = srem i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = sitofp i32 %53 to double
  %55 = call double @floor(double %54) #5
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %58, 1126488551
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1126488551
  %64 = add nsw i32 %58, %60
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 10000
  br i1 %76, label %77, label %126

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %80, 1941001753
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1941001753
  %85 = sub nsw i32 %80, %81
  %86 = sdiv i32 %84, 10
  %87 = srem i32 %86, 10
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 1000
  %90 = sitofp i32 %89 to double
  %91 = call double @floor(double %90) #5
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  %95 = sitofp i32 %94 to double
  %96 = call double @floor(double %95) #5
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 10, %97
  %99 = sitofp i32 %98 to double
  %100 = fsub double %96, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add i32 %109, -560126066
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -560126066
  %116 = add nsw i32 %109, %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  store i32 %121, i32* %3, align 4
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:126:                                    ; preds = %74
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %127, 100000
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = sdiv i32 %135, 10
  %138 = srem i32 %137, 10
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %139, -1852629850
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1852629850
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 10, %145
  %147 = sub i32 %143, 345176016
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 345176016
  %150 = sub nsw i32 %143, %146
  %151 = sdiv i32 %149, 100
  %152 = srem i32 %151, 10
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 10000
  %155 = sitofp i32 %154 to double
  %156 = call double @floor(double %155) #5
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sdiv i32 %158, 1000
  %160 = sitofp i32 %159 to double
  %161 = call double @floor(double %160) #5
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 10, %162
  %164 = sitofp i32 %163 to double
  %165 = fsub double %161, %164
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub i32 %168, 204554604
  %172 = add i32 %171, %170
  %173 = add i32 %172, 204554604
  %174 = add nsw i32 %168, %170
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 100
  %177 = add i32 %173, 2051735780
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 2051735780
  %180 = add nsw i32 %173, %176
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub i32 0, %182
  %184 = sub i32 %179, %183
  %185 = add nsw i32 %179, %182
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %189 = add nsw i32 %184, %186
  store i32 %188, i32* %3, align 4
  %190 = load i32, i32* %3, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %129, %126
  br label %194

; <label>:194:                                    ; preds = %193, %77
  br label %195

; <label>:195:                                    ; preds = %194, %41
  br label %196

; <label>:196:                                    ; preds = %195, %19
  br label %197

; <label>:197:                                    ; preds = %196, %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
