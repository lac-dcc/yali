; ModuleID = 'source-C-CXX/96/2548.cpp'
source_filename = "source-C-CXX/96/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 100
  %9 = sub nsw i32 %6, %8
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 100, %14
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 50
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 50, %25
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 20
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 20, %40
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 50, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 20, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 5
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 50, %70
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 20, %74
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 5, %82
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  store i32 0, i32* %4, align 4
  %86 = alloca i32
  store i32 1466216135, i32* %86
  br label %87

; <label>:87:                                     ; preds = %0, %105
  %88 = load i32, i32* %86
  switch i32 %88, label %89 [
    i32 1466216135, label %90
    i32 -736673006, label %94
    i32 -776234043, label %101
    i32 -1496282667, label %104
  ]

; <label>:89:                                     ; preds = %87
  br label %105

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 6
  %93 = select i1 %92, i32 -736673006, i32 -1496282667
  store i32 %93, i32* %86
  br label %105

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776234043, i32* %86
  br label %105

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1466216135, i32* %86
  br label %105

; <label>:104:                                    ; preds = %87
  ret i32 0

; <label>:105:                                    ; preds = %101, %94, %90, %89
  br label %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
