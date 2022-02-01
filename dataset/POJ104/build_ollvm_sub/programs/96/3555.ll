; ModuleID = 'source-C-CXX/96/3555.cpp'
source_filename = "source-C-CXX/96/3555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3555.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 %11, 100
  %13 = sub i32 0, %12
  %14 = add i32 %9, %13
  %15 = sub nsw i32 %9, %12
  %16 = sdiv i32 %14, 50
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 %20, 100
  %22 = sub i32 %18, -859653297
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -859653297
  %25 = sub nsw i32 %18, %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 20
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 0, %37
  %39 = add i32 %34, %38
  %40 = sub nsw i32 %34, %37
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 50
  %44 = sub i32 %39, 503781287
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 503781287
  %47 = sub nsw i32 %39, %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 0, %50
  %52 = add i32 %46, %51
  %53 = sub nsw i32 %46, %50
  %54 = sdiv i32 %52, 10
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 %56, -1623650619
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1623650619
  %63 = sub nsw i32 %56, %59
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 50
  %67 = add i32 %62, -1817889607
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1817889607
  %70 = sub nsw i32 %62, %66
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %72, 20
  %74 = sub i32 0, %73
  %75 = add i32 %69, %74
  %76 = sub nsw i32 %69, %73
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add i32 %75, 1840036253
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1840036253
  %83 = sub nsw i32 %75, %79
  %84 = sdiv i32 %82, 5
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %84, i32* %85, align 16
  %86 = load i32, i32* %2, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 100
  %90 = add i32 %86, -1033667909
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1033667909
  %93 = sub nsw i32 %86, %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 50
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %101, 20
  %103 = add i32 %98, 161294404
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 161294404
  %106 = sub nsw i32 %98, %102
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub i32 %105, 337705408
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 337705408
  %113 = sub nsw i32 %105, %109
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 5
  %117 = add i32 %112, 52209632
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 52209632
  %120 = sub nsw i32 %112, %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %119, i32* %121, align 4
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %0
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 6
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3555.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
