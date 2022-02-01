; ModuleID = 'source-C-CXX/98/735.cpp'
source_filename = "source-C-CXX/98/735.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %4 = alloca [4 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = bitcast [4 x float]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -53714053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -53714053, label %13
    i32 82268722, label %18
    i32 -1220333953, label %23
    i32 -178910948, label %28
    i32 764241537, label %32
    i32 1006939077, label %36
    i32 -2088679417, label %41
    i32 -188709850, label %45
    i32 -1649458641, label %49
    i32 2046392689, label %54
    i32 2084757232, label %59
    i32 -7914091, label %60
    i32 -2074737696, label %61
    i32 -1705685735, label %62
    i32 -978715716, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 82268722, i32 -978715716
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 19
  %22 = select i1 %21, i32 -1220333953, i32 -178910948
  store i32 %22, i32* %9
  br label %123

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %25 = load float, float* %24, align 16
  %26 = fadd float %25, 1.000000e+00
  %27 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float %26, float* %27, align 16
  store i32 -2074737696, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 18
  %31 = select i1 %30, i32 764241537, i32 -2088679417
  store i32 %31, i32* %9
  br label %123

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 36
  %35 = select i1 %34, i32 1006939077, i32 -2088679417
  store i32 %35, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = fadd float %38, 1.000000e+00
  %40 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float %39, float* %40, align 4
  store i32 -7914091, i32* %9
  br label %123

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 35
  %44 = select i1 %43, i32 -188709850, i32 2046392689
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 61
  %48 = select i1 %47, i32 -1649458641, i32 2046392689
  store i32 %48, i32* %9
  br label %123

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %51 = load float, float* %50, align 8
  %52 = fadd float %51, 1.000000e+00
  %53 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float %52, float* %53, align 8
  store i32 2084757232, i32* %9
  br label %123

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %56 = load float, float* %55, align 4
  %57 = fadd float %56, 1.000000e+00
  %58 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float %57, float* %58, align 4
  store i32 2084757232, i32* %9
  br label %123

; <label>:59:                                     ; preds = %10
  store i32 -7914091, i32* %9
  br label %123

; <label>:60:                                     ; preds = %10
  store i32 -2074737696, i32* %9
  br label %123

; <label>:61:                                     ; preds = %10
  store i32 -1705685735, i32* %9
  br label %123

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -53714053, i32* %9
  br label %123

; <label>:65:                                     ; preds = %10
  %66 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 16, i1 false)
  %67 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %68 = load float, float* %67, align 16
  %69 = fmul float %68, 1.000000e+02
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %73, double* %74, align 16
  %75 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fmul float %76, 1.000000e+02
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %81, double* %82, align 8
  %83 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %84 = load float, float* %83, align 8
  %85 = fmul float %84, 1.000000e+02
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %85, %87
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %89, double* %90, align 16
  %91 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %92 = load float, float* %91, align 4
  %93 = fmul float %92, 1.000000e+02
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %97, double* %98, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %100 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %113 = load double, double* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %118 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %119 = load double, double* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %62, %61, %60, %59, %54, %49, %45, %41, %36, %32, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
