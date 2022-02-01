; ModuleID = 'source-C-CXX/20/661.cpp'
source_filename = "source-C-CXX/20/661.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [500 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1319670419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1319670419, label %19
    i32 -1007490117, label %24
    i32 1996991184, label %35
    i32 702732781, label %38
    i32 1055363231, label %43
    i32 316947390, label %48
    i32 -1125510695, label %60
    i32 -518071318, label %62
    i32 253052229, label %63
    i32 -941231478, label %66
    i32 -107954081, label %67
    i32 -857897416, label %72
    i32 1300800940, label %86
    i32 226973308, label %90
    i32 -1174760279, label %92
    i32 1020751324, label %98
    i32 195717402, label %99
    i32 -350770900, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1007490117, i32 702732781
  store i32 %23, i32* %15
  br label %103

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* %7, align 8
  %34 = fadd double %33, %32
  store double %34, double* %7, align 8
  store i32 1996991184, i32* %15
  br label %103

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1319670419, i32* %15
  br label %103

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1055363231, i32* %15
  br label %103

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 316947390, i32 -941231478
  store i32 %47, i32* %15
  br label %103

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #6
  store double %55, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %8, align 8
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i32 -1125510695, i32 -518071318
  store i32 %59, i32* %15
  br label %103

; <label>:60:                                     ; preds = %16
  %61 = load double, double* %9, align 8
  store double %61, double* %8, align 8
  store i32 -518071318, i32* %15
  br label %103

; <label>:62:                                     ; preds = %16
  store i32 253052229, i32* %15
  br label %103

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1055363231, i32* %15
  br label %103

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -107954081, i32* %15
  br label %103

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -857897416, i32 -350770900
  store i32 %71, i32* %15
  br label %103

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = call double @fabs(double %78) #6
  store double %79, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = call double @fabs(double %82) #6
  %84 = fcmp olt double %83, 1.000000e-06
  %85 = select i1 %84, i32 1300800940, i32 1020751324
  store i32 %85, i32* %15
  br label %103

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 226973308, i32 -1174760279
  store i32 %89, i32* %15
  br label %103

; <label>:90:                                     ; preds = %16
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1174760279, i32* %15
  br label %103

; <label>:92:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %96)
  store i32 1020751324, i32* %15
  br label %103

; <label>:98:                                     ; preds = %16
  store i32 195717402, i32* %15
  br label %103

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -107954081, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %92, %90, %86, %72, %67, %66, %63, %62, %60, %48, %43, %38, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
