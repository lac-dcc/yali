; ModuleID = 'source-C-CXX/75/1275.cpp'
source_filename = "source-C-CXX/75/1275.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca [50000 x float], align 16
  %5 = alloca [50000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %13)
  %15 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %14, float* dereferenceable(4) %15)
  %17 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 0
  %18 = load float, float* %17, align 16
  store float %18, float* %7, align 4
  %19 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 0
  %20 = load float, float* %19, align 16
  store float %20, float* %8, align 4
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 -1226878031, i32* %21
  %22 = alloca float
  %23 = alloca float
  br label %24

; <label>:24:                                     ; preds = %0, %147
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1226878031, label %27
    i32 1073489572, label %32
    i32 -1273211664, label %48
    i32 -594690153, label %50
    i32 1778117361, label %55
    i32 697257381, label %64
    i32 335970046, label %69
    i32 -148997321, label %71
    i32 325971931, label %73
    i32 452509952, label %76
    i32 -1463222715, label %79
    i32 -343032888, label %84
    i32 68247582, label %85
    i32 1148558187, label %90
    i32 284109645, label %98
    i32 -1843353036, label %106
    i32 1561217391, label %109
    i32 -601561665, label %110
    i32 -1651651365, label %113
    i32 -769621398, label %117
    i32 1983601122, label %118
    i32 1168447625, label %123
    i32 -277917030, label %128
    i32 1208228587, label %136
    i32 537873594, label %143
    i32 -125740094, label %146
  ]

; <label>:26:                                     ; preds = %24
  br label %147

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1073489572, i32 452509952
  store i32 %31, i32* %21
  br label %147

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %35)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %36, float* dereferenceable(4) %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %7, align 4
  %46 = fcmp ogt float %44, %45
  %47 = select i1 %46, i32 -1273211664, i32 -594690153
  store i32 %47, i32* %21
  br label %147

; <label>:48:                                     ; preds = %24
  %49 = load float, float* %7, align 4
  store i32 1778117361, i32* %21
  store float %49, float* %22
  br label %147

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  store i32 1778117361, i32* %21
  store float %54, float* %22
  br label %147

; <label>:55:                                     ; preds = %24
  %56 = load float, float* %22
  store float %56, float* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %8, align 4
  %62 = fcmp ogt float %60, %61
  %63 = select i1 %62, i32 697257381, i32 335970046
  store i32 %63, i32* %21
  br label %147

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store i32 -148997321, i32* %21
  store float %68, float* %23
  br label %147

; <label>:69:                                     ; preds = %24
  %70 = load float, float* %8, align 4
  store i32 -148997321, i32* %21
  store float %70, float* %23
  br label %147

; <label>:71:                                     ; preds = %24
  %72 = load float, float* %23
  store float %72, float* %8, align 4
  store i32 325971931, i32* %21
  br label %147

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1226878031, i32* %21
  br label %147

; <label>:76:                                     ; preds = %24
  %77 = load float, float* %7, align 4
  store float %77, float* %3, align 4
  %78 = load float, float* %7, align 4
  store float %78, float* %10, align 4
  store i32 -1463222715, i32* %21
  br label %147

; <label>:79:                                     ; preds = %24
  %80 = load float, float* %10, align 4
  %81 = load float, float* %8, align 4
  %82 = fcmp ole float %80, %81
  %83 = select i1 %82, i32 -343032888, i32 -277917030
  store i32 %83, i32* %21
  br label %147

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 68247582, i32* %21
  br label %147

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1148558187, i32 -1651651365
  store i32 %89, i32* %21
  br label %147

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %10, align 4
  %96 = fcmp ole float %94, %95
  %97 = select i1 %96, i32 284109645, i32 1561217391
  store i32 %97, i32* %21
  br label %147

; <label>:98:                                     ; preds = %24
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp ole float %99, %103
  %105 = select i1 %104, i32 -1843353036, i32 1561217391
  store i32 %105, i32* %21
  br label %147

; <label>:106:                                    ; preds = %24
  %107 = load float, float* %6, align 4
  %108 = fadd float %107, 1.000000e+00
  store float %108, float* %6, align 4
  store i32 1561217391, i32* %21
  br label %147

; <label>:109:                                    ; preds = %24
  store i32 -601561665, i32* %21
  br label %147

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 68247582, i32* %21
  br label %147

; <label>:113:                                    ; preds = %24
  %114 = load float, float* %6, align 4
  %115 = fcmp oeq float %114, 0.000000e+00
  %116 = select i1 %115, i32 -769621398, i32 1983601122
  store i32 %116, i32* %21
  br label %147

; <label>:117:                                    ; preds = %24
  store i32 -277917030, i32* %21
  br label %147

; <label>:118:                                    ; preds = %24
  store float 0.000000e+00, float* %6, align 4
  %119 = load float, float* %3, align 4
  %120 = fpext float %119 to double
  %121 = fadd double %120, 5.000000e-01
  %122 = fptrunc double %121 to float
  store float %122, float* %3, align 4
  store i32 1168447625, i32* %21
  br label %147

; <label>:123:                                    ; preds = %24
  %124 = load float, float* %10, align 4
  %125 = fpext float %124 to double
  %126 = fadd double %125, 5.000000e-01
  %127 = fptrunc double %126 to float
  store float %127, float* %10, align 4
  store i32 -1463222715, i32* %21
  br label %147

; <label>:128:                                    ; preds = %24
  %129 = load float, float* %3, align 4
  %130 = fpext float %129 to double
  %131 = load float, float* %8, align 4
  %132 = fpext float %131 to double
  %133 = fadd double %132, 5.000000e-01
  %134 = fcmp oeq double %130, %133
  %135 = select i1 %134, i32 1208228587, i32 537873594
  store i32 %135, i32* %21
  br label %147

; <label>:136:                                    ; preds = %24
  %137 = load float, float* %7, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load float, float* %8, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %139, float %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -125740094, i32* %21
  br label %147

; <label>:143:                                    ; preds = %24
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -125740094, i32* %21
  br label %147

; <label>:146:                                    ; preds = %24
  ret i32 0

; <label>:147:                                    ; preds = %143, %136, %128, %123, %118, %117, %113, %110, %109, %106, %98, %90, %85, %84, %79, %76, %73, %71, %69, %64, %55, %50, %48, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
