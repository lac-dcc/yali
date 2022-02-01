; ModuleID = 'source-C-CXX/20/1234.cpp'
source_filename = "source-C-CXX/20/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define float @_Z1ff(float) #3 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 -721179039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -721179039, label %10
    i32 -1207121524, label %14
    i32 2109623565, label %17
    i32 -593625969, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp olt float %11, 0.000000e+00
  %13 = select i1 %12, i32 -1207121524, i32 2109623565
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  %16 = fsub float -0.000000e+00, %15
  store float %16, float* %3, align 4
  store i32 -593625969, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load float, float* %4, align 4
  store float %18, float* %3, align 4
  store i32 -593625969, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  store float 0.000000e+00, float* %6, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 873479430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 873479430, label %16
    i32 239732469, label %22
    i32 -1434997197, label %35
    i32 -1064462925, label %38
    i32 -1588106980, label %42
    i32 -911869738, label %48
    i32 1073473336, label %49
    i32 991305233, label %58
    i32 136002131, label %70
    i32 350522232, label %90
    i32 -1367139296, label %91
    i32 -645590012, label %94
    i32 2108768140, label %95
    i32 40071094, label %98
    i32 -310391940, label %106
    i32 1699432416, label %112
    i32 1034411657, label %125
    i32 -958005799, label %135
    i32 828348467, label %136
    i32 -2020805384, label %139
    i32 -1319404836, label %140
    i32 1657113558, label %146
    i32 1359656789, label %159
    i32 -1021800032, label %163
    i32 -1949363030, label %169
    i32 1333183497, label %182
    i32 1579548226, label %186
    i32 1728895659, label %193
    i32 -1674526649, label %194
    i32 -1035542143, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to float
  %19 = load float, float* %2, align 4
  %20 = fcmp ole float %18, %19
  %21 = select i1 %20, i32 239732469, i32 -1064462925
  store i32 %21, i32* %12
  br label %198

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load float, float* %6, align 4
  %28 = fpext float %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  %34 = fptrunc double %33 to float
  store float %34, float* %6, align 4
  store i32 -1434997197, i32* %12
  br label %198

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 873479430, i32* %12
  br label %198

; <label>:38:                                     ; preds = %13
  %39 = load float, float* %6, align 4
  %40 = load float, float* %2, align 4
  %41 = fdiv float %39, %40
  store float %41, float* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1588106980, i32* %12
  br label %198

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %2, align 4
  %46 = fcmp ole float %44, %45
  %47 = select i1 %46, i32 -911869738, i32 40071094
  store i32 %47, i32* %12
  br label %198

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1073473336, i32* %12
  br label %198

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to float
  %55 = fsub float %52, %54
  %56 = fcmp ole float %51, %55
  %57 = select i1 %56, i32 991305233, i32 -645590012
  store i32 %57, i32* %12
  br label %198

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp olt double %63, %67
  %69 = select i1 %68, i32 136002131, i32 350522232
  store i32 %69, i32* %12
  br label %198

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fptrunc double %74 to float
  store float %75, float* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load float, float* %8, align 4
  %85 = fpext float %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  store double %85, double* %89, align 8
  store i32 350522232, i32* %12
  br label %198

; <label>:90:                                     ; preds = %13
  store i32 -1367139296, i32* %12
  br label %198

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1073473336, i32* %12
  br label %198

; <label>:94:                                     ; preds = %13
  store i32 2108768140, i32* %12
  br label %198

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1588106980, i32* %12
  br label %198

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = fsub double %100, %102
  %104 = fptrunc double %103 to float
  %105 = call float @_Z1ff(float %104)
  store float %105, float* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 -310391940, i32* %12
  br label %198

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %2, align 4
  %110 = fcmp ole float %108, %109
  %111 = select i1 %110, i32 1699432416, i32 -2020805384
  store i32 %111, i32* %12
  br label %198

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load float, float* %7, align 4
  %118 = fpext float %117 to double
  %119 = fsub double %116, %118
  %120 = fptrunc double %119 to float
  %121 = call float @_Z1ff(float %120)
  %122 = load float, float* %9, align 4
  %123 = fcmp ogt float %121, %122
  %124 = select i1 %123, i32 1034411657, i32 -958005799
  store i32 %124, i32* %12
  br label %198

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load float, float* %7, align 4
  %131 = fpext float %130 to double
  %132 = fsub double %129, %131
  %133 = fptrunc double %132 to float
  %134 = call float @_Z1ff(float %133)
  store float %134, float* %9, align 4
  store i32 -958005799, i32* %12
  br label %198

; <label>:135:                                    ; preds = %13
  store i32 828348467, i32* %12
  br label %198

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -310391940, i32* %12
  br label %198

; <label>:139:                                    ; preds = %13
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -1319404836, i32* %12
  br label %198

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to float
  %143 = load float, float* %2, align 4
  %144 = fcmp ole float %142, %143
  %145 = select i1 %144, i32 1657113558, i32 -1035542143
  store i32 %145, i32* %12
  br label %198

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load float, float* %7, align 4
  %152 = fpext float %151 to double
  %153 = fsub double %150, %152
  %154 = fptrunc double %153 to float
  %155 = call float @_Z1ff(float %154)
  %156 = load float, float* %9, align 4
  %157 = fcmp oeq float %155, %156
  %158 = select i1 %157, i32 1359656789, i32 -1949363030
  store i32 %158, i32* %12
  br label %198

; <label>:159:                                    ; preds = %13
  %160 = load float, float* %10, align 4
  %161 = fcmp oeq float %160, 0.000000e+00
  %162 = select i1 %161, i32 -1021800032, i32 -1949363030
  store i32 %162, i32* %12
  br label %198

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %167)
  store float 1.000000e+00, float* %10, align 4
  store i32 -1674526649, i32* %12
  br label %198

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load float, float* %7, align 4
  %175 = fpext float %174 to double
  %176 = fsub double %173, %175
  %177 = fptrunc double %176 to float
  %178 = call float @_Z1ff(float %177)
  %179 = load float, float* %9, align 4
  %180 = fcmp oeq float %178, %179
  %181 = select i1 %180, i32 1333183497, i32 1728895659
  store i32 %181, i32* %12
  br label %198

; <label>:182:                                    ; preds = %13
  %183 = load float, float* %10, align 4
  %184 = fcmp oeq float %183, 1.000000e+00
  %185 = select i1 %184, i32 1579548226, i32 1728895659
  store i32 %185, i32* %12
  br label %198

; <label>:186:                                    ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %191)
  store float 1.000000e+00, float* %10, align 4
  store i32 1728895659, i32* %12
  br label %198

; <label>:193:                                    ; preds = %13
  store i32 -1674526649, i32* %12
  br label %198

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -1319404836, i32* %12
  br label %198

; <label>:197:                                    ; preds = %13
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %186, %182, %169, %163, %159, %146, %140, %139, %136, %135, %125, %112, %106, %98, %95, %94, %91, %90, %70, %58, %49, %48, %42, %38, %35, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
