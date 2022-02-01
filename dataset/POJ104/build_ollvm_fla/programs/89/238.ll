; ModuleID = 'source-C-CXX/89/238.cpp'
source_filename = "source-C-CXX/89/238.cpp"
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
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6numberiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 710918984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 710918984, label %17
    i32 -632220019, label %21
    i32 1065535069, label %26
    i32 -1167271952, label %29
    i32 1721335522, label %33
    i32 1317214620, label %38
    i32 1924013768, label %39
    i32 248084913, label %41
    i32 919747451, label %46
    i32 254666094, label %52
    i32 -1419590997, label %61
    i32 804567456, label %62
    i32 -2074562025, label %65
    i32 1022038983, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -632220019, i32 -1167271952
  store i32 %20, i32* %13
  br label %69

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1065535069, i32 -1167271952
  store i32 %25, i32* %13
  br label %69

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @s, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @s, align 4
  store i32 -1167271952, i32* %13
  br label %69

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1721335522, i32 1924013768
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1317214620, i32 1924013768
  store i32 %37, i32* %13
  br label %69

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1022038983, i32* %13
  br label %69

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %11, align 4
  store i32 248084913, i32* %13
  br label %69

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 919747451, i32 -2074562025
  store i32 %45, i32* %13
  br label %69

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 254666094, i32 -1419590997
  store i32 %51, i32* %13
  br label %69

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 @_Z6numberiiii(i32 %55, i32 %56, i32 %57, i32 %59)
  store i32 -1419590997, i32* %13
  br label %69

; <label>:61:                                     ; preds = %14
  store i32 804567456, i32* %13
  br label %69

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 248084913, i32* %13
  br label %69

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @s, align 4
  store i32 %66, i32* %6, align 4
  store i32 1022038983, i32* %13
  br label %69

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %65, %62, %61, %52, %46, %41, %39, %38, %33, %29, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -881118275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -881118275, label %11
    i32 -1377907941, label %16
    i32 -490296112, label %24
    i32 -1399597911, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1377907941, i32 -1399597911
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z6numberiiii(i32 %19, i32 %20, i32 1, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  store i32 -490296112, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -881118275, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
