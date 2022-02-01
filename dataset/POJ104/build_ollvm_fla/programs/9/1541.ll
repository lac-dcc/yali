; ModuleID = 'source-C-CXX/9/1541.cpp'
source_filename = "source-C-CXX/9/1541.cpp"
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
@a = global [25 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@b = global [25 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -1530316313, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %86
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1530316313, label %8
    i32 1177920909, label %13
    i32 -1838198470, label %21
    i32 1170929605, label %24
    i32 -484172396, label %25
    i32 -2077223163, label %30
    i32 1912183675, label %33
    i32 -1714033052, label %37
    i32 -231381793, label %48
    i32 -1894595075, label %61
    i32 964757798, label %70
    i32 -1486905751, label %72
    i32 -549101412, label %73
    i32 -1357439020, label %74
    i32 305899136, label %75
    i32 845036396, label %78
    i32 -15265924, label %79
    i32 -1090674778, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %86

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @num, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1177920909, i32 1170929605
  store i32 %12, i32* %4
  br label %86

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 -1838198470, i32* %4
  br label %86

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 -1530316313, i32* %4
  br label %86

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -484172396, i32* %4
  br label %86

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @num, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2077223163, i32 -1090674778
  store i32 %29, i32* %4
  br label %86

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @i, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  store i32 1912183675, i32* %4
  br label %86

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @j, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1714033052, i32 845036396
  store i32 %36, i32* %4
  br label %86

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %41, %45
  %47 = select i1 %46, i32 -231381793, i32 -1357439020
  store i32 %47, i32* %4
  br label %86

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @k, align 4
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  %60 = select i1 %59, i32 -1894595075, i32 -549101412
  store i32 %60, i32* %4
  br label %86

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @k, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 964757798, i32 -1486905751
  store i32 %69, i32* %4
  br label %86

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @k, align 4
  store i32 %71, i32* %2, align 4
  store i32 -1486905751, i32* %4
  br label %86

; <label>:72:                                     ; preds = %5
  store i32 -549101412, i32* %4
  br label %86

; <label>:73:                                     ; preds = %5
  store i32 -1357439020, i32* %4
  br label %86

; <label>:74:                                     ; preds = %5
  store i32 305899136, i32* %4
  br label %86

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @j, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @j, align 4
  store i32 1912183675, i32* %4
  br label %86

; <label>:78:                                     ; preds = %5
  store i32 -15265924, i32* %4
  br label %86

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 -484172396, i32* %4
  br label %86

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:86:                                     ; preds = %79, %78, %75, %74, %73, %72, %70, %61, %48, %37, %33, %30, %25, %24, %21, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
