; ModuleID = 'source-C-CXX/15/936.cpp'
source_filename = "source-C-CXX/15/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 116103697, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 116103697, label %17
    i32 310031592, label %21
    i32 -377214038, label %24
    i32 -1837796635, label %25
    i32 -415874485, label %28
    i32 -167654935, label %35
    i32 627953529, label %41
    i32 -1654380431, label %44
    i32 502275447, label %45
    i32 -1718412250, label %50
    i32 -1470250210, label %53
    i32 -619493935, label %60
    i32 1545834142, label %66
    i32 798697317, label %69
    i32 299527471, label %74
    i32 -1627877923, label %77
    i32 1908678125, label %84
    i32 781073319, label %90
    i32 1305697043, label %93
    i32 799250357, label %102
    i32 1166395571, label %106
    i32 -474839941, label %110
    i32 -506489988, label %114
    i32 1160195298, label %118
    i32 368919251, label %122
    i32 846311306, label %128
    i32 1658747995, label %132
    i32 -866829265, label %140
    i32 -749918308, label %150
    i32 -463965192, label %151
    i32 -877086112, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 10000
  %20 = select i1 %19, i32 310031592, i32 -377214038
  store i32 %20, i32* %10
  br label %153

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 502275447, i32* %10
  br label %153

; <label>:24:                                     ; preds = %14
  store i32 -1837796635, i32* %10
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  store i32 -415874485, i32* %10
  br label %153

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 627953529, i32 -167654935
  store i32 %34, i32* %10
  store i1 true, i1* %11
  br label %153

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = icmp sge i32 %39, 1000
  store i32 627953529, i32* %10
  store i1 %40, i1* %11
  br label %153

; <label>:41:                                     ; preds = %14
  %42 = load i1, i1* %11
  %43 = select i1 %42, i32 -1837796635, i32 -1654380431
  store i32 %43, i32* %10
  br label %153

; <label>:44:                                     ; preds = %14
  store i32 502275447, i32* %10
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %3, align 4
  store i32 -1718412250, i32* %10
  br label %153

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  store i32 -1470250210, i32* %10
  br label %153

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1545834142, i32 -619493935
  store i32 %59, i32* %10
  store i1 true, i1* %12
  br label %153

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = icmp sge i32 %64, 100
  store i32 1545834142, i32* %10
  store i1 %65, i1* %12
  br label %153

; <label>:66:                                     ; preds = %14
  %67 = load i1, i1* %12
  %68 = select i1 %67, i32 -1718412250, i32 798697317
  store i32 %68, i32* %10
  br label %153

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %3, align 4
  store i32 299527471, i32* %10
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 -1627877923, i32* %10
  br label %153

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sub nsw i32 %78, %80
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 781073319, i32 1908678125
  store i32 %83, i32* %10
  store i1 true, i1* %13
  br label %153

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  %89 = icmp sge i32 %88, 10
  store i32 781073319, i32* %10
  store i1 %89, i1* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load i1, i1* %13
  %92 = select i1 %91, i32 299527471, i32 1305697043
  store i32 %92, i32* %10
  br label %153

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 799250357, i32 -506489988
  store i32 %101, i32* %10
  br label %153

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1166395571, i32 -506489988
  store i32 %105, i32* %10
  br label %153

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -474839941, i32 -506489988
  store i32 %109, i32* %10
  br label %153

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -877086112, i32* %10
  br label %153

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1160195298, i32 846311306
  store i32 %117, i32* %10
  br label %153

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 368919251, i32 846311306
  store i32 %121, i32* %10
  br label %153

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = load i32, i32* %6, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463965192, i32* %10
  br label %153

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1658747995, i32 -866829265
  store i32 %131, i32* %10
  br label %153

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = load i32, i32* %6, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = load i32, i32* %5, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749918308, i32* %10
  br label %153

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = load i32, i32* %4, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749918308, i32* %10
  br label %153

; <label>:150:                                    ; preds = %14
  store i32 -463965192, i32* %10
  br label %153

; <label>:151:                                    ; preds = %14
  store i32 -877086112, i32* %10
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %140, %132, %128, %122, %118, %114, %110, %106, %102, %93, %90, %84, %77, %74, %69, %66, %60, %53, %50, %45, %44, %41, %35, %28, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
