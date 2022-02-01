; ModuleID = 'source-C-CXX/67/851.cpp'
source_filename = "source-C-CXX/67/851.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 -1516438748, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1516438748, label %14
    i32 -1808976839, label %19
    i32 -2128634499, label %22
    i32 51297113, label %27
    i32 -138839982, label %28
    i32 1545687885, label %36
    i32 1770012016, label %42
    i32 -518798578, label %43
    i32 -2112230769, label %46
    i32 1539202884, label %47
    i32 1129388583, label %51
    i32 -1824046400, label %52
    i32 -870195765, label %53
    i32 304608752, label %61
    i32 1010083245, label %67
    i32 1281621927, label %68
    i32 -1963737716, label %71
    i32 -958846374, label %72
    i32 390521074, label %76
    i32 -21444626, label %77
    i32 -1620566661, label %87
    i32 -957032852, label %92
    i32 1420100699, label %93
    i32 -406153807, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1808976839, i32 -406153807
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 3
  store i32 %21, i32* %5, align 4
  store i32 -2128634499, i32* %10
  br label %97

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 51297113, i32 -957032852
  store i32 %26, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 3, i32* %6, align 4
  store i32 -138839982, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #2
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1545687885, i32 1539202884
  store i32 %35, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1770012016, i32 -518798578
  store i32 %41, i32* %10
  br label %97

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1539202884, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %6, align 4
  store i32 -2112230769, i32* %10
  br label %97

; <label>:46:                                     ; preds = %11
  store i32 -138839982, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1129388583, i32 -1824046400
  store i32 %50, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i32 -1620566661, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 -870195765, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #2
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 304608752, i32 -958846374
  store i32 %60, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1010083245, i32 1281621927
  store i32 %66, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -958846374, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %6, align 4
  store i32 -1963737716, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 -870195765, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 390521074, i32 -21444626
  store i32 %75, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  store i32 -1620566661, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %4, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* %5, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -957032852, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  store i32 %91, i32* %5, align 4
  store i32 -2128634499, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  store i32 1420100699, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %2, align 4
  store i32 -1516438748, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %87, %77, %76, %72, %71, %68, %67, %61, %53, %52, %51, %47, %46, %43, %42, %36, %28, %27, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
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
