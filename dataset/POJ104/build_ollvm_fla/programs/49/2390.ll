; ModuleID = 'source-C-CXX/49/2390.cpp'
source_filename = "source-C-CXX/49/2390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

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
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1298172027, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1298172027, label %12
    i32 -1128463421, label %16
    i32 1029461263, label %23
    i32 1525211915, label %26
    i32 -1776773973, label %63
    i32 2054014489, label %67
    i32 -2079878373, label %75
    i32 -1952234501, label %79
    i32 1209636613, label %85
    i32 1833724570, label %93
    i32 1864061531, label %97
    i32 1257051704, label %102
    i32 185920922, label %103
    i32 1449677569, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 365
  %15 = select i1 %14, i32 -1128463421, i32 1525211915
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 1029461263, i32* %8
  br label %107

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1298172027, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 %58, i32* %59, align 8
  %60 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 %61, i32* %62, align 4
  store i32 0, i32* %4, align 4
  store i32 -1776773973, i32* %8
  br label %107

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 12
  %66 = select i1 %65, i32 2054014489, i32 1449677569
  store i32 %66, i32* %8
  br label %107

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -2079878373, i32 1209636613
  store i32 %74, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1952234501, i32 1209636613
  store i32 %78, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 185920922, i32* %8
  br label %107

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 1833724570, i32 1257051704
  store i32 %92, i32* %8
  br label %107

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1864061531, i32 1257051704
  store i32 %96, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %100)
  store i32 1257051704, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  store i32 185920922, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1776773973, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %97, %93, %85, %79, %75, %67, %63, %26, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
