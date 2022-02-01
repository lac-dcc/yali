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
  %14 = alloca i32
  store i32 -626571896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626571896, label %18
    i32 -1032690253, label %23
    i32 -672792191, label %28
    i32 1522424179, label %36
    i32 -658553447, label %40
    i32 737183196, label %54
    i32 207575644, label %58
    i32 917479886, label %72
    i32 -1822888715, label %77
    i32 -1246178796, label %117
    i32 629743373, label %120
    i32 -1860336542, label %121
    i32 785848505, label %126
    i32 -1139853112, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1032690253, i32 -1139853112
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -672792191, i32 1522424179
  store i32 %27, i32* %14
  br label %130

; <label>:28:                                     ; preds = %15
  %29 = load float, float* %8, align 4
  %30 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %31 = load float, float* %30, align 4
  %32 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %33 = load float, float* %32, align 4
  %34 = fdiv float %31, %33
  %35 = fadd float %29, %34
  store float %35, float* %8, align 4
  store i32 1522424179, i32* %14
  br label %130

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -658553447, i32 737183196
  store i32 %39, i32* %14
  br label %130

; <label>:40:                                     ; preds = %15
  %41 = load float, float* %8, align 4
  %42 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = fdiv float %43, %45
  %47 = fadd float %41, %46
  %48 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  %49 = load float, float* %48, align 8
  %50 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %51 = load float, float* %50, align 8
  %52 = fdiv float %49, %51
  %53 = fadd float %47, %52
  store float %53, float* %8, align 4
  store i32 737183196, i32* %14
  br label %130

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 3
  %57 = select i1 %56, i32 207575644, i32 -1860336542
  store i32 %57, i32* %14
  br label %130

; <label>:58:                                     ; preds = %15
  %59 = load float, float* %8, align 4
  %60 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fdiv float %61, %63
  %65 = fadd float %59, %64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  %67 = load float, float* %66, align 8
  %68 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %69 = load float, float* %68, align 8
  %70 = fdiv float %67, %69
  %71 = fadd float %65, %70
  store float %71, float* %8, align 4
  store i32 3, i32* %5, align 4
  store i32 917479886, i32* %14
  br label %130

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1822888715, i32 629743373
  store i32 %76, i32* %14
  br label %130

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fadd float %82, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fadd float %96, %101
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
  store i32 -1246178796, i32* %14
  br label %130

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 917479886, i32* %14
  br label %130

; <label>:120:                                    ; preds = %15
  store i32 -1860336542, i32* %14
  br label %130

; <label>:121:                                    ; preds = %15
  %122 = load float, float* %8, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785848505, i32* %14
  br label %130

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -626571896, i32* %14
  br label %130

; <label>:129:                                    ; preds = %15
  ret i32 0

; <label>:130:                                    ; preds = %126, %121, %120, %117, %77, %72, %58, %54, %40, %36, %28, %23, %18, %17
  br label %15
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
