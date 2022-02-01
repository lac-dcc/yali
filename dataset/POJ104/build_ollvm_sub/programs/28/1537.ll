; ModuleID = 'source-C-CXX/28/1537.cpp'
source_filename = "source-C-CXX/28/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

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
  %2 = alloca [100 x double], align 16
  %3 = alloca [2 x [100 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [2 x [100 x double]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %144, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %18
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -666047359
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -666047359
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1547898295
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -1547898295
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fadd double %32, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  store double %41, double* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 1539773696
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1539773696
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %53 = getelementptr inbounds [100 x double], [100 x double]* %52, i64 0, i64 0
  store double 2.000000e+00, double* %53, align 16
  %54 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %54, i64 0, i64 0
  store double 1.000000e+00, double* %55, align 16
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %116, %51
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -629486705
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -629486705
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %61, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double %69, %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 73557793
  %77 = add i32 %76, 1
  %78 = add i32 %77, 73557793
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -2032664771
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2032664771
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %83, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %82, %91
  %93 = fadd double %74, %92
  %94 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %94, i64 0, i64 %96
  store double %93, double* %97, align 8
  %98 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -681808451
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -681808451
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %98, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %112, i64 0, i64 %114
  store double %111, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %60
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, -1126719587
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1126719587
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %56

; <label>:122:                                    ; preds = %56
  %123 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 245502322
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 245502322
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %123, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %132, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fdiv double %131, %139
  store double %140, double* %4, align 8
  %141 = load double, double* %4, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %14

; <label>:151:                                    ; preds = %14
  %152 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %153 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %154 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %155 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
