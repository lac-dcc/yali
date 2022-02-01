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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1794573737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794573737, label %16
    i32 -329676077, label %20
    i32 -1857364721, label %24
    i32 -1619236494, label %28
    i32 -591558034, label %42
    i32 -1465607632, label %46
    i32 -1245712282, label %69
    i32 1875845657, label %73
    i32 523785337, label %108
    i32 -1974149341, label %112
    i32 -483812844, label %158
    i32 745993916, label %159
    i32 -1580825706, label %160
    i32 -1376458571, label %161
    i32 830475326, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -329676077, i32 -1857364721
  store i32 %19, i32* %12
  br label %163

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830475326, i32* %12
  br label %163

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1619236494, i32 -591558034
  store i32 %27, i32* %12
  br label %163

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1376458571, i32* %12
  br label %163

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 -1465607632, i32 -1245712282
  store i32 %45, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sdiv i32 %51, 10
  %53 = srem i32 %52, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 100
  %56 = sitofp i32 %55 to double
  %57 = call double @floor(double %56) #5
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1580825706, i32* %12
  br label %163

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 10000
  %72 = select i1 %71, i32 1875845657, i32 523785337
  store i32 %72, i32* %12
  br label %163

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 10
  %80 = srem i32 %79, 10
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  %83 = sitofp i32 %82 to double
  %84 = call double @floor(double %83) #5
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 100
  %88 = sitofp i32 %87 to double
  %89 = call double @floor(double %88) #5
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 10, %90
  %92 = sitofp i32 %91 to double
  %93 = fsub double %89, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745993916, i32* %12
  br label %163

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 100000
  %111 = select i1 %110, i32 -1974149341, i32 -483812844
  store i32 %111, i32* %12
  br label %163

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %117, 10
  %119 = srem i32 %118, 10
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  %127 = srem i32 %126, 10
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 10000
  %130 = sitofp i32 %129 to double
  %131 = call double @floor(double %130) #5
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, 1000
  %135 = sitofp i32 %134 to double
  %136 = call double @floor(double %135) #5
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 10, %137
  %139 = sitofp i32 %138 to double
  %140 = fsub double %136, %139
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -483812844, i32* %12
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 745993916, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  store i32 -1580825706, i32* %12
  br label %163

; <label>:160:                                    ; preds = %13
  store i32 -1376458571, i32* %12
  br label %163

; <label>:161:                                    ; preds = %13
  store i32 830475326, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %159, %158, %112, %108, %73, %69, %46, %42, %28, %24, %20, %16, %15
  br label %13
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
