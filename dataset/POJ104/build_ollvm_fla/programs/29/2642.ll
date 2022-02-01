; ModuleID = 'source-C-CXX/29/2642.cpp'
source_filename = "source-C-CXX/29/2642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2642.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, 6
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 637585546, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %107
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 637585546, label %25
    i32 63635687, label %29
    i32 553944903, label %32
    i32 1410942455, label %33
    i32 580637734, label %38
    i32 1982377040, label %44
    i32 718967839, label %47
    i32 -1223573428, label %48
    i32 -736380994, label %53
    i32 -110126321, label %59
    i32 847912496, label %62
    i32 1713436630, label %66
    i32 1076646288, label %67
    i32 -1284614242, label %72
    i32 2052677344, label %75
    i32 669012034, label %78
    i32 -372277936, label %84
    i32 1660252940, label %87
    i32 1199255148, label %88
    i32 -1370696281, label %99
    i32 2092474281, label %102
    i32 476634559, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 7
  %28 = select i1 %27, i32 63635687, i32 553944903
  store i32 %28, i32* %20
  br label %107

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  store i32 0, i32* %2, align 4
  store i32 476634559, i32* %20
  br label %107

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 17, i32* %4, align 4
  store i32 1410942455, i32* %20
  br label %107

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 580637734, i32 718967839
  store i32 %37, i32* %20
  br label %107

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %6, align 4
  store i32 1982377040, i32* %20
  br label %107

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 10
  store i32 %46, i32* %4, align 4
  store i32 1410942455, i32* %20
  br label %107

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 7, i32* %4, align 4
  store i32 -1223573428, i32* %20
  br label %107

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -736380994, i32 847912496
  store i32 %52, i32* %20
  br label %107

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %7, align 4
  store i32 -110126321, i32* %20
  br label %107

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 7
  store i32 %61, i32* %4, align 4
  store i32 -1223573428, i32* %20
  br label %107

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 70
  %65 = select i1 %64, i32 1713436630, i32 1199255148
  store i32 %65, i32* %20
  br label %107

; <label>:66:                                     ; preds = %22
  store i32 71, i32* %4, align 4
  store i32 1076646288, i32* %20
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1284614242, i32 2052677344
  store i32 %71, i32* %20
  store i1 false, i1* %21
  br label %107

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 79
  store i32 2052677344, i32* %20
  store i1 %74, i1* %21
  br label %107

; <label>:75:                                     ; preds = %22
  %76 = load i1, i1* %21
  %77 = select i1 %76, i32 669012034, i32 1660252940
  store i32 %77, i32* %20
  br label %107

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %8, align 4
  store i32 -372277936, i32* %20
  br label %107

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1076646288, i32* %20
  br label %107

; <label>:87:                                     ; preds = %22
  store i32 1199255148, i32* %20
  br label %107

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 77
  %98 = select i1 %97, i32 -1370696281, i32 2092474281
  store i32 %98, i32* %20
  br label %107

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 11858
  store i32 %101, i32* %5, align 4
  store i32 2092474281, i32* %20
  br label %107

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 0, i32* %2, align 4
  store i32 476634559, i32* %20
  br label %107

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %99, %88, %87, %84, %78, %75, %72, %67, %66, %62, %59, %53, %48, %47, %44, %38, %33, %32, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
