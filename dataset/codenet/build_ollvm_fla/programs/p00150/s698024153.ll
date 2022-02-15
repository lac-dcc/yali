; ModuleID = 'Project_CodeNet_C++1400/p00150/s698024153.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s698024153.cpp"
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
@is = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698024153.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -280670237, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -280670237, label %11
    i32 1594376347, label %15
    i32 1046960157, label %19
    i32 -1388486245, label %22
    i32 2088323771, label %23
    i32 -2046764507, label %27
    i32 -578671275, label %34
    i32 1228575391, label %35
    i32 462381231, label %41
    i32 1170496307, label %47
    i32 460685215, label %50
    i32 -680362696, label %51
    i32 943969541, label %52
    i32 2115732868, label %55
    i32 -695147397, label %56
    i32 1986839912, label %61
    i32 -28979232, label %62
    i32 -489438797, label %64
    i32 1958845201, label %68
    i32 -910343404, label %75
    i32 1027411662, label %83
    i32 461974505, label %84
    i32 1219263758, label %85
    i32 -1775842603, label %88
    i32 490830248, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10010
  %14 = select i1 %13, i32 1594376347, i32 -1388486245
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 1046960157, i32* %7
  br label %97

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -280670237, i32* %7
  br label %97

; <label>:22:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 2088323771, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 10010
  %26 = select i1 %25, i32 -2046764507, i32 2115732868
  store i32 %26, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -578671275, i32 -680362696
  store i32 %33, i32* %7
  br label %97

; <label>:34:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1228575391, i32* %7
  br label %97

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %38, 10010
  %40 = select i1 %39, i32 462381231, i32 460685215
  store i32 %40, i32* %7
  br label %97

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 1170496307, i32* %7
  br label %97

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1228575391, i32* %7
  br label %97

; <label>:50:                                     ; preds = %8
  store i32 -680362696, i32* %7
  br label %97

; <label>:51:                                     ; preds = %8
  store i32 943969541, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2088323771, i32* %7
  br label %97

; <label>:55:                                     ; preds = %8
  store i32 -695147397, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1986839912, i32 -28979232
  store i32 %60, i32* %7
  br label %97

; <label>:61:                                     ; preds = %8
  store i32 490830248, i32* %7
  br label %97

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 -489438797, i32* %7
  br label %97

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 1958845201, i32 -1775842603
  store i32 %67, i32* %7
  br label %97

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -910343404, i32 461974505
  store i32 %74, i32* %7
  br label %97

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 1027411662, i32 461974505
  store i32 %82, i32* %7
  br label %97

; <label>:83:                                     ; preds = %8
  store i32 -1775842603, i32* %7
  br label %97

; <label>:84:                                     ; preds = %8
  store i32 1219263758, i32* %7
  br label %97

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  store i32 -489438797, i32* %7
  br label %97

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %6, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -695147397, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret i32 0

; <label>:97:                                     ; preds = %88, %85, %84, %83, %75, %68, %64, %62, %61, %56, %55, %52, %51, %50, %47, %41, %35, %34, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698024153.cpp() #0 section ".text.startup" {
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
