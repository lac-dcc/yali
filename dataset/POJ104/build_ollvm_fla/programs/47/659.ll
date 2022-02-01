; ModuleID = 'source-C-CXX/47/659.cpp'
source_filename = "source-C-CXX/47/659.cpp"
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
@day = global i32 0, align 4
@num0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z5germfiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1585259226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1585259226, label %14
    i32 -1576394256, label %18
    i32 -1013033326, label %22
    i32 2077929202, label %26
    i32 -785053200, label %28
    i32 -1266930187, label %32
    i32 1306847210, label %36
    i32 1452936598, label %40
    i32 -802982148, label %44
    i32 -30158164, label %48
    i32 2079593812, label %49
    i32 -1497718680, label %55
    i32 -341824875, label %61
    i32 -1841454560, label %67
    i32 1882955836, label %73
    i32 -619414535, label %140
    i32 -1170759014, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1576394256, i32 -785053200
  store i32 %17, i32* %10
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1013033326, i32 -785053200
  store i32 %21, i32* %10
  br label %143

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 2077929202, i32 -785053200
  store i32 %25, i32* %10
  br label %143

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @num0, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1170759014, i32* %10
  br label %143

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1266930187, i32 2079593812
  store i32 %31, i32* %10
  br label %143

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1306847210, i32 2079593812
  store i32 %35, i32* %10
  br label %143

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 10
  %39 = select i1 %38, i32 1452936598, i32 2079593812
  store i32 %39, i32* %10
  br label %143

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -802982148, i32 2079593812
  store i32 %43, i32* %10
  br label %143

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 10
  %47 = select i1 %46, i32 -30158164, i32 2079593812
  store i32 %47, i32* %10
  br label %143

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1170759014, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @day, align 4
  %52 = sub nsw i32 5, %51
  %53 = icmp sge i32 %50, %52
  %54 = select i1 %53, i32 -1497718680, i32 -619414535
  store i32 %54, i32* %10
  br label %143

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @day, align 4
  %58 = add nsw i32 5, %57
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -341824875, i32 -619414535
  store i32 %60, i32* %10
  br label %143

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @day, align 4
  %64 = sub nsw i32 5, %63
  %65 = icmp sge i32 %62, %64
  %66 = select i1 %65, i32 -1841454560, i32 -619414535
  store i32 %66, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @day, align 4
  %70 = add nsw i32 5, %69
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1882955836, i32 -619414535
  store i32 %72, i32* %10
  br label %143

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @_Z5germfiii(i32 %75, i32 %77, i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @_Z5germfiii(i32 %82, i32 %83, i32 %85)
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @_Z5germfiii(i32 %89, i32 %91, i32 %93)
  %95 = add nsw i32 %87, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = call i32 @_Z5germfiii(i32 %96, i32 %98, i32 %100)
  %102 = add nsw i32 %95, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @_Z5germfiii(i32 %103, i32 %105, i32 %107)
  %109 = add nsw i32 %102, %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @_Z5germfiii(i32 %111, i32 %113, i32 %115)
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @_Z5germfiii(i32 %119, i32 %120, i32 %122)
  %124 = add nsw i32 %117, %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z5germfiii(i32 %126, i32 %128, i32 %130)
  %132 = add nsw i32 %124, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call i32 @_Z5germfiii(i32 %133, i32 %134, i32 %136)
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %132, %138
  store i32 %139, i32* %5, align 4
  store i32 -1170759014, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1170759014, i32* %10
  br label %143

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %73, %67, %61, %55, %49, %48, %44, %40, %36, %32, %28, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num0)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @day)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -943894782, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -943894782, label %10
    i32 -1000670505, label %14
    i32 990246018, label %19
    i32 -352615347, label %23
    i32 -1793256607, label %30
    i32 -1941504815, label %33
    i32 1229042650, label %35
    i32 -1738138616, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 -1000670505, i32 -1738138616
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @day, align 4
  %17 = call i32 @_Z5germfiii(i32 %15, i32 1, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 2, i32* %3, align 4
  store i32 990246018, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 -352615347, i32 -1941504815
  store i32 %22, i32* %6
  br label %39

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @day, align 4
  %28 = call i32 @_Z5germfiii(i32 %25, i32 %26, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %28)
  store i32 -1793256607, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 990246018, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229042650, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -943894782, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %33, %30, %23, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
