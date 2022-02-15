; ModuleID = 'Project_CodeNet_C++1400/p00753/s829073303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s829073303.cpp"
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
@prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829073303.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8is_primei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 850291463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 850291463, label %10
    i32 2109171396, label %16
    i32 -209577819, label %20
    i32 14314516, label %23
    i32 683220160, label %24
    i32 -425576699, label %30
    i32 1754927513, label %37
    i32 2107636370, label %40
    i32 2106882643, label %46
    i32 -17445974, label %50
    i32 749002033, label %54
    i32 -102383410, label %55
    i32 761873860, label %56
    i32 -635174890, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2109171396, i32 14314516
  store i32 %15, i32* %6
  br label %60

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -209577819, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 850291463, i32* %6
  br label %60

; <label>:23:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 683220160, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -425576699, i32 -635174890
  store i32 %29, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1754927513, i32 -102383410
  store i32 %36, i32* %6
  br label %60

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 2107636370, i32* %6
  br label %60

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 2106882643, i32 749002033
  store i32 %45, i32* %6
  br label %60

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -17445974, i32* %6
  br label %60

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %5, align 4
  store i32 2107636370, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  store i32 -102383410, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 761873860, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 683220160, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %56, %55, %54, %50, %46, %40, %37, %30, %24, %23, %20, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1747404644, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1747404644, label %10
    i32 316361947, label %22
    i32 1767386818, label %25
    i32 561993615, label %28
    i32 -490218730, label %32
    i32 541945420, label %38
    i32 -1294594985, label %45
    i32 1515947815, label %48
    i32 -2049170969, label %49
    i32 130545520, label %52
    i32 1371452038, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 316361947, i32 1767386818
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %57

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  store i32 1767386818, i32* %5
  store i1 %24, i1* %6
  br label %57

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 561993615, i32 1371452038
  store i32 %27, i32* %5
  br label %57

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  call void @_Z8is_primei(i32 %29)
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -490218730, i32* %5
  br label %57

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 541945420, i32 130545520
  store i32 %37, i32* %5
  br label %57

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -1294594985, i32 1515947815
  store i32 %44, i32* %5
  br label %57

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1515947815, i32* %5
  br label %57

; <label>:48:                                     ; preds = %7
  store i32 -2049170969, i32* %5
  br label %57

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -490218730, i32* %5
  br label %57

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1747404644, i32* %5
  br label %57

; <label>:56:                                     ; preds = %7
  ret i32 0

; <label>:57:                                     ; preds = %52, %49, %48, %45, %38, %32, %28, %25, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829073303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
