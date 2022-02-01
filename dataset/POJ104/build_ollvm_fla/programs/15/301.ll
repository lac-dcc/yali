; ModuleID = 'source-C-CXX/15/301.cpp'
source_filename = "source-C-CXX/15/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -299361661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -299361661, label %17
    i32 -2020485597, label %21
    i32 -139434219, label %24
    i32 370825800, label %28
    i32 2083197415, label %31
    i32 1872693597, label %64
    i32 2081892142, label %68
    i32 1775370644, label %72
    i32 46838909, label %76
    i32 -1162249842, label %80
    i32 677422545, label %84
    i32 -2032661912, label %94
    i32 -2054000662, label %102
    i32 -1263866650, label %108
    i32 89497865, label %112
    i32 922916408, label %113
    i32 -643641186, label %114
    i32 -1477949932, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -2020485597, i32 -139434219
  store i32 %20, i32* %13
  br label %116

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1477949932, i32* %13
  br label %116

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 10000
  %27 = select i1 %26, i32 370825800, i32 2083197415
  store i32 %27, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -643641186, i32* %13
  br label %116

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  store double %33, double* %10, align 8
  %34 = load double, double* %10, align 8
  %35 = call double @log10(double %34) #2
  %36 = fadd double %35, 1.000000e+00
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %1
  store i32 1872693597, i32* %13
  br label %116

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 46838909, i32 2081892142
  store i32 %67, i32* %13
  br label %116

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -2032661912, i32 1775370644
  store i32 %71, i32* %13
  br label %116

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 677422545, i32 89497865
  store i32 %75, i32* %13
  br label %116

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 -1162249842, i32 -2054000662
  store i32 %79, i32* %13
  br label %116

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1263866650, i32 89497865
  store i32 %83, i32* %13
  br label %116

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = load i32, i32* %8, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922916408, i32* %13
  br label %116

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = load i32, i32* %8, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922916408, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922916408, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922916408, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  store i32 922916408, i32* %13
  br label %116

; <label>:113:                                    ; preds = %14
  store i32 -643641186, i32* %13
  br label %116

; <label>:114:                                    ; preds = %14
  store i32 -1477949932, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %114, %113, %112, %108, %102, %94, %84, %80, %76, %72, %68, %64, %31, %28, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
