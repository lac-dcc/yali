; ModuleID = 'source-C-CXX/67/683.cpp'
source_filename = "source-C-CXX/67/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1958172131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958172131, label %18
    i32 -974176279, label %22
    i32 73769344, label %25
    i32 1634241384, label %26
    i32 -1282486604, label %31
    i32 1340665943, label %35
    i32 766648535, label %36
    i32 508115792, label %44
    i32 136943308, label %50
    i32 877606125, label %51
    i32 -1656548058, label %52
    i32 1040580143, label %55
    i32 -429907328, label %59
    i32 1173046736, label %60
    i32 1131322815, label %68
    i32 832335112, label %74
    i32 -332789845, label %75
    i32 436814680, label %76
    i32 -1504945487, label %79
    i32 2014149475, label %80
    i32 -134123929, label %84
    i32 166845729, label %94
    i32 871503281, label %99
    i32 2142480860, label %100
    i32 1349910115, label %104
    i32 695542341, label %105
    i32 1836202089, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -974176279, i32 73769344
  store i32 %21, i32* %14
  br label %109

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 73769344, i32* %14
  br label %109

; <label>:25:                                     ; preds = %15
  store i32 6, i32* %8, align 4
  store i32 1634241384, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1282486604, i32 1836202089
  store i32 %30, i32* %14
  br label %109

; <label>:31:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  store i32 1340665943, i32* %14
  br label %109

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 3, i32* %9, align 4
  store i32 766648535, i32* %14
  br label %109

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #2
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 508115792, i32 1040580143
  store i32 %43, i32* %14
  br label %109

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 136943308, i32 877606125
  store i32 %49, i32* %14
  br label %109

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 877606125, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  store i32 -1656548058, i32* %14
  br label %109

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %9, align 4
  store i32 766648535, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -429907328, i32 2014149475
  store i32 %58, i32* %14
  br label %109

; <label>:59:                                     ; preds = %15
  store i32 3, i32* %10, align 4
  store i32 1173046736, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #2
  %66 = fcmp ole double %62, %65
  %67 = select i1 %66, i32 1131322815, i32 -1504945487
  store i32 %67, i32* %14
  br label %109

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 832335112, i32 -332789845
  store i32 %73, i32* %14
  br label %109

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -332789845, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  store i32 436814680, i32* %14
  br label %109

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %10, align 4
  store i32 1173046736, i32* %14
  br label %109

; <label>:79:                                     ; preds = %15
  store i32 2014149475, i32* %14
  br label %109

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -134123929, i32 166845729
  store i32 %83, i32* %14
  br label %109

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 61)
  %88 = load i32, i32* %4, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 43)
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1349910115, i32* %14
  br label %109

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %5, align 4
  store i32 871503281, i32* %14
  br label %109

; <label>:99:                                     ; preds = %15
  store i32 2142480860, i32* %14
  br label %109

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 1340665943, i32 1349910115
  store i32 %103, i32* %14
  br label %109

; <label>:104:                                    ; preds = %15
  store i32 695542341, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %8, align 4
  store i32 1634241384, i32* %14
  br label %109

; <label>:108:                                    ; preds = %15
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %100, %99, %94, %84, %80, %79, %76, %75, %74, %68, %60, %59, %55, %52, %51, %50, %44, %36, %35, %31, %26, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
