; ModuleID = 'source-C-CXX/85/1606.cpp'
source_filename = "source-C-CXX/85/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 2128401544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2128401544, label %16
    i32 -1557687965, label %21
    i32 -56969920, label %28
    i32 1263442336, label %33
    i32 -1160207913, label %39
    i32 -1393560756, label %42
    i32 -1527823661, label %46
    i32 1299032515, label %49
    i32 1337360428, label %50
    i32 -662880980, label %55
    i32 519465573, label %56
    i32 1696898843, label %65
    i32 -595506270, label %73
    i32 203697774, label %74
    i32 -1060051647, label %75
    i32 -377866866, label %81
    i32 814161764, label %82
    i32 1574677474, label %83
    i32 1012316256, label %86
    i32 741603501, label %90
    i32 -698714348, label %95
    i32 2080887651, label %99
    i32 -72496725, label %101
    i32 356785392, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1557687965, i32 356785392
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32* %27, i32** %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -56969920, i32* %12
  br label %105

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1263442336, i32 -1393560756
  store i32 %32, i32* %12
  br label %105

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i32*, i32** %1
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -1160207913, i32* %12
  br label %105

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -56969920, i32* %12
  br label %105

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1527823661, i32 1299032515
  store i32 %45, i32* %12
  br label %105

; <label>:46:                                     ; preds = %13
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080887651, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1337360428, i32* %12
  br label %105

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -662880980, i32 1012316256
  store i32 %54, i32* %12
  br label %105

; <label>:55:                                     ; preds = %13
  store i32 519465573, i32* %12
  br label %105

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 1696898843, i32 -1060051647
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 -595506270, i32 203697774
  store i32 %72, i32* %12
  br label %105

; <label>:73:                                     ; preds = %13
  store i32 -1060051647, i32* %12
  br label %105

; <label>:74:                                     ; preds = %13
  store i32 519465573, i32* %12
  br label %105

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 -377866866, i32 814161764
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  store i32 1012316256, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  store i32 1574677474, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1337360428, i32* %12
  br label %105

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 741603501, i32 -698714348
  store i32 %89, i32* %12
  br label %105

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 60, %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %8, align 4
  store i32 -698714348, i32* %12
  br label %105

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080887651, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %100)
  store i32 -72496725, i32* %12
  br label %105

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 2128401544, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret i32 0

; <label>:105:                                    ; preds = %101, %99, %95, %90, %86, %83, %82, %81, %75, %74, %73, %65, %56, %55, %50, %49, %46, %42, %39, %33, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
