; ModuleID = 'source-C-CXX/77/1624.cpp'
source_filename = "source-C-CXX/77/1624.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 -675470855, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -675470855, label %10
    i32 -1912342807, label %14
    i32 -924282873, label %15
    i32 1106074830, label %19
    i32 853833323, label %24
    i32 946218241, label %25
    i32 677114988, label %26
    i32 717754832, label %30
    i32 -633164356, label %35
    i32 -1522877950, label %40
    i32 -1813995113, label %41
    i32 -1538696534, label %42
    i32 -1259352945, label %46
    i32 486049486, label %55
    i32 658142337, label %56
    i32 554129864, label %65
    i32 -1330647423, label %66
    i32 -2106518829, label %73
    i32 422577488, label %74
    i32 52460753, label %79
    i32 798212729, label %84
    i32 646643263, label %89
    i32 538221196, label %90
    i32 -36552338, label %107
    i32 -2140712853, label %108
    i32 -1278213076, label %109
    i32 -1312484736, label %110
    i32 -1656922843, label %111
    i32 -53911657, label %114
    i32 540255365, label %115
    i32 -476216299, label %118
    i32 1026633153, label %119
    i32 1698286272, label %122
    i32 250814886, label %123
    i32 838119433, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 -1912342807, i32 838119433
  store i32 %13, i32* %6
  br label %127

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -924282873, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 1106074830, i32 1698286272
  store i32 %18, i32* %6
  br label %127

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 853833323, i32 946218241
  store i32 %23, i32* %6
  br label %127

; <label>:24:                                     ; preds = %7
  store i32 1026633153, i32* %6
  br label %127

; <label>:25:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 677114988, i32* %6
  br label %127

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 717754832, i32 -476216299
  store i32 %29, i32* %6
  br label %127

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1522877950, i32 -633164356
  store i32 %34, i32* %6
  br label %127

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1522877950, i32 -1813995113
  store i32 %39, i32* %6
  br label %127

; <label>:40:                                     ; preds = %7
  store i32 540255365, i32* %6
  br label %127

; <label>:41:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -1538696534, i32* %6
  br label %127

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 50
  %45 = select i1 %44, i32 -1259352945, i32 -53911657
  store i32 %45, i32* %6
  br label %127

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp ne i32 %49, %52
  %54 = select i1 %53, i32 486049486, i32 658142337
  store i32 %54, i32* %6
  br label %127

; <label>:55:                                     ; preds = %7
  store i32 -1656922843, i32* %6
  br label %127

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 554129864, i32 -1330647423
  store i32 %64, i32* %6
  br label %127

; <label>:65:                                     ; preds = %7
  store i32 -1656922843, i32* %6
  br label %127

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -2106518829, i32 422577488
  store i32 %72, i32* %6
  br label %127

; <label>:73:                                     ; preds = %7
  store i32 -1656922843, i32* %6
  br label %127

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 646643263, i32 52460753
  store i32 %78, i32* %6
  br label %127

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 646643263, i32 798212729
  store i32 %83, i32* %6
  br label %127

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 646643263, i32 538221196
  store i32 %88, i32* %6
  br label %127

; <label>:89:                                     ; preds = %7
  store i32 -1656922843, i32* %6
  br label %127

; <label>:90:                                     ; preds = %7
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %5, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %3, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* %2, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i32, i32* %4, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36552338, i32* %6
  br label %127

; <label>:107:                                    ; preds = %7
  store i32 -2140712853, i32* %6
  br label %127

; <label>:108:                                    ; preds = %7
  store i32 -1278213076, i32* %6
  br label %127

; <label>:109:                                    ; preds = %7
  store i32 -1312484736, i32* %6
  br label %127

; <label>:110:                                    ; preds = %7
  store i32 -1656922843, i32* %6
  br label %127

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %5, align 4
  store i32 -1538696534, i32* %6
  br label %127

; <label>:114:                                    ; preds = %7
  store i32 540255365, i32* %6
  br label %127

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %4, align 4
  store i32 677114988, i32* %6
  br label %127

; <label>:118:                                    ; preds = %7
  store i32 1026633153, i32* %6
  br label %127

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 10
  store i32 %121, i32* %3, align 4
  store i32 -924282873, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  store i32 250814886, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 10
  store i32 %125, i32* %2, align 4
  store i32 -675470855, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %118, %115, %114, %111, %110, %109, %108, %107, %90, %89, %84, %79, %74, %73, %66, %65, %56, %55, %46, %42, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
