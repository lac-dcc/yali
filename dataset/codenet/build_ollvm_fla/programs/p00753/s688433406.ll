; ModuleID = 'Project_CodeNet_C++1400/p00753/s688433406.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688433406.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@prime = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688433406.cpp, i8* null }]

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
define void @_Z5sievev() #4 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1583705001, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %49
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1583705001, label %5
    i32 1054038770, label %9
    i32 1037397480, label %13
    i32 1044301022, label %16
    i32 -997843984, label %17
    i32 -1802588633, label %21
    i32 -1685859341, label %28
    i32 1360803052, label %31
    i32 32764924, label %35
    i32 -1673101167, label %39
    i32 -1329511100, label %43
    i32 -1253285592, label %44
    i32 -527822160, label %45
    i32 1056791567, label %48
  ]

; <label>:4:                                      ; preds = %2
  br label %49

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 10000000
  %8 = select i1 %7, i32 1054038770, i32 1044301022
  store i32 %8, i32* %1
  br label %49

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  store i32 1037397480, i32* %1
  br label %49

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  store i32 1583705001, i32* %1
  br label %49

; <label>:16:                                     ; preds = %2
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* @i, align 4
  store i32 -997843984, i32* %1
  br label %49

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 10000000
  %20 = select i1 %19, i32 -1802588633, i32 1056791567
  store i32 %20, i32* %1
  br label %49

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 -1685859341, i32 -1253285592
  store i32 %27, i32* %1
  br label %49

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @i, align 4
  %30 = mul nsw i32 2, %29
  store i32 %30, i32* @j, align 4
  store i32 1360803052, i32* %1
  br label %49

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @j, align 4
  %33 = icmp slt i32 %32, 10000000
  %34 = select i1 %33, i32 32764924, i32 -1329511100
  store i32 %34, i32* %1
  br label %49

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -1673101167, i32* %1
  br label %49

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* @j, align 4
  store i32 1360803052, i32* %1
  br label %49

; <label>:43:                                     ; preds = %2
  store i32 -1253285592, i32* %1
  br label %49

; <label>:44:                                     ; preds = %2
  store i32 -527822160, i32* %1
  br label %49

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 -997843984, i32* %1
  br label %49

; <label>:48:                                     ; preds = %2
  ret void

; <label>:49:                                     ; preds = %45, %44, %43, %39, %35, %31, %28, %21, %17, %16, %13, %9, %5, %4
  br label %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %3 = alloca i32
  store i32 -1191308348, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1191308348, label %7
    i32 -348425828, label %19
    i32 -1791617080, label %23
    i32 1429708457, label %24
    i32 -1660398667, label %25
    i32 1055522873, label %30
    i32 1491443242, label %39
    i32 -1876413582, label %42
    i32 1836959460, label %43
    i32 1727913389, label %46
    i32 647829935, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -348425828, i32 647829935
  store i32 %18, i32* %3
  br label %51

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1429708457, i32 -1791617080
  store i32 %22, i32* %3
  br label %51

; <label>:23:                                     ; preds = %4
  store i32 647829935, i32* %3
  br label %51

; <label>:24:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @i, align 4
  store i32 -1660398667, i32* %3
  br label %51

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1055522873, i32 1727913389
  store i32 %29, i32* %3
  br label %51

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 1491443242, i32 -1876413582
  store i32 %38, i32* %3
  br label %51

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1876413582, i32* %3
  br label %51

; <label>:42:                                     ; preds = %4
  store i32 1836959460, i32* %3
  br label %51

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 -1660398667, i32* %3
  br label %51

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191308348, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret i32 0

; <label>:51:                                     ; preds = %46, %43, %42, %39, %30, %25, %24, %23, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688433406.cpp() #0 section ".text.startup" {
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
