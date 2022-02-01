; ModuleID = 'source-C-CXX/83/434.cpp'
source_filename = "source-C-CXX/83/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 739743252, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 739743252, label %13
    i32 -520501442, label %18
    i32 -121770197, label %23
    i32 1592648277, label %26
    i32 -982822672, label %33
    i32 1193025905, label %38
    i32 1330133770, label %47
    i32 -233962287, label %54
    i32 -149689779, label %63
    i32 651892221, label %69
    i32 271762726, label %70
    i32 927921926, label %71
    i32 116605026, label %74
    i32 1339176898, label %78
    i32 1752668926, label %79
    i32 -799302598, label %84
    i32 1554818862, label %93
    i32 -1513152212, label %99
    i32 -106891277, label %100
    i32 -2120057279, label %103
    i32 -162807033, label %104
    i32 108319536, label %107
    i32 1513543936, label %112
    i32 1441968265, label %121
    i32 -456917621, label %127
    i32 -503519889, label %128
    i32 -1213134380, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -520501442, i32 1592648277
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %21)
  store i32 -121770197, i32* %9
  br label %137

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 739743252, i32* %9
  br label %137

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %28 = load float, float* %27, align 16
  %29 = fptosi float %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = fptosi float %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -982822672, i32* %9
  br label %137

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1193025905, i32 116605026
  store i32 %37, i32* %9
  br label %137

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  %45 = fcmp ogt float %42, %44
  %46 = select i1 %45, i32 1330133770, i32 -233962287
  store i32 %46, i32* %9
  br label %137

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fptosi float %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %4, align 4
  store i32 271762726, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to float
  %61 = fcmp olt float %58, %60
  %62 = select i1 %61, i32 -149689779, i32 651892221
  store i32 %62, i32* %9
  br label %137

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fptosi float %67 to i32
  store i32 %68, i32* %6, align 4
  store i32 651892221, i32* %9
  br label %137

; <label>:69:                                     ; preds = %10
  store i32 271762726, i32* %9
  br label %137

; <label>:70:                                     ; preds = %10
  store i32 927921926, i32* %9
  br label %137

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -982822672, i32* %9
  br label %137

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1339176898, i32 -162807033
  store i32 %77, i32* %9
  br label %137

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1752668926, i32* %9
  br label %137

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -799302598, i32 -2120057279
  store i32 %83, i32* %9
  br label %137

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to float
  %91 = fcmp ogt float %88, %90
  %92 = select i1 %91, i32 1554818862, i32 -1513152212
  store i32 %92, i32* %9
  br label %137

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fptosi float %97 to i32
  store i32 %98, i32* %6, align 4
  store i32 -1513152212, i32* %9
  br label %137

; <label>:99:                                     ; preds = %10
  store i32 -106891277, i32* %9
  br label %137

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1752668926, i32* %9
  br label %137

; <label>:103:                                    ; preds = %10
  store i32 -162807033, i32* %9
  br label %137

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 108319536, i32* %9
  br label %137

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1513543936, i32 -1213134380
  store i32 %111, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to float
  %119 = fcmp ogt float %116, %118
  %120 = select i1 %119, i32 1441968265, i32 -456917621
  store i32 %120, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fptosi float %125 to i32
  store i32 %126, i32* %6, align 4
  store i32 -456917621, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  store i32 -503519889, i32* %9
  br label %137

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 108319536, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %6, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %128, %127, %121, %112, %107, %104, %103, %100, %99, %93, %84, %79, %78, %74, %71, %70, %69, %63, %54, %47, %38, %33, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
