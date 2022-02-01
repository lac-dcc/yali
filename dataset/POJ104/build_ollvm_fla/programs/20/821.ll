; ModuleID = 'source-C-CXX/20/821.cpp'
source_filename = "source-C-CXX/20/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -181242468, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -181242468, label %15
    i32 376447211, label %20
    i32 2081943542, label %25
    i32 1849075607, label %28
    i32 -1859954881, label %29
    i32 -1893618132, label %34
    i32 1943432485, label %42
    i32 -1225222532, label %45
    i32 -199268270, label %50
    i32 -731334695, label %55
    i32 1169505894, label %74
    i32 1098309553, label %84
    i32 1466532257, label %89
    i32 -1459331061, label %90
    i32 1711519920, label %93
    i32 -1514175392, label %94
    i32 392602579, label %99
    i32 -620964559, label %109
    i32 49460178, label %116
    i32 -728597728, label %117
    i32 1459306339, label %120
    i32 -54804800, label %123
    i32 1599512865, label %128
    i32 444618374, label %138
    i32 -1163954981, label %145
    i32 1392347716, label %146
    i32 1744339868, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 376447211, i32 1849075607
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 2081943542, i32* %11
  br label %150

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -181242468, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1859954881, i32* %11
  br label %150

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1893618132, i32 -1225222532
  store i32 %33, i32* %11
  br label %150

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fadd double %35, %40
  store double %41, double* %5, align 8
  store i32 1943432485, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1859954881, i32* %11
  br label %150

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -199268270, i32* %11
  br label %150

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -731334695, i32 1711519920
  store i32 %54, i32* %11
  br label %150

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = call double @fabs(double %62) #5
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 1098309553, i32 1169505894
  store i32 %73, i32* %11
  br label %150

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %8, align 8
  %80 = fsub double %78, %79
  %81 = call double @fabs(double %80) #5
  %82 = fcmp olt double %81, 1.000000e-06
  %83 = select i1 %82, i32 1098309553, i32 1466532257
  store i32 %83, i32* %11
  br label %150

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %8, align 8
  store i32 1466532257, i32* %11
  br label %150

; <label>:89:                                     ; preds = %12
  store i32 -1459331061, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -199268270, i32* %11
  br label %150

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1514175392, i32* %11
  br label %150

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 392602579, i32 1459306339
  store i32 %98, i32* %11
  br label %150

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %8, align 8
  %105 = fsub double %103, %104
  %106 = call double @fabs(double %105) #5
  %107 = fcmp olt double %106, 1.000000e-06
  %108 = select i1 %107, i32 -620964559, i32 49460178
  store i32 %108, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  store i32 1459306339, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  store i32 -728597728, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1514175392, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -54804800, i32* %11
  br label %150

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1599512865, i32 1744339868
  store i32 %127, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %8, align 8
  %134 = fsub double %132, %133
  %135 = call double @fabs(double %134) #5
  %136 = fcmp olt double %135, 1.000000e-06
  %137 = select i1 %136, i32 444618374, i32 -1163954981
  store i32 %137, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %143)
  store i32 -1163954981, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  store i32 1392347716, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -54804800, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %138, %128, %123, %120, %117, %116, %109, %99, %94, %93, %90, %89, %84, %74, %55, %50, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
