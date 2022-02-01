; ModuleID = 'source-C-CXX/70/616.cpp'
source_filename = "source-C-CXX/70/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1906491441, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1906491441, label %19
    i32 321895926, label %24
    i32 -1379068522, label %32
    i32 467419841, label %36
    i32 -567920626, label %41
    i32 741360952, label %46
    i32 974963850, label %50
    i32 -825950554, label %54
    i32 1297480292, label %60
    i32 1892984540, label %62
    i32 -1826364592, label %66
    i32 1496101813, label %70
    i32 -1438500211, label %74
    i32 1705782301, label %78
    i32 -1044671073, label %82
    i32 -554750143, label %86
    i32 1349136990, label %90
    i32 -738158482, label %94
    i32 -1276093634, label %98
    i32 2103205539, label %102
    i32 -1987493094, label %106
    i32 -531465337, label %110
    i32 1664719009, label %114
    i32 1605627790, label %115
    i32 -1782127378, label %118
    i32 -1031913058, label %119
    i32 992928848, label %120
    i32 -1210096736, label %121
    i32 -671304750, label %122
    i32 757823321, label %123
    i32 1792185159, label %124
    i32 1722714126, label %125
    i32 -1683171766, label %126
    i32 -263187073, label %127
    i32 473242162, label %128
    i32 1552090655, label %129
    i32 -477572822, label %133
    i32 1068458017, label %136
    i32 -40545246, label %141
    i32 244291673, label %144
    i32 -747597777, label %147
    i32 -2120626151, label %148
    i32 -839643622, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 321895926, i32 -839643622
  store i32 %23, i32* %14
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1379068522, i32 467419841
  store i32 %31, i32* %14
  br label %152

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %9, align 4
  store i32 467419841, i32* %14
  br label %152

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -567920626, i32 741360952
  store i32 %40, i32* %14
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 974963850, i32 741360952
  store i32 %45, i32* %14
  store i1 true, i1* %15
  br label %152

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  store i32 974963850, i32* %14
  store i1 %49, i1* %15
  br label %152

; <label>:50:                                     ; preds = %16
  %51 = load i1, i1* %15
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %10, align 4
  store i32 -825950554, i32* %14
  br label %152

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1297480292, i32 1068458017
  store i32 %59, i32* %14
  br label %152

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %1
  store i32 1892984540, i32* %14
  br label %152

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 1349136990, i32 -1826364592
  store i32 %65, i32* %14
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 -1044671073, i32 1496101813
  store i32 %69, i32* %14
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 1722714126, i32 -1438500211
  store i32 %73, i32* %14
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 12
  %77 = select i1 %76, i32 -1683171766, i32 1705782301
  store i32 %77, i32* %14
  br label %152

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -263187073, i32 473242162
  store i32 %81, i32* %14
  br label %152

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 8
  %85 = select i1 %84, i32 -671304750, i32 -554750143
  store i32 %85, i32* %14
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 9
  %89 = select i1 %88, i32 757823321, i32 1792185159
  store i32 %89, i32* %14
  br label %152

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 2103205539, i32 -738158482
  store i32 %93, i32* %14
  br label %152

; <label>:94:                                     ; preds = %16
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1031913058, i32 -1276093634
  store i32 %97, i32* %14
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 992928848, i32 -1210096736
  store i32 %101, i32* %14
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 -531465337, i32 -1987493094
  store i32 %105, i32* %14
  br label %152

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 1605627790, i32 -1782127378
  store i32 %109, i32* %14
  br label %152

; <label>:110:                                    ; preds = %16
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1664719009, i32 473242162
  store i32 %113, i32* %14
  br label %152

; <label>:114:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 28, %116
  store i32 %117, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:118:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:119:                                    ; preds = %16
  store i32 30, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:120:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:121:                                    ; preds = %16
  store i32 30, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:122:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:123:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:124:                                    ; preds = %16
  store i32 30, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:125:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:126:                                    ; preds = %16
  store i32 30, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:127:                                    ; preds = %16
  store i32 31, i32* %4, align 4
  store i32 1552090655, i32* %14
  br label %152

; <label>:128:                                    ; preds = %16
  store i32 1552090655, i32* %14
  br label %152

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %11, align 4
  store i32 -477572822, i32* %14
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -825950554, i32* %14
  br label %152

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -40545246, i32 244291673
  store i32 %140, i32* %14
  br label %152

; <label>:141:                                    ; preds = %16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -747597777, i32* %14
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -747597777, i32* %14
  br label %152

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -2120626151, i32* %14
  br label %152

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1906491441, i32* %14
  br label %152

; <label>:151:                                    ; preds = %16
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %141, %136, %133, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %115, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %60, %54, %50, %46, %41, %36, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
