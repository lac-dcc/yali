; ModuleID = 'source-C-CXX/49/2575.cpp'
source_filename = "source-C-CXX/49/2575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2575.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 6
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 3
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %26, i32* %28, align 16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %30, i32* %31, align 4
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 1005774191, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %59
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1005774191, label %36
    i32 1246488255, label %40
    i32 -1806352716, label %50
    i32 -667233257, label %54
    i32 -25750774, label %55
    i32 -159052840, label %58
  ]

; <label>:35:                                     ; preds = %33
  br label %59

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 12
  %39 = select i1 %38, i32 1246488255, i32 -159052840
  store i32 %39, i32* %32
  br label %59

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 -1806352716, i32 -667233257
  store i32 %49, i32* %32
  br label %59

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %4, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -667233257, i32* %32
  br label %59

; <label>:54:                                     ; preds = %33
  store i32 -25750774, i32* %32
  br label %59

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1005774191, i32* %32
  br label %59

; <label>:58:                                     ; preds = %33
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %50, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
