; ModuleID = 'source-C-CXX/24/332.cpp'
source_filename = "source-C-CXX/24/332.cpp"
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
@_ZZ4mainE1a = internal global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1b = internal global [1000 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2139659509, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2139659509, label %15
    i32 1133929796, label %19
    i32 61814772, label %22
    i32 -1932815879, label %25
    i32 -1708867959, label %29
    i32 -511473603, label %33
    i32 -2555748, label %36
    i32 -1042132309, label %37
    i32 2067435301, label %41
    i32 -293253183, label %44
    i32 -183348337, label %48
    i32 782751678, label %52
    i32 34399569, label %55
    i32 1343964603, label %57
    i32 -746015735, label %62
    i32 -100053137, label %89
    i32 1060400734, label %92
    i32 -785869938, label %100
    i32 -1673038482, label %103
    i32 2119263820, label %104
    i32 -1775480967, label %108
    i32 -1253740115, label %116
    i32 293504478, label %119
    i32 1430662778, label %120
    i32 -2066692410, label %122
    i32 2092545575, label %126
    i32 229289654, label %132
    i32 -790674681, label %135
    i32 -1327407682, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1133929796, i32 61814772
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1327407682, i32* %11
  br label %139

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1932815879, i32* %11
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 1000
  %28 = select i1 %27, i32 -1708867959, i32 -2555748
  store i32 %28, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -511473603, i32* %11
  br label %139

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1932815879, i32* %11
  br label %139

; <label>:36:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 1), align 4
  store i32 -1042132309, i32* %11
  br label %139

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2067435301, i32 1430662778
  store i32 %40, i32* %11
  br label %139

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -293253183, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 1000
  %47 = select i1 %46, i32 -183348337, i32 34399569
  store i32 %47, i32* %11
  br label %139

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 782751678, i32* %11
  br label %139

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -293253183, i32* %11
  br label %139

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 %56, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 1343964603, i32* %11
  br label %139

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -746015735, i32 1060400734
  store i32 %61, i32* %11
  br label %139

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %77
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %86, align 4
  store i32 -100053137, i32* %11
  br label %139

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1343964603, i32* %11
  br label %139

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -785869938, i32 -1673038482
  store i32 %99, i32* %11
  br label %139

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  store i32 -1673038482, i32* %11
  br label %139

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2119263820, i32* %11
  br label %139

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 1000
  %107 = select i1 %106, i32 -1775480967, i32 293504478
  store i32 %107, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1253740115, i32* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 2119263820, i32* %11
  br label %139

; <label>:119:                                    ; preds = %12
  store i32 -1042132309, i32* %11
  br label %139

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 %121, i32* %8, align 4
  store i32 -2066692410, i32* %11
  br label %139

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 2092545575, i32 -790674681
  store i32 %125, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 229289654, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  store i32 -2066692410, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1327407682, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %135, %132, %126, %122, %120, %119, %116, %108, %104, %103, %100, %92, %89, %62, %57, %55, %52, %48, %44, %41, %37, %36, %33, %29, %25, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
