; ModuleID = 'source-C-CXX/96/1128.cpp'
source_filename = "source-C-CXX/96/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %22, 50
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 20
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 50
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = mul nsw i32 %67, 50
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 5
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 1
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %82, i32* %83, align 8
  store i32 1, i32* %4, align 4
  %84 = alloca i32
  store i32 1907137475, i32* %84
  br label %85

; <label>:85:                                     ; preds = %0, %103
  %86 = load i32, i32* %84
  switch i32 %86, label %87 [
    i32 1907137475, label %88
    i32 -1355486781, label %92
    i32 -971021172, label %99
    i32 -1232489272, label %102
  ]

; <label>:87:                                     ; preds = %85
  br label %103

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 6
  %91 = select i1 %90, i32 -1355486781, i32 -1232489272
  store i32 %91, i32* %84
  br label %103

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -971021172, i32* %84
  br label %103

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1907137475, i32* %84
  br label %103

; <label>:102:                                    ; preds = %85
  ret i32 0

; <label>:103:                                    ; preds = %99, %92, %88, %87
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
