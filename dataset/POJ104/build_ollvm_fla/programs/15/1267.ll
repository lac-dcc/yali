; ModuleID = 'source-C-CXX/15/1267.cpp'
source_filename = "source-C-CXX/15/1267.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 643087475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 643087475, label %11
    i32 -1907861352, label %15
    i32 -516313964, label %19
    i32 -1025771830, label %23
    i32 -1329272752, label %27
    i32 85341564, label %42
    i32 1914331822, label %46
    i32 -422357994, label %50
    i32 1864230477, label %72
    i32 1301137944, label %76
    i32 -193994498, label %80
    i32 1687822495, label %109
    i32 68611435, label %111
    i32 630088941, label %114
    i32 362393208, label %115
    i32 -952484516, label %116
    i32 -1752690022, label %117
    i32 -674591775, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -1907861352, i32 -516313964
  store i32 %14, i32* %7
  br label %119

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -674591775, i32* %7
  br label %119

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 10
  %22 = select i1 %21, i32 -1025771830, i32 85341564
  store i32 %22, i32* %7
  br label %119

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1329272752, i32 85341564
  store i32 %26, i32* %7
  br label %119

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752690022, i32* %7
  br label %119

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 100
  %45 = select i1 %44, i32 1914331822, i32 1864230477
  store i32 %45, i32* %7
  br label %119

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = select i1 %48, i32 -422357994, i32 1864230477
  store i32 %49, i32* %7
  br label %119

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  %60 = srem i32 %59, 10
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -952484516, i32* %7
  br label %119

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 1000
  %75 = select i1 %74, i32 1301137944, i32 1687822495
  store i32 %75, i32* %7
  br label %119

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 10000
  %79 = select i1 %78, i32 -193994498, i32 1687822495
  store i32 %79, i32* %7
  br label %119

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 100
  %90 = srem i32 %89, 10
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 1000
  %94 = srem i32 %93, 10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %100)
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %103)
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 362393208, i32* %7
  br label %119

; <label>:109:                                    ; preds = %8
  store i32 10000, i32* %3, align 4
  %110 = select i1 true, i32 68611435, i32 630088941
  store i32 %110, i32* %7
  br label %119

; <label>:111:                                    ; preds = %8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 630088941, i32* %7
  br label %119

; <label>:114:                                    ; preds = %8
  store i32 362393208, i32* %7
  br label %119

; <label>:115:                                    ; preds = %8
  store i32 -952484516, i32* %7
  br label %119

; <label>:116:                                    ; preds = %8
  store i32 -1752690022, i32* %7
  br label %119

; <label>:117:                                    ; preds = %8
  store i32 -674591775, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %115, %114, %111, %109, %80, %76, %72, %50, %46, %42, %27, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
