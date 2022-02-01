; ModuleID = 'source-C-CXX/77/1139.cpp'
source_filename = "source-C-CXX/77/1139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2070754959, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2070754959, label %11
    i32 -471997469, label %15
    i32 1366477571, label %16
    i32 -2061496647, label %20
    i32 -1567111223, label %21
    i32 86916410, label %25
    i32 -1557570361, label %26
    i32 -357580507, label %30
    i32 -474908298, label %50
    i32 761103661, label %59
    i32 -1622041780, label %68
    i32 -1551019363, label %75
    i32 -347564668, label %97
    i32 1039199338, label %98
    i32 671327863, label %99
    i32 48579603, label %102
    i32 -389895570, label %103
    i32 623585874, label %106
    i32 -1195526482, label %107
    i32 83066297, label %110
    i32 752549967, label %111
    i32 -1872044344, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -471997469, i32 -1872044344
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1366477571, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -2061496647, i32 83066297
  store i32 %19, i32* %7
  br label %115

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1567111223, i32* %7
  br label %115

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 86916410, i32 623585874
  store i32 %24, i32* %7
  br label %115

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1557570361, i32* %7
  br label %115

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -357580507, i32 48579603
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 15, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp eq i32 %47, 120
  %49 = select i1 %48, i32 -474908298, i32 1039199338
  store i32 %49, i32* %7
  br label %115

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 761103661, i32 -347564668
  store i32 %58, i32* %7
  br label %115

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 -1622041780, i32 -347564668
  store i32 %67, i32* %7
  br label %115

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1551019363, i32 -347564668
  store i32 %74, i32* %7
  br label %115

; <label>:75:                                     ; preds = %8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 10
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 10
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347564668, i32* %7
  br label %115

; <label>:97:                                     ; preds = %8
  store i32 1039199338, i32* %7
  br label %115

; <label>:98:                                     ; preds = %8
  store i32 671327863, i32* %7
  br label %115

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1557570361, i32* %7
  br label %115

; <label>:102:                                    ; preds = %8
  store i32 -389895570, i32* %7
  br label %115

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1567111223, i32* %7
  br label %115

; <label>:106:                                    ; preds = %8
  store i32 -1195526482, i32* %7
  br label %115

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1366477571, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  store i32 752549967, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 2070754959, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %106, %103, %102, %99, %98, %97, %75, %68, %59, %50, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
