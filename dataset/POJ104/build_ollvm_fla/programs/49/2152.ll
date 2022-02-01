; ModuleID = 'source-C-CXX/49/2152.cpp'
source_filename = "source-C-CXX/49/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 31
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 28
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 31
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 30
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 31
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 30
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 31
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 31
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 30
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %43, i32* %44, align 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 31
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 30
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %4, align 4
  %53 = alloca i32
  store i32 -1201960134, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %79
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -1201960134, label %57
    i32 1536735705, label %61
    i32 1389783134, label %69
    i32 -1973914618, label %73
    i32 -1737773260, label %74
    i32 -77558758, label %77
  ]

; <label>:56:                                     ; preds = %54
  br label %79

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 12
  %60 = select i1 %59, i32 1536735705, i32 -77558758
  store i32 %60, i32* %53
  br label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1389783134, i32 -1973914618
  store i32 %68, i32* %53
  br label %79

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %4, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1973914618, i32* %53
  br label %79

; <label>:73:                                     ; preds = %54
  store i32 -1737773260, i32* %53
  br label %79

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1201960134, i32* %53
  br label %79

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %69, %61, %57, %56
  br label %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
