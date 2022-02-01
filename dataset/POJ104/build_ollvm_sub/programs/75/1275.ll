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
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %28)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %29, float* dereferenceable(4) %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load float, float* %7, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %25
  %41 = load float, float* %7, align 4
  br label %47

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %40
  %48 = phi float [ %41, %40 ], [ %46, %42 ]
  store float %48, float* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %8, align 4
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  br label %62

; <label>:60:                                     ; preds = %47
  %61 = load float, float* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %55
  %63 = phi float [ %59, %55 ], [ %61, %60 ]
  store float %63, float* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 407011689
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 407011689
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  %71 = load float, float* %7, align 4
  store float %71, float* %3, align 4
  %72 = load float, float* %7, align 4
  store float %72, float* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %115, %70
  %74 = load float, float* %10, align 4
  %75 = load float, float* %8, align 4
  %76 = fcmp ole float %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %100, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %10, align 4
  %88 = fcmp ole float %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %82
  %90 = load float, float* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float %90, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %89
  %97 = load float, float* %6, align 4
  %98 = fadd float %97, 1.000000e+00
  store float %98, float* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %89, %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %101, -1576523050
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1576523050
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %78

; <label>:106:                                    ; preds = %78
  %107 = load float, float* %6, align 4
  %108 = fcmp oeq float %107, 0.000000e+00
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %120

; <label>:110:                                    ; preds = %106
  store float 0.000000e+00, float* %6, align 4
  %111 = load float, float* %3, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, 5.000000e-01
  %114 = fptrunc double %113 to float
  store float %114, float* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load float, float* %10, align 4
  %117 = fpext float %116 to double
  %118 = fadd double %117, 5.000000e-01
  %119 = fptrunc double %118 to float
  store float %119, float* %10, align 4
  br label %73

; <label>:120:                                    ; preds = %109, %73
  %121 = load float, float* %3, align 4
  %122 = fpext float %121 to double
  %123 = load float, float* %8, align 4
  %124 = fpext float %123 to double
  %125 = fadd double %124, 5.000000e-01
  %126 = fcmp oeq double %122, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %120
  %128 = load float, float* %7, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load float, float* %8, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %130, float %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:134:                                    ; preds = %120
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %134, %127
  ret i32 0
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
