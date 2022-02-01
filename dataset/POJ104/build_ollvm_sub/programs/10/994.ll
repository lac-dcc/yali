; ModuleID = 'source-C-CXX/10/994.cpp'
source_filename = "source-C-CXX/10/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

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
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %68 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %26
    i32 6, label %33
    i32 7, label %38
    i32 8, label %43
    i32 9, label %50
    i32 10, label %56
    i32 11, label %62
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %73

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add i32 31, 1831709962
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1831709962
  %14 = add nsw i32 31, %10
  store i32 %13, i32* %5, align 4
  br label %73

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 59, 1642583478
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1642583478
  %20 = add nsw i32 59, %16
  store i32 %19, i32* %5, align 4
  br label %73

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 90, %23
  %25 = add nsw i32 90, %22
  store i32 %24, i32* %5, align 4
  br label %73

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 120
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 120, %27
  store i32 %31, i32* %5, align 4
  br label %73

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 151, %35
  %37 = add nsw i32 151, %34
  store i32 %36, i32* %5, align 4
  br label %73

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 181, %40
  %42 = add nsw i32 181, %39
  store i32 %41, i32* %5, align 4
  br label %73

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 212
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 212, %44
  store i32 %48, i32* %5, align 4
  br label %73

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 243, -1459060426
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1459060426
  %55 = add nsw i32 243, %51
  store i32 %54, i32* %5, align 4
  br label %73

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %4, align 4
  %58 = add i32 273, -1126144872
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1126144872
  %61 = add nsw i32 273, %57
  store i32 %60, i32* %5, align 4
  br label %73

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %4, align 4
  %64 = add i32 304, 1942161919
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1942161919
  %67 = add nsw i32 304, %63
  store i32 %66, i32* %5, align 4
  br label %73

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 334, %70
  %72 = add nsw i32 334, %69
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %62, %56, %50, %43, %38, %33, %26, %21, %15, %9, %7
  %74 = load i32, i32* %5, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %67 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %27
    i32 6, label %32
    i32 7, label %38
    i32 8, label %44
    i32 9, label %49
    i32 10, label %55
    i32 11, label %61
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %73

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 31, 839488161
  %12 = add i32 %11, %10
  %13 = add i32 %12, 839488161
  %14 = add nsw i32 31, %10
  store i32 %13, i32* %5, align 4
  br label %73

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add i32 60, 1370033536
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1370033536
  %20 = add nsw i32 60, %16
  store i32 %19, i32* %5, align 4
  br label %73

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 91, -2006206753
  %24 = add i32 %23, %22
  %25 = add i32 %24, -2006206753
  %26 = add nsw i32 91, %22
  store i32 %25, i32* %5, align 4
  br label %73

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 121, %29
  %31 = add nsw i32 121, %28
  store i32 %30, i32* %5, align 4
  br label %73

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %4, align 4
  %34 = add i32 152, -1230940496
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1230940496
  %37 = add nsw i32 152, %33
  store i32 %36, i32* %5, align 4
  br label %73

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = add i32 182, 673059361
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 673059361
  %43 = add nsw i32 182, %39
  store i32 %42, i32* %5, align 4
  br label %73

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 213, %46
  %48 = add nsw i32 213, %45
  store i32 %47, i32* %5, align 4
  br label %73

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* %4, align 4
  %51 = add i32 244, 592914465
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 592914465
  %54 = add nsw i32 244, %50
  store i32 %53, i32* %5, align 4
  br label %73

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %4, align 4
  %57 = add i32 274, -2085776995
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2085776995
  %60 = add nsw i32 274, %56
  store i32 %59, i32* %5, align 4
  br label %73

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* %4, align 4
  %63 = add i32 305, 1539412625
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1539412625
  %66 = add nsw i32 305, %62
  store i32 %65, i32* %5, align 4
  br label %73

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* %4, align 4
  %69 = add i32 335, 171225491
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 171225491
  %72 = add nsw i32 335, %68
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %61, %55, %49, %44, %38, %32, %27, %21, %15, %9, %7
  %74 = load i32, i32* %5, align 4
  ret i32 %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z2X2ii(i32 %18, i32 %19)
  store i32 %20, i32* %5, align 4
  br label %25

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z2X1ii(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %17
  br label %39

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_Z2X2ii(i32 %31, i32 %32)
  store i32 %33, i32* %5, align 4
  br label %38

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @_Z2X1ii(i32 %35, i32 %36)
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %30
  br label %39

; <label>:39:                                     ; preds = %38, %25
  %40 = load i32, i32* %5, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
