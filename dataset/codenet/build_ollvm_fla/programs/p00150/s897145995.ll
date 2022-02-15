; ModuleID = 'Project_CodeNet_C++1400/p00150/s897145995.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s897145995.cpp"
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
@t = global [999999 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897145995.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* getelementptr inbounds ([999999 x i8], [999999 x i8]* @t, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 1618456752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1618456752, label %11
    i32 -2133757286, label %17
    i32 702290662, label %25
    i32 -1676656137, label %29
    i32 1604624222, label %33
    i32 -1024227283, label %38
    i32 1600042855, label %42
    i32 1221056446, label %43
    i32 124184098, label %44
    i32 927458082, label %47
    i32 -1140043991, label %48
    i32 -1044277350, label %53
    i32 502163442, label %55
    i32 -141432981, label %59
    i32 931120770, label %67
    i32 -926341297, label %75
    i32 -183134914, label %83
    i32 260616865, label %84
    i32 585959156, label %87
    i32 -1887527606, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = icmp sle i32 %14, 999999
  %16 = select i1 %15, i32 -2133757286, i32 927458082
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1221056446, i32 702290662
  store i32 %24, i32* %7
  br label %90

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  store i32 -1676656137, i32* %7
  br label %90

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 999999
  %32 = select i1 %31, i32 1604624222, i32 1600042855
  store i32 %32, i32* %7
  br label %90

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %36
  store i8 1, i8* %37, align 1
  store i32 -1024227283, i32* %7
  br label %90

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  store i32 -1676656137, i32* %7
  br label %90

; <label>:42:                                     ; preds = %8
  store i32 1221056446, i32* %7
  br label %90

; <label>:43:                                     ; preds = %8
  store i32 124184098, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1618456752, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  store i32 -1140043991, i32* %7
  br label %90

; <label>:48:                                     ; preds = %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1044277350, i32 -1887527606
  store i32 %52, i32* %7
  br label %90

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 502163442, i32* %7
  br label %90

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 5
  %58 = select i1 %57, i32 -141432981, i32 585959156
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -183134914, i32 931120770
  store i32 %66, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999999 x i8], [999999 x i8]* @t, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -183134914, i32 -926341297
  store i32 %74, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 2
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %4, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 585959156, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  store i32 260616865, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 502163442, i32* %7
  br label %90

; <label>:87:                                     ; preds = %8
  store i32 -1140043991, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %84, %83, %75, %67, %59, %55, %53, %48, %47, %44, %43, %42, %38, %33, %29, %25, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897145995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
