; ModuleID = 'source-C-CXX/77/767.cpp'
source_filename = "source-C-CXX/77/767.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 267137701, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 267137701, label %10
    i32 2008184994, label %14
    i32 -764499853, label %15
    i32 -118091218, label %19
    i32 -1130378443, label %20
    i32 -1624925673, label %24
    i32 241782266, label %25
    i32 1691761870, label %29
    i32 -864305364, label %34
    i32 -1490684446, label %39
    i32 1010331589, label %44
    i32 1689848273, label %49
    i32 -465949031, label %54
    i32 -163041083, label %59
    i32 -1592940443, label %68
    i32 -991196839, label %77
    i32 -594729849, label %84
    i32 -201936560, label %101
    i32 -1958462533, label %102
    i32 -852849721, label %103
    i32 -2087667137, label %106
    i32 -2082337950, label %107
    i32 1824422264, label %110
    i32 852731494, label %111
    i32 -822375499, label %114
    i32 -1745918182, label %115
    i32 -148433410, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 2008184994, i32 -148433410
  store i32 %13, i32* %6
  br label %119

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -764499853, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -118091218, i32 -822375499
  store i32 %18, i32* %6
  br label %119

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1130378443, i32* %6
  br label %119

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1624925673, i32 1824422264
  store i32 %23, i32* %6
  br label %119

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 241782266, i32* %6
  br label %119

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 1691761870, i32 -2087667137
  store i32 %28, i32* %6
  br label %119

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -864305364, i32 -1958462533
  store i32 %33, i32* %6
  br label %119

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1490684446, i32 -1958462533
  store i32 %38, i32* %6
  br label %119

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1010331589, i32 -1958462533
  store i32 %43, i32* %6
  br label %119

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1689848273, i32 -1958462533
  store i32 %48, i32* %6
  br label %119

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -465949031, i32 -1958462533
  store i32 %53, i32* %6
  br label %119

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -163041083, i32 -1958462533
  store i32 %58, i32* %6
  br label %119

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -1592940443, i32 -201936560
  store i32 %67, i32* %6
  br label %119

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 -991196839, i32 -201936560
  store i32 %76, i32* %6
  br label %119

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -594729849, i32 -201936560
  store i32 %83, i32* %6
  br label %119

; <label>:84:                                     ; preds = %7
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %5, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* %3, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %2, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* %4, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -201936560, i32* %6
  br label %119

; <label>:101:                                    ; preds = %7
  store i32 -1958462533, i32* %6
  br label %119

; <label>:102:                                    ; preds = %7
  store i32 -852849721, i32* %6
  br label %119

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %5, align 4
  store i32 241782266, i32* %6
  br label %119

; <label>:106:                                    ; preds = %7
  store i32 -2082337950, i32* %6
  br label %119

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %4, align 4
  store i32 -1130378443, i32* %6
  br label %119

; <label>:110:                                    ; preds = %7
  store i32 852731494, i32* %6
  br label %119

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %3, align 4
  store i32 -764499853, i32* %6
  br label %119

; <label>:114:                                    ; preds = %7
  store i32 -1745918182, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %2, align 4
  store i32 267137701, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %110, %107, %106, %103, %102, %101, %84, %77, %68, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
