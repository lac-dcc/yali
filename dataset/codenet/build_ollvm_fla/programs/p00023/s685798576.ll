; ModuleID = 'Project_CodeNet_C++1400/p00023/s685798576.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s685798576.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685798576.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x x86_fp80], align 16
  %3 = alloca [2 x x86_fp80], align 16
  %4 = alloca [2 x x86_fp80], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 723879972, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 723879972, label %22
    i32 -1900573434, label %28
    i32 965896298, label %29
    i32 910129482, label %33
    i32 -885569855, label %46
    i32 -1439887748, label %49
    i32 -923659763, label %82
    i32 1084360175, label %85
    i32 485213717, label %94
    i32 452810952, label %97
    i32 -2068592512, label %104
    i32 488319225, label %113
    i32 527634370, label %116
    i32 572278533, label %117
    i32 246102245, label %126
    i32 -426223531, label %129
    i32 2121687746, label %130
    i32 1474143104, label %131
    i32 -1957114479, label %132
    i32 1217984780, label %135
    i32 1134848374, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1900573434, i32 1134848374
  store i32 %27, i32* %18
  br label %139

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 965896298, i32* %18
  br label %139

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 910129482, i32 -1439887748
  store i32 %32, i32* %18
  br label %139

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %37, x86_fp80* dereferenceable(16) %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %41, x86_fp80* dereferenceable(16) %44)
  store i32 -885569855, i32* %18
  br label %139

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 965896298, i32* %18
  br label %139

; <label>:49:                                     ; preds = %19
  %50 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = fsub x86_fp80 %51, %53
  %55 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 0
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %2, i64 0, i64 1
  %58 = load x86_fp80, x86_fp80* %57, align 16
  %59 = fsub x86_fp80 %56, %58
  %60 = fmul x86_fp80 %54, %59
  %61 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = fsub x86_fp80 %62, %64
  %66 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 0
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %3, i64 0, i64 1
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = fsub x86_fp80 %67, %69
  %71 = fmul x86_fp80 %65, %70
  %72 = fadd x86_fp80 %60, %71
  %73 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %72)
  store x86_fp80 %73, x86_fp80* %8, align 16
  %74 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %77 = load x86_fp80, x86_fp80* %76, align 16
  %78 = fadd x86_fp80 %75, %77
  %79 = load x86_fp80, x86_fp80* %8, align 16
  %80 = fcmp olt x86_fp80 %78, %79
  %81 = select i1 %80, i32 -923659763, i32 1084360175
  store i32 %81, i32* %18
  br label %139

; <label>:82:                                     ; preds = %19
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217984780, i32* %18
  br label %139

; <label>:85:                                     ; preds = %19
  %86 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %87 = load x86_fp80, x86_fp80* %86, align 16
  %88 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %89 = load x86_fp80, x86_fp80* %88, align 16
  %90 = fadd x86_fp80 %87, %89
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = fcmp oeq x86_fp80 %90, %91
  %93 = select i1 %92, i32 485213717, i32 452810952
  store i32 %93, i32* %18
  br label %139

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217984780, i32* %18
  br label %139

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %99 = load x86_fp80, x86_fp80* %98, align 16
  %100 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %101 = load x86_fp80, x86_fp80* %100, align 16
  %102 = fcmp ogt x86_fp80 %99, %101
  %103 = select i1 %102, i32 -2068592512, i32 572278533
  store i32 %103, i32* %18
  br label %139

; <label>:104:                                    ; preds = %19
  %105 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %106 = load x86_fp80, x86_fp80* %105, align 16
  %107 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %108 = load x86_fp80, x86_fp80* %107, align 16
  %109 = load x86_fp80, x86_fp80* %8, align 16
  %110 = fadd x86_fp80 %108, %109
  %111 = fcmp ogt x86_fp80 %106, %110
  %112 = select i1 %111, i32 488319225, i32 527634370
  store i32 %112, i32* %18
  br label %139

; <label>:113:                                    ; preds = %19
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217984780, i32* %18
  br label %139

; <label>:116:                                    ; preds = %19
  store i32 2121687746, i32* %18
  br label %139

; <label>:117:                                    ; preds = %19
  %118 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 1
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %4, i64 0, i64 0
  %121 = load x86_fp80, x86_fp80* %120, align 16
  %122 = load x86_fp80, x86_fp80* %8, align 16
  %123 = fadd x86_fp80 %121, %122
  %124 = fcmp ogt x86_fp80 %119, %123
  %125 = select i1 %124, i32 246102245, i32 -426223531
  store i32 %125, i32* %18
  br label %139

; <label>:126:                                    ; preds = %19
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217984780, i32* %18
  br label %139

; <label>:129:                                    ; preds = %19
  store i32 2121687746, i32* %18
  br label %139

; <label>:130:                                    ; preds = %19
  store i32 1474143104, i32* %18
  br label %139

; <label>:131:                                    ; preds = %19
  store i32 -1957114479, i32* %18
  br label %139

; <label>:132:                                    ; preds = %19
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217984780, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 723879972, i32* %18
  br label %139

; <label>:138:                                    ; preds = %19
  ret i32 0

; <label>:139:                                    ; preds = %135, %132, %131, %130, %129, %126, %117, %116, %113, %104, %97, %94, %85, %82, %49, %46, %33, %29, %28, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685798576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
