; ModuleID = 'source-C-CXX/28/1604.cpp'
source_filename = "source-C-CXX/28/1604.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %1 = alloca float*
  %2 = alloca float*
  %3 = alloca float*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 903292632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 903292632, label %16
    i32 859873608, label %21
    i32 -677025414, label %45
    i32 1797792347, label %50
    i32 1151114156, label %100
    i32 -150103183, label %103
    i32 -1442178430, label %104
    i32 -1940829693, label %109
    i32 -139619496, label %117
    i32 652238762, label %120
    i32 428003923, label %126
    i32 -54610874, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 859873608, i32 -54610874
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  store float 0.000000e+00, float* %9, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca float, i64 %24, align 16
  store float* %26, float** %3
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca float, i64 %28, align 16
  store float* %29, float** %2
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca float, i64 %31, align 16
  store float* %32, float** %1
  %33 = load volatile float*, float** %3
  %34 = getelementptr inbounds float, float* %33, i64 0
  store float 1.000000e+00, float* %34, align 16
  %35 = load volatile float*, float** %3
  %36 = getelementptr inbounds float, float* %35, i64 1
  store float 2.000000e+00, float* %36, align 4
  %37 = load volatile float*, float** %2
  %38 = getelementptr inbounds float, float* %37, i64 0
  store float 2.000000e+00, float* %38, align 16
  %39 = load volatile float*, float** %2
  %40 = getelementptr inbounds float, float* %39, i64 1
  store float 3.000000e+00, float* %40, align 4
  %41 = load volatile float*, float** %1
  %42 = getelementptr inbounds float, float* %41, i64 0
  store float 2.000000e+00, float* %42, align 16
  %43 = load volatile float*, float** %1
  %44 = getelementptr inbounds float, float* %43, i64 1
  store float 1.500000e+00, float* %44, align 4
  store i32 2, i32* %8, align 4
  store i32 -677025414, i32* %12
  br label %130

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1797792347, i32 -150103183
  store i32 %49, i32* %12
  br label %130

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load volatile float*, float** %3
  %55 = getelementptr inbounds float, float* %54, i64 %53
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = load volatile float*, float** %3
  %61 = getelementptr inbounds float, float* %60, i64 %59
  %62 = load float, float* %61, align 4
  %63 = fadd float %56, %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile float*, float** %3
  %67 = getelementptr inbounds float, float* %66, i64 %65
  store float %63, float* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load volatile float*, float** %2
  %72 = getelementptr inbounds float, float* %71, i64 %70
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = load volatile float*, float** %2
  %78 = getelementptr inbounds float, float* %77, i64 %76
  %79 = load float, float* %78, align 4
  %80 = fadd float %73, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile float*, float** %2
  %84 = getelementptr inbounds float, float* %83, i64 %82
  store float %80, float* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile float*, float** %2
  %88 = getelementptr inbounds float, float* %87, i64 %86
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile float*, float** %3
  %93 = getelementptr inbounds float, float* %92, i64 %91
  %94 = load float, float* %93, align 4
  %95 = fdiv float %89, %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile float*, float** %1
  %99 = getelementptr inbounds float, float* %98, i64 %97
  store float %95, float* %99, align 4
  store i32 1151114156, i32* %12
  br label %130

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -677025414, i32* %12
  br label %130

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1442178430, i32* %12
  br label %130

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1940829693, i32 652238762
  store i32 %108, i32* %12
  br label %130

; <label>:109:                                    ; preds = %13
  %110 = load float, float* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile float*, float** %1
  %114 = getelementptr inbounds float, float* %113, i64 %112
  %115 = load float, float* %114, align 4
  %116 = fadd float %110, %115
  store float %116, float* %9, align 4
  store i32 -139619496, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1442178430, i32* %12
  br label %130

; <label>:120:                                    ; preds = %13
  %121 = load float, float* %9, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %125)
  store i32 428003923, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 903292632, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  ret i32 0

; <label>:130:                                    ; preds = %126, %120, %117, %109, %104, %103, %100, %50, %45, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
