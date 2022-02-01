; ModuleID = 'source-C-CXX/95/920.cpp'
source_filename = "source-C-CXX/95/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1349038133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1349038133, label %11
    i32 -648435526, label %15
    i32 179202882, label %16
    i32 -1152070380, label %21
    i32 1412746118, label %22
    i32 161453637, label %27
    i32 885293378, label %28
    i32 1164973738, label %33
    i32 -1763023751, label %34
    i32 1553398013, label %39
    i32 1470475923, label %40
    i32 1789643497, label %45
    i32 563760490, label %46
    i32 833912417, label %51
    i32 -2144955579, label %52
    i32 -875802885, label %57
    i32 853067312, label %58
    i32 -1094736540, label %63
    i32 -334276094, label %64
    i32 -599410800, label %69
    i32 914580223, label %70
    i32 -1964288171, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 49
  %14 = select i1 %13, i32 -648435526, i32 179202882
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 50
  %20 = select i1 %19, i32 -1152070380, i32 1412746118
  store i32 %20, i32* %7
  br label %73

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 51
  %26 = select i1 %25, i32 161453637, i32 885293378
  store i32 %26, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 52
  %32 = select i1 %31, i32 1164973738, i32 -1763023751
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 53
  %38 = select i1 %37, i32 1553398013, i32 1470475923
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 54
  %44 = select i1 %43, i32 1789643497, i32 563760490
  store i32 %44, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 55
  %50 = select i1 %49, i32 833912417, i32 -2144955579
  store i32 %50, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 56
  %56 = select i1 %55, i32 -875802885, i32 853067312
  store i32 %56, i32* %7
  br label %73

; <label>:57:                                     ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 57
  %62 = select i1 %61, i32 -1094736540, i32 -334276094
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  %68 = select i1 %67, i32 -599410800, i32 914580223
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1964288171, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 900769409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 900769409, label %13
    i32 999868735, label %19
    i32 -1060645259, label %20
    i32 1589676520, label %30
    i32 -624134691, label %31
    i32 -1413750819, label %40
    i32 -1051622683, label %43
    i32 -1285933695, label %47
    i32 1340834097, label %50
    i32 -503879987, label %51
    i32 1422868174, label %55
    i32 -1785983951, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 999868735, i32 -1060645259
  store i32 %18, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1060645259, i32* %9
  br label %61

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %2, align 1
  %22 = call i32 @_Z1fc(i8 signext %21)
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 10, %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1589676520, i32 -624134691
  store i32 %29, i32* %9
  br label %61

; <label>:30:                                     ; preds = %10
  store i32 -503879987, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 13
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 13
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1413750819, i32 -1051622683
  store i32 %39, i32* %9
  br label %61

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1051622683, i32* %9
  br label %61

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1285933695, i32 1340834097
  store i32 %46, i32* %9
  br label %61

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  store i32 1340834097, i32* %9
  br label %61

; <label>:50:                                     ; preds = %10
  store i32 900769409, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1422868174, i32 -1785983951
  store i32 %54, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1785983951, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %5, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %55, %51, %50, %47, %43, %40, %31, %30, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
