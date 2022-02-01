; ModuleID = 'source-C-CXX/49/1294.cpp'
source_filename = "source-C-CXX/49/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 3, i32* %7, align 16
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 3, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 3, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 3, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 3, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 2, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 2, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 2, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 2, i32* %18, align 16
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 12
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  store i32 2, i32* %6, align 4
  %27 = alloca i32
  store i32 -2120080521, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %85
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2120080521, label %31
    i32 -1249810417, label %35
    i32 -1839662760, label %60
    i32 441377957, label %63
    i32 1409272526, label %64
    i32 -269742835, label %68
    i32 1074043349, label %75
    i32 -1715567029, label %79
    i32 -585870815, label %80
    i32 2051370204, label %83
  ]

; <label>:30:                                     ; preds = %28
  br label %85

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 12
  %34 = select i1 %33, i32 -1249810417, i32 441377957
  store i32 %34, i32* %27
  br label %85

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 12
  %56 = srem i32 %55, 7
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1839662760, i32* %27
  br label %85

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2120080521, i32* %27
  br label %85

; <label>:63:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1409272526, i32* %27
  br label %85

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 12
  %67 = select i1 %66, i32 -269742835, i32 2051370204
  store i32 %67, i32* %27
  br label %85

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 1074043349, i32 -1715567029
  store i32 %74, i32* %27
  br label %85

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %6, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1715567029, i32* %27
  br label %85

; <label>:79:                                     ; preds = %28
  store i32 -585870815, i32* %27
  br label %85

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1409272526, i32* %27
  br label %85

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %75, %68, %64, %63, %60, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
