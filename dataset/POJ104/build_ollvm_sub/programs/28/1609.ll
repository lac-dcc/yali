; ModuleID = 'source-C-CXX/28/1609.cpp'
source_filename = "source-C-CXX/28/1609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]

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
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %130, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load float, float* %8, align 4
  %24 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %25 = load float, float* %24, align 4
  %26 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = fdiv float %25, %27
  %29 = fadd float %23, %28
  store float %29, float* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load float, float* %8, align 4
  %35 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = fdiv float %36, %38
  %40 = fadd float %34, %39
  %41 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  %42 = load float, float* %41, align 8
  %43 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %44 = load float, float* %43, align 8
  %45 = fdiv float %42, %44
  %46 = fadd float %40, %45
  store float %46, float* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %33, %30
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %47
  %51 = load float, float* %8, align 4
  %52 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %55 = load float, float* %54, align 4
  %56 = fdiv float %53, %55
  %57 = fadd float %51, %56
  %58 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  %59 = load float, float* %58, align 8
  %60 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %61 = load float, float* %60, align 8
  %62 = fdiv float %59, %61
  %63 = fadd float %57, %62
  store float %63, float* %8, align 4
  store i32 3, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %50
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1501762418
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1501762418
  %80 = sub nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fadd float %75, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fadd float %94, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load float, float* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fdiv float %110, %114
  %116 = fadd float %106, %115
  store float %116, float* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %68
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %64

; <label>:124:                                    ; preds = %64
  br label %125

; <label>:125:                                    ; preds = %124, %47
  %126 = load float, float* %8, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, -1025688026
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1025688026
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %14

; <label>:136:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
