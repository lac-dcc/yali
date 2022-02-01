; ModuleID = 'source-C-CXX/103/1495.cpp'
source_filename = "source-C-CXX/103/1495.cpp"
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
@X = global i32 0, align 4
@Y = global i32 0, align 4
@TX = global i32 0, align 4
@TY = global i32 0, align 4
@A = global [256 x i32] zeroinitializer, align 16
@B = global [256 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @X)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @Y)
  %4 = load i32, i32* @X, align 4
  store i32 1, i32* @TX, align 4
  store i32 %4, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @A, i64 0, i64 1), align 4
  %5 = load i32, i32* @Y, align 4
  store i32 1, i32* @TY, align 4
  store i32 %5, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @B, i64 0, i64 1), align 4
  %6 = alloca i32
  store i32 1614036636, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1614036636, label %11
    i32 1125232460, label %18
    i32 2100647633, label %30
    i32 -1039537983, label %31
    i32 -1531622487, label %38
    i32 881891571, label %50
    i32 -626129602, label %51
    i32 1707736094, label %62
    i32 -1947340355, label %66
    i32 901440089, label %69
    i32 -1845993863, label %72
    i32 1109430184, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @TX, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 1125232460, i32 2100647633
  store i32 %17, i32* %6
  br label %86

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @TX, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* @TX, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @TX, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @TX, align 4
  store i32 1614036636, i32* %6
  br label %86

; <label>:30:                                     ; preds = %8
  store i32 -1039537983, i32* %6
  br label %86

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @TY, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -1531622487, i32 881891571
  store i32 %37, i32* %6
  br label %86

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @TY, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* @TY, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @TY, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @TY, align 4
  store i32 -1039537983, i32* %6
  br label %86

; <label>:50:                                     ; preds = %8
  store i32 -626129602, i32* %6
  br label %86

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @TX, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @TY, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* @B, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 1707736094, i32 901440089
  store i32 %61, i32* %6
  store i1 false, i1* %7
  br label %86

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @TX, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1947340355, i32 901440089
  store i32 %65, i32* %6
  store i1 false, i1* %7
  br label %86

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @TY, align 4
  %68 = icmp sgt i32 %67, 0
  store i32 901440089, i32* %6
  store i1 %68, i1* %7
  br label %86

; <label>:69:                                     ; preds = %8
  %70 = load i1, i1* %7
  %71 = select i1 %70, i32 -1845993863, i32 1109430184
  store i32 %71, i32* %6
  br label %86

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @TX, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @TX, align 4
  %75 = load i32, i32* @TY, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @TY, align 4
  store i32 -626129602, i32* %6
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @TX, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* @A, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %72, %69, %66, %62, %51, %50, %38, %31, %30, %18, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
