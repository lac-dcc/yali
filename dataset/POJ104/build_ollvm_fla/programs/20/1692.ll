; ModuleID = 'source-C-CXX/20/1692.cpp'
source_filename = "source-C-CXX/20/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

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
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 571998168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 571998168, label %21
    i32 -732969533, label %26
    i32 862886035, label %37
    i32 236710908, label %40
    i32 300025783, label %46
    i32 1783859775, label %51
    i32 -1294651109, label %64
    i32 -1460142978, label %75
    i32 -1886702724, label %80
    i32 -1830607447, label %92
    i32 -2140835615, label %93
    i32 -2127551923, label %96
    i32 -217502153, label %97
    i32 1811314624, label %102
    i32 1308847716, label %103
    i32 -572257384, label %110
    i32 1999908118, label %122
    i32 -913354502, label %142
    i32 1759720351, label %143
    i32 -327086432, label %146
    i32 -330473618, label %147
    i32 667685359, label %150
    i32 -56234289, label %154
    i32 233456538, label %159
    i32 -1885561091, label %167
    i32 -1928474238, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 -732969533, i32 236710908
  store i32 %25, i32* %17
  br label %171

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %4, align 4
  store i32 862886035, i32* %17
  br label %171

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 571998168, i32* %17
  br label %171

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = uitofp i32 %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 300025783, i32* %17
  br label %171

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ult i32 %47, %48
  %50 = select i1 %49, i32 1783859775, i32 -2127551923
  store i32 %50, i32* %17
  br label %171

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = uitofp i32 %55 to double
  %57 = load double, double* %5, align 8
  %58 = fsub double %56, %57
  %59 = call double @fabs(double %58) #6
  store double %59, double* %7, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  %62 = fcmp oeq double %60, %61
  %63 = select i1 %62, i32 -1294651109, i32 -1460142978
  store i32 %63, i32* %17
  br label %171

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 -1460142978, i32* %17
  br label %171

; <label>:75:                                     ; preds = %18
  %76 = load double, double* %7, align 8
  %77 = load double, double* %8, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 -1886702724, i32 -1830607447
  store i32 %79, i32* %17
  br label %171

; <label>:80:                                     ; preds = %18
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  %82 = bitcast double* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %83 = load double, double* %7, align 8
  store double %83, double* %8, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = uitofp i32 %87 to double
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %90
  store double %88, double* %91, align 8
  store i32 -1830607447, i32* %17
  br label %171

; <label>:92:                                     ; preds = %18
  store i32 -2140835615, i32* %17
  br label %171

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 300025783, i32* %17
  br label %171

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -217502153, i32* %17
  br label %171

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1811314624, i32 667685359
  store i32 %101, i32* %17
  br label %171

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1308847716, i32* %17
  br label %171

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 -572257384, i32 -327086432
  store i32 %109, i32* %17
  br label %171

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %114, %119
  %121 = select i1 %120, i32 1999908118, i32 -913354502
  store i32 %121, i32* %17
  br label %171

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 -913354502, i32* %17
  br label %171

; <label>:142:                                    ; preds = %18
  store i32 1759720351, i32* %17
  br label %171

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  store i32 1308847716, i32* %17
  br label %171

; <label>:146:                                    ; preds = %18
  store i32 -330473618, i32* %17
  br label %171

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 -217502153, i32* %17
  br label %171

; <label>:150:                                    ; preds = %18
  %151 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %152)
  store i32 1, i32* %15, align 4
  store i32 -56234289, i32* %17
  br label %171

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 233456538, i32 -1928474238
  store i32 %158, i32* %17
  br label %171

; <label>:159:                                    ; preds = %18
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %160, double %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885561091, i32* %17
  br label %171

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 -56234289, i32* %17
  br label %171

; <label>:170:                                    ; preds = %18
  ret i32 0

; <label>:171:                                    ; preds = %167, %159, %154, %150, %147, %146, %143, %142, %122, %110, %103, %102, %97, %96, %93, %92, %80, %75, %64, %51, %46, %40, %37, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
