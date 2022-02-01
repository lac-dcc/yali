; ModuleID = 'source-C-CXX/82/4813.cpp'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [12 x double], align 16
  %9 = alloca [12 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %20 = load double, double* %3, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %22
  store double %20, double* %23, align 8
  %24 = load double, double* %3, align 8
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, %24
  store double %26, double* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, 951449384
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 951449384
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %137, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %40 = load double, double* %4, align 8
  %41 = fcmp oge double %40, 9.000000e+01
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load double, double* %4, align 8
  %44 = fcmp ole double %43, 1.000000e+02
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %47
  store double 4.000000e+00, double* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %45, %42, %38
  %50 = load double, double* %4, align 8
  %51 = fcmp oge double %50, 8.500000e+01
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %4, align 8
  %54 = fcmp ole double %53, 8.900000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %57
  store double 3.700000e+00, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %52, %49
  %60 = load double, double* %4, align 8
  %61 = fcmp oge double %60, 8.200000e+01
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load double, double* %4, align 8
  %64 = fcmp ole double %63, 8.400000e+01
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %67
  store double 3.300000e+00, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %62, %59
  %70 = load double, double* %4, align 8
  %71 = fcmp oge double %70, 7.800000e+01
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %4, align 8
  %74 = fcmp ole double %73, 8.100000e+01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %77
  store double 3.000000e+00, double* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %75, %72, %69
  %80 = load double, double* %4, align 8
  %81 = fcmp oge double %80, 7.500000e+01
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load double, double* %4, align 8
  %84 = fcmp ole double %83, 7.700000e+01
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %87
  store double 2.700000e+00, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %82, %79
  %90 = load double, double* %4, align 8
  %91 = fcmp oge double %90, 7.200000e+01
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load double, double* %4, align 8
  %94 = fcmp ole double %93, 7.400000e+01
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %97
  store double 2.300000e+00, double* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %92, %89
  %100 = load double, double* %4, align 8
  %101 = fcmp oge double %100, 6.800000e+01
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load double, double* %4, align 8
  %104 = fcmp ole double %103, 7.100000e+01
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %107
  store double 2.000000e+00, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %105, %102, %99
  %110 = load double, double* %4, align 8
  %111 = fcmp oge double %110, 6.400000e+01
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load double, double* %4, align 8
  %114 = fcmp ole double %113, 6.700000e+01
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %117
  store double 1.500000e+00, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %115, %112, %109
  %120 = load double, double* %4, align 8
  %121 = fcmp oge double %120, 6.000000e+01
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load double, double* %4, align 8
  %124 = fcmp ole double %123, 6.300000e+01
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %127
  store double 1.000000e+00, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125, %122, %119
  %130 = load double, double* %4, align 8
  %131 = fcmp olt double %130, 6.000000e+01
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %134
  store double 0.000000e+00, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %132, %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -630297648
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -630297648
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %34

; <label>:143:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load double, double* %6, align 8
  %159 = fadd double %158, %157
  store double %159, double* %6, align 8
  br label %160

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %161, 452967139
  %163 = add i32 %162, 1
  %164 = add i32 %163, 452967139
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %12, align 4
  br label %144

; <label>:166:                                    ; preds = %144
  %167 = load double, double* %6, align 8
  %168 = load double, double* %5, align 8
  %169 = fdiv double %167, %168
  store double %169, double* %7, align 8
  %170 = load double, double* %7, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %170)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
