; ModuleID = 'source-C-CXX/15/509.cpp'
source_filename = "source-C-CXX/15/509.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 976240753, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 976240753, label %11
    i32 -1276334319, label %15
    i32 -22210971, label %19
    i32 -1248746552, label %39
    i32 504933687, label %43
    i32 -76142209, label %46
    i32 -442790231, label %50
    i32 1208896291, label %54
    i32 1621913353, label %69
    i32 1119373241, label %73
    i32 -1576389424, label %76
    i32 1676174716, label %80
    i32 -1142897112, label %84
    i32 -982430364, label %91
    i32 -256988589, label %95
    i32 -539708687, label %98
    i32 1945340880, label %102
    i32 829412415, label %106
    i32 -1189845599, label %110
    i32 1603960329, label %113
    i32 1170212223, label %114
    i32 -1446362775, label %115
    i32 -1188636882, label %116
    i32 1013757805, label %117
    i32 1045424370, label %118
    i32 -610248387, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sle i32 %12, 9999
  %14 = select i1 %13, i32 -1276334319, i32 -1248746552
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1000
  %18 = select i1 %17, i32 -22210971, i32 -1248746552
  store i32 %18, i32* %7
  br label %120

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %29, 100
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = mul nsw i32 %33, 1000
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -610248387, i32* %7
  br label %120

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1000
  %42 = select i1 %41, i32 504933687, i32 -76142209
  store i32 %42, i32* %7
  br label %120

; <label>:43:                                     ; preds = %8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1045424370, i32* %7
  br label %120

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 999
  %49 = select i1 %48, i32 -442790231, i32 1621913353
  store i32 %49, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 100
  %53 = select i1 %52, i32 1208896291, i32 1621913353
  store i32 %53, i32* %7
  br label %120

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013757805, i32* %7
  br label %120

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 100
  %72 = select i1 %71, i32 1119373241, i32 -1576389424
  store i32 %72, i32* %7
  br label %120

; <label>:73:                                     ; preds = %8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1188636882, i32* %7
  br label %120

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 99
  %79 = select i1 %78, i32 1676174716, i32 -982430364
  store i32 %79, i32* %7
  br label %120

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 10
  %83 = select i1 %82, i32 -1142897112, i32 -982430364
  store i32 %83, i32* %7
  br label %120

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 10
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %4, align 4
  store i32 -1446362775, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 -256988589, i32 -539708687
  store i32 %94, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1170212223, i32* %7
  br label %120

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 9
  %101 = select i1 %100, i32 1945340880, i32 -1189845599
  store i32 %101, i32* %7
  br label %120

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 829412415, i32 -1189845599
  store i32 %105, i32* %7
  br label %120

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603960329, i32* %7
  br label %120

; <label>:110:                                    ; preds = %8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603960329, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  store i32 1170212223, i32* %7
  br label %120

; <label>:114:                                    ; preds = %8
  store i32 -1446362775, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  store i32 -1188636882, i32* %7
  br label %120

; <label>:116:                                    ; preds = %8
  store i32 1013757805, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  store i32 1045424370, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  store i32 -610248387, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %116, %115, %114, %113, %110, %106, %102, %98, %95, %91, %84, %80, %76, %73, %69, %54, %50, %46, %43, %39, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
