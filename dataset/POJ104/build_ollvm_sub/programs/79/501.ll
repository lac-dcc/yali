; ModuleID = 'source-C-CXX/79/501.cpp'
source_filename = "source-C-CXX/79/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

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
define i32 @_Z5rYeari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 366, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 365, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8MonthDayii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %34 [
    i32 2, label %7
    i32 1, label %27
    i32 3, label %28
    i32 5, label %29
    i32 7, label %30
    i32 8, label %31
    i32 10, label %32
    i32 12, label %33
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z5rYeari(i32 %8)
  %10 = sub i32 %9, 1100581897
  %11 = sub i32 %10, 365
  %12 = add i32 %11, 1100581897
  %13 = sub nsw i32 %9, 365
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %7
  store i32 28, i32* %5, align 4
  br label %26

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @_Z5rYeari(i32 %17)
  %19 = add i32 %18, 62203714
  %20 = sub i32 %19, 365
  %21 = sub i32 %20, 62203714
  %22 = sub nsw i32 %18, 365
  %23 = icmp eq i32 %21, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16
  store i32 29, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %16
  br label %26

; <label>:26:                                     ; preds = %25, %15
  br label %35

; <label>:27:                                     ; preds = %2
  br label %28

; <label>:28:                                     ; preds = %2, %27
  br label %29

; <label>:29:                                     ; preds = %2, %28
  br label %30

; <label>:30:                                     ; preds = %2, %29
  br label %31

; <label>:31:                                     ; preds = %2, %30
  br label %32

; <label>:32:                                     ; preds = %2, %31
  br label %33

; <label>:33:                                     ; preds = %2, %32
  store i32 31, i32* %5, align 4
  br label %35

; <label>:34:                                     ; preds = %2
  store i32 30, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33, %26
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @_Z5rYeari(i32 %24)
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -2048357162
  %28 = add i32 %27, %25
  %29 = sub i32 %28, -2048357162
  %30 = add nsw i32 %26, %25
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i32 @_Z8MonthDayii(i32 %42, i32 %43)
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 833766673
  %47 = add i32 %46, %44
  %48 = sub i32 %47, 833766673
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, 1323600788
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1323600788
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  store i32 1, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %11, align 4
  %64 = call i32 @_Z8MonthDayii(i32 %62, i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, %64
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 %70, 821898103
  %72 = add i32 %71, 1
  %73 = add i32 %72, 821898103
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %11, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -2003999033
  %79 = add i32 %78, %76
  %80 = add i32 %79, -2003999033
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, 1295617148
  %85 = sub i32 %84, %82
  %86 = add i32 %85, 1295617148
  %87 = sub nsw i32 %83, %82
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
