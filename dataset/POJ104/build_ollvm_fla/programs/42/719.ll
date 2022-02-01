; ModuleID = 'source-C-CXX/42/719.cpp'
source_filename = "source-C-CXX/42/719.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -1308534350, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1308534350, label %13
    i32 -2062562696, label %19
    i32 -1048047507, label %20
    i32 669959575, label %28
    i32 2037963543, label %35
    i32 1225559362, label %36
    i32 28799263, label %37
    i32 -1784211997, label %40
    i32 -287143716, label %44
    i32 -1149085308, label %48
    i32 1472795100, label %52
    i32 -1954135084, label %60
    i32 -1460560638, label %67
    i32 -1070476349, label %68
    i32 -1595564938, label %69
    i32 951834130, label %72
    i32 1115819910, label %76
    i32 2140321178, label %80
    i32 510706412, label %87
    i32 -1808359212, label %88
    i32 -486745824, label %89
    i32 -1304235965, label %90
    i32 308305994, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -2062562696, i32 308305994
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1048047507, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #2
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 669959575, i32 -1784211997
  store i32 %27, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2037963543, i32 1225559362
  store i32 %34, i32* %9
  br label %94

; <label>:35:                                     ; preds = %10
  store i32 28799263, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1784211997, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1048047507, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1149085308, i32 -287143716
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1149085308, i32 -1808359212
  store i32 %47, i32* %9
  br label %94

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 1472795100, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #2
  %58 = fcmp ole double %54, %57
  %59 = select i1 %58, i32 -1954135084, i32 951834130
  store i32 %59, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1460560638, i32 -1070476349
  store i32 %66, i32* %9
  br label %94

; <label>:67:                                     ; preds = %10
  store i32 -1595564938, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 951834130, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1472795100, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 2140321178, i32 1115819910
  store i32 %75, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 2140321178, i32 510706412
  store i32 %79, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %4, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 510706412, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  store i32 -486745824, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -1304235965, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 -1304235965, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 -1308534350, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %87, %80, %76, %72, %69, %68, %67, %60, %52, %48, %44, %40, %37, %36, %35, %28, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
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
