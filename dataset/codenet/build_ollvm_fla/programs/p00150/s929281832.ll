; ModuleID = 'Project_CodeNet_C++1400/p00150/s929281832.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s929281832.cpp"
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
@prime = global [10000 x i32] zeroinitializer, align 16
@is_p = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929281832.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1058467642, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1058467642, label %13
    i32 1805174496, label %17
    i32 -583371442, label %21
    i32 -2133848399, label %24
    i32 218973577, label %25
    i32 -830730606, label %29
    i32 -1769890420, label %36
    i32 1994348369, label %39
    i32 -2077583031, label %43
    i32 -1686117185, label %47
    i32 -1382311708, label %51
    i32 1063438488, label %52
    i32 2040852751, label %53
    i32 1337583944, label %56
    i32 -1789035122, label %57
    i32 1367938737, label %69
    i32 -1878666685, label %72
    i32 -524254740, label %75
    i32 -1483715834, label %77
    i32 -312965158, label %81
    i32 -616313267, label %90
    i32 1619611792, label %94
    i32 2080463920, label %96
    i32 831341853, label %100
    i32 1510935214, label %107
    i32 1728609832, label %114
    i32 254166534, label %116
    i32 767766886, label %117
    i32 1543146183, label %118
    i32 2143448243, label %119
    i32 2143506144, label %122
    i32 -415844565, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1805174496, i32 -2133848399
  store i32 %16, i32* %8
  br label %125

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 -583371442, i32* %8
  br label %125

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1058467642, i32* %8
  br label %125

; <label>:24:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 218973577, i32* %8
  br label %125

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 10000
  %28 = select i1 %27, i32 -830730606, i32 1337583944
  store i32 %28, i32* %8
  br label %125

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -1769890420, i32 1063438488
  store i32 %35, i32* %8
  br label %125

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 1994348369, i32* %8
  br label %125

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10000
  %42 = select i1 %41, i32 -2077583031, i32 -1382311708
  store i32 %42, i32* %8
  br label %125

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 -1686117185, i32* %8
  br label %125

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 1994348369, i32* %8
  br label %125

; <label>:51:                                     ; preds = %10
  store i32 1063438488, i32* %8
  br label %125

; <label>:52:                                     ; preds = %10
  store i32 2040852751, i32* %8
  br label %125

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 218973577, i32* %8
  br label %125

; <label>:56:                                     ; preds = %10
  store i32 -1789035122, i32* %8
  br label %125

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %66)
  %68 = select i1 %67, i32 1367938737, i32 -1878666685
  store i32 %68, i32* %8
  store i1 false, i1* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @n, align 4
  %71 = icmp ne i32 %70, 0
  store i32 -1878666685, i32* %8
  store i1 %71, i1* %9
  br label %125

; <label>:72:                                     ; preds = %10
  %73 = load i1, i1* %9
  %74 = select i1 %73, i32 -524254740, i32 -415844565
  store i32 %74, i32* %8
  br label %125

; <label>:75:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %76 = load i32, i32* @n, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1483715834, i32* %8
  br label %125

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -312965158, i32 2143506144
  store i32 %80, i32* %8
  br label %125

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -616313267, i32 1543146183
  store i32 %89, i32* %8
  br label %125

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 1619611792, i32 2080463920
  store i32 %93, i32* %8
  br label %125

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %5, align 4
  store i32 2143448243, i32* %8
  br label %125

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 831341853, i32 767766886
  store i32 %99, i32* %8
  br label %125

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1510935214, i32 1728609832
  store i32 %106, i32* %8
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2143506144, i32* %8
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 254166534, i32* %8
  br label %125

; <label>:116:                                    ; preds = %10
  store i32 767766886, i32* %8
  br label %125

; <label>:117:                                    ; preds = %10
  store i32 1543146183, i32* %8
  br label %125

; <label>:118:                                    ; preds = %10
  store i32 2143448243, i32* %8
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 -1483715834, i32* %8
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 -1789035122, i32* %8
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %118, %117, %116, %114, %107, %100, %96, %94, %90, %81, %77, %75, %72, %69, %57, %56, %53, %52, %51, %47, %43, %39, %36, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929281832.cpp() #0 section ".text.startup" {
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
