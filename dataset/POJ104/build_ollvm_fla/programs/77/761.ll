; ModuleID = 'source-C-CXX/77/761.cpp'
source_filename = "source-C-CXX/77/761.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 502900353, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 502900353, label %11
    i32 1654137581, label %15
    i32 -157794421, label %16
    i32 -344512247, label %20
    i32 337651235, label %21
    i32 -2094998370, label %25
    i32 309841876, label %34
    i32 35011765, label %38
    i32 1515606811, label %47
    i32 -1905448199, label %54
    i32 1553750042, label %59
    i32 505585455, label %64
    i32 2063482613, label %69
    i32 -539801078, label %74
    i32 -320081104, label %79
    i32 -1871868902, label %84
    i32 1124038168, label %85
    i32 1926246875, label %89
    i32 37517894, label %94
    i32 -491325107, label %100
    i32 1924074641, label %105
    i32 173314242, label %111
    i32 253153812, label %116
    i32 461685532, label %122
    i32 -1434467863, label %127
    i32 1027392334, label %133
    i32 -179986425, label %134
    i32 -826313314, label %137
    i32 180711434, label %138
    i32 -2063897365, label %139
    i32 157763712, label %140
    i32 966310837, label %141
    i32 -952573171, label %142
    i32 -1632862979, label %143
    i32 1558419699, label %146
    i32 -1815229656, label %147
    i32 1885030681, label %150
    i32 -169161394, label %151
    i32 1172328778, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 1654137581, i32 1172328778
  store i32 %14, i32* %7
  br label %155

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -157794421, i32* %7
  br label %155

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -344512247, i32 1885030681
  store i32 %19, i32* %7
  br label %155

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 337651235, i32* %7
  br label %155

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -2094998370, i32 1558419699
  store i32 %24, i32* %7
  br label %155

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 309841876, i32 -952573171
  store i32 %33, i32* %7
  br label %155

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 35011765, i32 -952573171
  store i32 %37, i32* %7
  br label %155

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 1515606811, i32 966310837
  store i32 %46, i32* %7
  br label %155

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1905448199, i32 966310837
  store i32 %53, i32* %7
  br label %155

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1553750042, i32 157763712
  store i32 %58, i32* %7
  br label %155

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 505585455, i32 157763712
  store i32 %63, i32* %7
  br label %155

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 2063482613, i32 157763712
  store i32 %68, i32* %7
  br label %155

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -539801078, i32 -2063897365
  store i32 %73, i32* %7
  br label %155

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -320081104, i32 -2063897365
  store i32 %78, i32* %7
  br label %155

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1871868902, i32 180711434
  store i32 %83, i32* %7
  br label %155

; <label>:84:                                     ; preds = %8
  store i32 5, i32* %6, align 4
  store i32 1124038168, i32* %7
  br label %155

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 1926246875, i32 -826313314
  store i32 %88, i32* %7
  br label %155

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 37517894, i32 -491325107
  store i32 %93, i32* %7
  br label %155

; <label>:94:                                     ; preds = %8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491325107, i32* %7
  br label %155

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1924074641, i32 173314242
  store i32 %104, i32* %7
  br label %155

; <label>:105:                                    ; preds = %8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %107, 10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 173314242, i32* %7
  br label %155

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 253153812, i32 461685532
  store i32 %115, i32* %7
  br label %155

; <label>:116:                                    ; preds = %8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461685532, i32* %7
  br label %155

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1434467863, i32 1027392334
  store i32 %126, i32* %7
  br label %155

; <label>:127:                                    ; preds = %8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1027392334, i32* %7
  br label %155

; <label>:133:                                    ; preds = %8
  store i32 -179986425, i32* %7
  br label %155

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 1124038168, i32* %7
  br label %155

; <label>:137:                                    ; preds = %8
  store i32 180711434, i32* %7
  br label %155

; <label>:138:                                    ; preds = %8
  store i32 -2063897365, i32* %7
  br label %155

; <label>:139:                                    ; preds = %8
  store i32 157763712, i32* %7
  br label %155

; <label>:140:                                    ; preds = %8
  store i32 966310837, i32* %7
  br label %155

; <label>:141:                                    ; preds = %8
  store i32 -952573171, i32* %7
  br label %155

; <label>:142:                                    ; preds = %8
  store i32 -1632862979, i32* %7
  br label %155

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 337651235, i32* %7
  br label %155

; <label>:146:                                    ; preds = %8
  store i32 -1815229656, i32* %7
  br label %155

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -157794421, i32* %7
  br label %155

; <label>:150:                                    ; preds = %8
  store i32 -169161394, i32* %7
  br label %155

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 502900353, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %143, %142, %141, %140, %139, %138, %137, %134, %133, %127, %122, %116, %111, %105, %100, %94, %89, %85, %84, %79, %74, %69, %64, %59, %54, %47, %38, %34, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
