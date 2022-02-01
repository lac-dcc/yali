; ModuleID = 'source-C-CXX/74/606.cpp'
source_filename = "source-C-CXX/74/606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 2066525325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2066525325, label %18
    i32 -1970426683, label %22
    i32 -824086817, label %26
    i32 1934938581, label %30
    i32 518445953, label %35
    i32 -1115967306, label %45
    i32 -316488622, label %52
    i32 -324115273, label %56
    i32 -1912386918, label %60
    i32 -491839429, label %65
    i32 1035336857, label %75
    i32 -548140408, label %82
    i32 -621594885, label %83
    i32 -1278559843, label %86
    i32 384561514, label %87
    i32 266717119, label %91
    i32 1919965382, label %96
    i32 138976613, label %98
    i32 -1500425662, label %99
    i32 1750418613, label %104
    i32 733846175, label %112
    i32 -1202833502, label %120
    i32 708986723, label %123
    i32 -174207172, label %124
    i32 275682366, label %127
    i32 -7072702, label %128
    i32 -1133388462, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 2
  %21 = select i1 %20, i32 -1970426683, i32 -1278559843
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -824086817, i32 -316488622
  store i32 %25, i32* %14
  br label %138

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %11, align 1
  store i32 1934938581, i32* %14
  br label %138

; <label>:30:                                     ; preds = %15
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 518445953, i32 -1115967306
  store i32 %34, i32* %14
  br label %138

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %11, align 1
  store i32 1934938581, i32* %14
  br label %138

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -316488622, i32* %14
  br label %138

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -324115273, i32 -548140408
  store i32 %55, i32* %14
  br label %138

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %11, align 1
  store i32 -1912386918, i32* %14
  br label %138

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 -491839429, i32 1035336857
  store i32 %64, i32* %14
  br label %138

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %11, align 1
  store i32 -1912386918, i32* %14
  br label %138

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -548140408, i32* %14
  br label %138

; <label>:82:                                     ; preds = %15
  store i32 -621594885, i32* %14
  br label %138

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 2066525325, i32* %14
  br label %138

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 384561514, i32* %14
  br label %138

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 1000
  %90 = select i1 %89, i32 266717119, i32 -1133388462
  store i32 %90, i32* %14
  br label %138

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1919965382, i32 138976613
  store i32 %95, i32* %14
  br label %138

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %10, align 4
  store i32 138976613, i32* %14
  br label %138

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1500425662, i32* %14
  br label %138

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1750418613, i32 275682366
  store i32 %103, i32* %14
  br label %138

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 733846175, i32 708986723
  store i32 %111, i32* %14
  br label %138

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -1202833502, i32 708986723
  store i32 %119, i32* %14
  br label %138

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 708986723, i32* %14
  br label %138

; <label>:123:                                    ; preds = %15
  store i32 -174207172, i32* %14
  br label %138

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1500425662, i32* %14
  br label %138

; <label>:127:                                    ; preds = %15
  store i32 -7072702, i32* %14
  br label %138

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 384561514, i32* %14
  br label %138

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %10, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %128, %127, %124, %123, %120, %112, %104, %99, %98, %96, %91, %87, %86, %83, %82, %75, %65, %60, %56, %52, %45, %35, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
