; ModuleID = 'source-C-CXX/96/2658.cpp'
source_filename = "source-C-CXX/96/2658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1463420612, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1463420612, label %15
    i32 102502987, label %19
    i32 1707602027, label %26
    i32 1856236669, label %30
    i32 2111372747, label %34
    i32 -319083873, label %41
    i32 -1442100893, label %45
    i32 1162466887, label %49
    i32 -680694513, label %56
    i32 -1980370894, label %60
    i32 1665209366, label %64
    i32 1490556590, label %71
    i32 -222630744, label %75
    i32 1584440011, label %79
    i32 1035624271, label %86
    i32 1620115757, label %90
    i32 -662526499, label %94
    i32 -670113951, label %96
    i32 52598330, label %100
    i32 -519069711, label %101
    i32 -346512653, label %102
    i32 -104746676, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  %18 = select i1 %17, i32 102502987, i32 1707602027
  store i32 %18, i32* %11
  br label %124

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %2, align 4
  store i32 1707602027, i32* %11
  br label %124

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 1856236669, i32 -319083873
  store i32 %29, i32* %11
  br label %124

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 50
  %33 = select i1 %32, i32 2111372747, i32 -319083873
  store i32 %33, i32* %11
  br label %124

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 50
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %2, align 4
  store i32 -319083873, i32* %11
  br label %124

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 50
  %44 = select i1 %43, i32 -1442100893, i32 -680694513
  store i32 %44, i32* %11
  br label %124

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 20
  %48 = select i1 %47, i32 1162466887, i32 -680694513
  store i32 %48, i32* %11
  br label %124

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 20
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 20, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %2, align 4
  store i32 -680694513, i32* %11
  br label %124

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 20
  %59 = select i1 %58, i32 -1980370894, i32 1490556590
  store i32 %59, i32* %11
  br label %124

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 10
  %63 = select i1 %62, i32 1665209366, i32 1490556590
  store i32 %63, i32* %11
  br label %124

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %2, align 4
  store i32 1490556590, i32* %11
  br label %124

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 -222630744, i32 1035624271
  store i32 %74, i32* %11
  br label %124

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 5
  %78 = select i1 %77, i32 1584440011, i32 1035624271
  store i32 %78, i32* %11
  br label %124

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 5
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 5, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %2, align 4
  store i32 1035624271, i32* %11
  br label %124

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1620115757, i32 -670113951
  store i32 %89, i32* %11
  br label %124

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -662526499, i32 -670113951
  store i32 %93, i32* %11
  br label %124

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %9, align 4
  store i32 -104746676, i32* %11
  br label %124

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %97, 0
  %99 = select i1 %98, i32 52598330, i32 -519069711
  store i32 %99, i32* %11
  br label %124

; <label>:100:                                    ; preds = %12
  store i32 -104746676, i32* %11
  br label %124

; <label>:101:                                    ; preds = %12
  store i32 -346512653, i32* %11
  br label %124

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1463420612, i32* %11
  br label %124

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %5, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %6, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %7, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %8, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* %9, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:124:                                    ; preds = %102, %101, %100, %96, %94, %90, %86, %79, %75, %71, %64, %60, %56, %49, %45, %41, %34, %30, %26, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
