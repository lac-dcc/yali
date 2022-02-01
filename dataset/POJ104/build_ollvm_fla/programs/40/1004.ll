; ModuleID = 'source-C-CXX/40/1004.cpp'
source_filename = "source-C-CXX/40/1004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %7 = alloca i32
  store i32 -1784820937, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1784820937, label %11
    i32 -38654156, label %15
    i32 1795633524, label %16
    i32 -1497068887, label %20
    i32 240423871, label %25
    i32 284086287, label %26
    i32 531092195, label %30
    i32 -789270948, label %35
    i32 339419931, label %40
    i32 -1916123437, label %41
    i32 1763996069, label %45
    i32 366527276, label %50
    i32 736233075, label %55
    i32 -1434468113, label %60
    i32 1186256214, label %72
    i32 16036413, label %76
    i32 464272692, label %80
    i32 85178166, label %84
    i32 -942623690, label %88
    i32 1449838870, label %92
    i32 1258834513, label %96
    i32 895784963, label %111
    i32 -453655639, label %112
    i32 687634744, label %113
    i32 -1384408062, label %116
    i32 -1958719159, label %117
    i32 -984610962, label %118
    i32 -1886385307, label %121
    i32 -2020810190, label %122
    i32 1795407837, label %123
    i32 2021584794, label %126
    i32 -1763039772, label %127
    i32 -723908617, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -38654156, i32 -723908617
  store i32 %14, i32* %7
  br label %131

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1795633524, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1497068887, i32 2021584794
  store i32 %19, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 240423871, i32 -2020810190
  store i32 %24, i32* %7
  br label %131

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 284086287, i32* %7
  br label %131

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 531092195, i32 -1886385307
  store i32 %29, i32* %7
  br label %131

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -789270948, i32 -1958719159
  store i32 %34, i32* %7
  br label %131

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 339419931, i32 -1958719159
  store i32 %39, i32* %7
  br label %131

; <label>:40:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1916123437, i32* %7
  br label %131

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1763996069, i32 -1384408062
  store i32 %44, i32* %7
  br label %131

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 366527276, i32 -453655639
  store i32 %49, i32* %7
  br label %131

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 736233075, i32 -453655639
  store i32 %54, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1434468113, i32 -453655639
  store i32 %59, i32* %7
  br label %131

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 15, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 1
  %71 = select i1 %70, i32 1186256214, i32 895784963
  store i32 %71, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 16036413, i32 895784963
  store i32 %75, i32* %7
  br label %131

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 464272692, i32 895784963
  store i32 %79, i32* %7
  br label %131

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 85178166, i32 895784963
  store i32 %83, i32* %7
  br label %131

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 1
  %87 = select i1 %86, i32 -942623690, i32 895784963
  store i32 %87, i32* %7
  br label %131

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 2
  %91 = select i1 %90, i32 1449838870, i32 895784963
  store i32 %91, i32* %7
  br label %131

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 3
  %95 = select i1 %94, i32 1258834513, i32 895784963
  store i32 %95, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %3, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %4, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* %5, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %6, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  store i32 895784963, i32* %7
  br label %131

; <label>:111:                                    ; preds = %8
  store i32 -453655639, i32* %7
  br label %131

; <label>:112:                                    ; preds = %8
  store i32 687634744, i32* %7
  br label %131

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1916123437, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  store i32 -1958719159, i32* %7
  br label %131

; <label>:117:                                    ; preds = %8
  store i32 -984610962, i32* %7
  br label %131

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 284086287, i32* %7
  br label %131

; <label>:121:                                    ; preds = %8
  store i32 -2020810190, i32* %7
  br label %131

; <label>:122:                                    ; preds = %8
  store i32 1795407837, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1795633524, i32* %7
  br label %131

; <label>:126:                                    ; preds = %8
  store i32 -1763039772, i32* %7
  br label %131

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1784820937, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %122, %121, %118, %117, %116, %113, %112, %111, %96, %92, %88, %84, %80, %76, %72, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
