; ModuleID = 'Project_CodeNet_C++1400/p01137/s861463216.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s861463216.cpp"
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
@e = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@min_ = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861463216.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = alloca i32
  store i32 598718321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 598718321, label %16
    i32 2086199821, label %21
    i32 104297653, label %22
    i32 -1684444899, label %30
    i32 -1187678466, label %31
    i32 1860009565, label %39
    i32 13777721, label %56
    i32 2038507749, label %57
    i32 -1789383383, label %69
    i32 -364317691, label %71
    i32 -611725680, label %72
    i32 -211177096, label %73
    i32 1626991279, label %76
    i32 2010905346, label %77
    i32 -1697271804, label %80
    i32 711991171, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @e)
  %18 = load i64, i64* @e, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2086199821, i32 711991171
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  store i64 1000000007, i64* @m, align 8
  store i64 1000000007, i64* @min_, align 8
  store i32 0, i32* %2, align 4
  store i32 104297653, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i64, i64* @e, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 -1684444899, i32 -1697271804
  store i32 %29, i32* %12
  br label %85

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1187678466, i32* %12
  br label %85

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i64, i64* @e, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 1860009565, i32 1626991279
  store i32 %38, i32* %12
  br label %85

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* @e, align 8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %45, %51
  store i64 %52, i64* @x, align 8
  %53 = load i64, i64* @x, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 13777721, i32 2038507749
  store i32 %55, i32* %12
  br label %85

; <label>:56:                                     ; preds = %13
  store i32 1626991279, i32* %12
  br label %85

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* @x, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  store i64 %64, i64* @m, align 8
  %65 = load i64, i64* @min_, align 8
  %66 = load i64, i64* @m, align 8
  %67 = icmp sgt i64 %65, %66
  %68 = select i1 %67, i32 -1789383383, i32 -364317691
  store i32 %68, i32* %12
  br label %85

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* @m, align 8
  store i64 %70, i64* @min_, align 8
  store i32 -364317691, i32* %12
  br label %85

; <label>:71:                                     ; preds = %13
  store i32 -611725680, i32* %12
  br label %85

; <label>:72:                                     ; preds = %13
  store i32 -211177096, i32* %12
  br label %85

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1187678466, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  store i32 2010905346, i32* %12
  br label %85

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 104297653, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* @min_, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598718321, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %80, %77, %76, %73, %72, %71, %69, %57, %56, %39, %31, %30, %22, %21, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861463216.cpp() #0 section ".text.startup" {
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
