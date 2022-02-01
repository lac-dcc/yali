; ModuleID = 'source-C-CXX/20/1817.cpp'
source_filename = "source-C-CXX/20/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

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
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1203650337, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1203650337, label %15
    i32 437559253, label %20
    i32 1508744348, label %31
    i32 -423371773, label %34
    i32 -226203747, label %40
    i32 1935978229, label %45
    i32 1822534434, label %57
    i32 -2036280616, label %60
    i32 724759886, label %63
    i32 15676316, label %68
    i32 -2020007136, label %76
    i32 1962310922, label %81
    i32 763487279, label %82
    i32 -1077963082, label %85
    i32 -2072858661, label %86
    i32 -1797362113, label %91
    i32 -1828359441, label %101
    i32 1637655537, label %107
    i32 705040888, label %113
    i32 536936412, label %120
    i32 -100218783, label %121
    i32 -1975085342, label %122
    i32 533738713, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 437559253, i32 -423371773
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 1508744348, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1203650337, i32* %11
  br label %126

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -226203747, i32* %11
  br label %126

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1935978229, i32 -2036280616
  store i32 %44, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %7, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fsub double %46, %51
  %53 = call double @fabs(double %52) #5
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 1822534434, i32* %11
  br label %126

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -226203747, i32* %11
  br label %126

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  %62 = load double, double* %61, align 16
  store double %62, double* %9, align 8
  store i32 1, i32* %2, align 4
  store i32 724759886, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 15676316, i32 -1077963082
  store i32 %67, i32* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load double, double* %9, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp olt double %69, %73
  %75 = select i1 %74, i32 -2020007136, i32 1962310922
  store i32 %75, i32* %11
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %9, align 8
  store i32 1962310922, i32* %11
  br label %126

; <label>:81:                                     ; preds = %12
  store i32 763487279, i32* %11
  br label %126

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 724759886, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2072858661, i32* %11
  br label %126

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1797362113, i32 533738713
  store i32 %90, i32* %11
  br label %126

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double, double* %9, align 8
  %97 = fsub double %95, %96
  %98 = call double @fabs(double %97) #5
  %99 = fcmp olt double %98, 1.000000e-06
  %100 = select i1 %99, i32 -1828359441, i32 -100218783
  store i32 %100, i32* %11
  br label %126

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1637655537, i32 705040888
  store i32 %106, i32* %11
  br label %126

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  store i32 536936412, i32* %11
  br label %126

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %118)
  store i32 536936412, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  store i32 -100218783, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  store i32 -1975085342, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -2072858661, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %113, %107, %101, %91, %86, %85, %82, %81, %76, %68, %63, %60, %57, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
