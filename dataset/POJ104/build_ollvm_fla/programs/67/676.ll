; ModuleID = 'source-C-CXX/67/676.cpp'
source_filename = "source-C-CXX/67/676.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"=2+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 6, i32* %6, align 4
  %8 = alloca i32
  store i32 -829373102, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -829373102, label %12
    i32 -1247037495, label %17
    i32 -383371787, label %18
    i32 -231048237, label %27
    i32 679080535, label %34
    i32 -1630124551, label %35
    i32 432753747, label %36
    i32 1867610505, label %39
    i32 -1169362390, label %48
    i32 -441417413, label %56
    i32 -1306098943, label %57
    i32 1751462071, label %63
    i32 304027865, label %64
    i32 156780991, label %72
    i32 278533606, label %78
    i32 -1890786057, label %79
    i32 601292716, label %80
    i32 -1139304893, label %83
    i32 1109161494, label %91
    i32 993729950, label %92
    i32 662626998, label %102
    i32 -1128958128, label %110
    i32 -973344933, label %111
    i32 -620189429, label %112
    i32 221755608, label %115
    i32 -863480506, label %125
    i32 225685434, label %137
    i32 -1053133853, label %138
    i32 1519608141, label %139
    i32 1586980734, label %142
    i32 -891260561, label %143
    i32 705433243, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1247037495, i32 705433243
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -383371787, i32* %8
  br label %147

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 2
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #2
  %25 = fcmp ole double %20, %24
  %26 = select i1 %25, i32 -231048237, i32 1867610505
  store i32 %26, i32* %8
  br label %147

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 679080535, i32 -1630124551
  store i32 %33, i32* %8
  br label %147

; <label>:34:                                     ; preds = %9
  store i32 1867610505, i32* %8
  br label %147

; <label>:35:                                     ; preds = %9
  store i32 432753747, i32* %8
  br label %147

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -383371787, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #2
  %46 = fcmp ogt double %41, %45
  %47 = select i1 %46, i32 -1169362390, i32 -441417413
  store i32 %47, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 2
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441417413, i32* %8
  br label %147

; <label>:56:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -1306098943, i32* %8
  br label %147

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1751462071, i32 1586980734
  store i32 %62, i32* %8
  br label %147

; <label>:63:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 304027865, i32* %8
  br label %147

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #2
  %70 = fcmp ole double %66, %69
  %71 = select i1 %70, i32 156780991, i32 -1139304893
  store i32 %71, i32* %8
  br label %147

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 278533606, i32 -1890786057
  store i32 %77, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  store i32 -1139304893, i32* %8
  br label %147

; <label>:79:                                     ; preds = %9
  store i32 601292716, i32* %8
  br label %147

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 304027865, i32* %8
  br label %147

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #2
  %89 = fcmp ogt double %85, %88
  %90 = select i1 %89, i32 1109161494, i32 -1053133853
  store i32 %90, i32* %8
  br label %147

; <label>:91:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 993729950, i32* %8
  br label %147

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @sqrt(double %98) #2
  %100 = fcmp ole double %94, %99
  %101 = select i1 %100, i32 662626998, i32 221755608
  store i32 %101, i32* %8
  br label %147

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1128958128, i32 -973344933
  store i32 %109, i32* %8
  br label %147

; <label>:110:                                    ; preds = %9
  store i32 221755608, i32* %8
  br label %147

; <label>:111:                                    ; preds = %9
  store i32 -620189429, i32* %8
  br label %147

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 993729950, i32* %8
  br label %147

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #2
  %123 = fcmp ogt double %117, %122
  %124 = select i1 %123, i32 -863480506, i32 225685434
  store i32 %124, i32* %8
  br label %147

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* %3, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1586980734, i32* %8
  br label %147

; <label>:137:                                    ; preds = %9
  store i32 -1053133853, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  store i32 1519608141, i32* %8
  br label %147

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %3, align 4
  store i32 -1306098943, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -891260561, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %6, align 4
  store i32 -829373102, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %137, %125, %115, %112, %111, %110, %102, %92, %91, %83, %80, %79, %78, %72, %64, %63, %57, %56, %48, %39, %36, %35, %34, %27, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
