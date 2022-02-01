; ModuleID = 'source-C-CXX/70/713.cpp'
source_filename = "source-C-CXX/70/713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -2130032912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2130032912, label %16
    i32 1020690972, label %21
    i32 1636078238, label %29
    i32 329383057, label %33
    i32 1742510016, label %38
    i32 2063149056, label %43
    i32 1781809132, label %48
    i32 599788626, label %49
    i32 -1046083084, label %50
    i32 440665634, label %56
    i32 1071296707, label %58
    i32 -1082126588, label %62
    i32 845945941, label %66
    i32 440296405, label %70
    i32 791725716, label %74
    i32 529951555, label %78
    i32 -2102538879, label %82
    i32 36293478, label %86
    i32 -798446786, label %90
    i32 -876729051, label %94
    i32 -2049339363, label %98
    i32 -193900500, label %102
    i32 -1995365823, label %106
    i32 321778020, label %109
    i32 -655977158, label %112
    i32 90093625, label %117
    i32 1078100739, label %118
    i32 -598278735, label %119
    i32 -1514539594, label %122
    i32 125056003, label %127
    i32 -2132165323, label %130
    i32 2011068457, label %133
    i32 1933881853, label %134
    i32 182243728, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1020690972, i32 182243728
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1636078238, i32 329383057
  store i32 %28, i32* %12
  br label %138

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %5, align 4
  store i32 329383057, i32* %12
  br label %138

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1742510016, i32 2063149056
  store i32 %37, i32* %12
  br label %138

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1781809132, i32 2063149056
  store i32 %42, i32* %12
  br label %138

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1781809132, i32 599788626
  store i32 %47, i32* %12
  br label %138

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 599788626, i32* %12
  br label %138

; <label>:49:                                     ; preds = %13
  store i32 -1046083084, i32* %12
  br label %138

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 440665634, i32 -1514539594
  store i32 %55, i32* %12
  br label %138

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %1
  store i32 1071296707, i32* %12
  br label %138

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 36293478, i32 -1082126588
  store i32 %61, i32* %12
  br label %138

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 529951555, i32 845945941
  store i32 %65, i32* %12
  br label %138

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 -1995365823, i32 440296405
  store i32 %69, i32* %12
  br label %138

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 12
  %73 = select i1 %72, i32 321778020, i32 791725716
  store i32 %73, i32* %12
  br label %138

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 -1995365823, i32 90093625
  store i32 %77, i32* %12
  br label %138

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 321778020, i32 -2102538879
  store i32 %81, i32* %12
  br label %138

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 -1995365823, i32 321778020
  store i32 %85, i32* %12
  br label %138

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -2049339363, i32 -798446786
  store i32 %89, i32* %12
  br label %138

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1995365823, i32 -876729051
  store i32 %93, i32* %12
  br label %138

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 321778020, i32 -1995365823
  store i32 %97, i32* %12
  br label %138

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 -193900500, i32 -655977158
  store i32 %101, i32* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1995365823, i32 90093625
  store i32 %105, i32* %12
  br label %138

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  store i32 1078100739, i32* %12
  br label %138

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %8, align 4
  store i32 1078100739, i32* %12
  br label %138

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 28
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  store i32 1078100739, i32* %12
  br label %138

; <label>:117:                                    ; preds = %13
  store i32 1078100739, i32* %12
  br label %138

; <label>:118:                                    ; preds = %13
  store i32 -598278735, i32* %12
  br label %138

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1046083084, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 125056003, i32 -2132165323
  store i32 %126, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2011068457, i32* %12
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2011068457, i32* %12
  br label %138

; <label>:133:                                    ; preds = %13
  store i32 1933881853, i32* %12
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -2130032912, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %127, %122, %119, %118, %117, %112, %109, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %56, %50, %49, %48, %43, %38, %33, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
