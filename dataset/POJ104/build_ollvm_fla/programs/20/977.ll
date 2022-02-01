; ModuleID = 'source-C-CXX/20/977.cpp'
source_filename = "source-C-CXX/20/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

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
  %2 = alloca [310 x double], align 16
  %3 = alloca [310 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [310 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2480, i32 16, i1 false)
  %16 = bitcast [310 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2480, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1756962907, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1756962907, label %22
    i32 -935196996, label %27
    i32 553702902, label %38
    i32 -112766215, label %41
    i32 -232431766, label %46
    i32 -949690810, label %52
    i32 226514898, label %53
    i32 1701711819, label %60
    i32 1896551961, label %72
    i32 1198599395, label %90
    i32 456762599, label %91
    i32 -1546906265, label %94
    i32 -1677926715, label %95
    i32 -118982976, label %98
    i32 1435697309, label %99
    i32 1910622484, label %104
    i32 1489210701, label %120
    i32 -776316283, label %129
    i32 1213701633, label %137
    i32 -1025318414, label %142
    i32 -611352495, label %143
    i32 -1200689180, label %146
    i32 1196990312, label %147
    i32 1043594194, label %152
    i32 -1022833584, label %161
    i32 -2030348105, label %170
    i32 992572138, label %174
    i32 502092693, label %176
    i32 1208205260, label %184
    i32 97148083, label %185
    i32 2121367066, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -935196996, i32 -112766215
  store i32 %26, i32* %18
  br label %189

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, %35
  store double %37, double* %5, align 8
  store i32 553702902, i32* %18
  br label %189

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1756962907, i32* %18
  br label %189

; <label>:41:                                     ; preds = %19
  %42 = load double, double* %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -232431766, i32* %18
  br label %189

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -949690810, i32 -118982976
  store i32 %51, i32* %18
  br label %189

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 226514898, i32* %18
  br label %189

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1701711819, i32 -1546906265
  store i32 %59, i32* %18
  br label %189

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %64, %69
  %71 = select i1 %70, i32 1896551961, i32 1198599395
  store i32 %71, i32* %18
  br label %189

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %11, align 8
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load double, double* %11, align 8
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %88
  store double %85, double* %89, align 8
  store i32 1198599395, i32* %18
  br label %189

; <label>:90:                                     ; preds = %19
  store i32 456762599, i32* %18
  br label %189

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 226514898, i32* %18
  br label %189

; <label>:94:                                     ; preds = %19
  store i32 -1677926715, i32* %18
  br label %189

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -232431766, i32* %18
  br label %189

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1435697309, i32* %18
  br label %189

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1910622484, i32 -1200689180
  store i32 %103, i32* %18
  br label %189

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %7, align 8
  %110 = fsub double %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ole double %117, 1.000000e-05
  %119 = select i1 %118, i32 1489210701, i32 -776316283
  store i32 %119, i32* %18
  br label %189

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %127
  store double %125, double* %128, align 8
  store i32 -776316283, i32* %18
  br label %189

; <label>:129:                                    ; preds = %19
  %130 = load double, double* %8, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %130, %134
  %136 = select i1 %135, i32 1213701633, i32 -1025318414
  store i32 %136, i32* %18
  br label %189

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %8, align 8
  store i32 -1025318414, i32* %18
  br label %189

; <label>:142:                                    ; preds = %19
  store i32 -611352495, i32* %18
  br label %189

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 1435697309, i32* %18
  br label %189

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1196990312, i32* %18
  br label %189

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1043594194, i32 2121367066
  store i32 %151, i32* %18
  br label %189

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load double, double* %8, align 8
  %158 = fsub double %157, 1.000000e-04
  %159 = fcmp ogt double %156, %158
  %160 = select i1 %159, i32 -1022833584, i32 1208205260
  store i32 %160, i32* %18
  br label %189

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double, double* %8, align 8
  %167 = fadd double %166, 1.000000e-04
  %168 = fcmp olt double %165, %167
  %169 = select i1 %168, i32 -2030348105, i32 1208205260
  store i32 %169, i32* %18
  br label %189

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %13, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 992572138, i32 502092693
  store i32 %173, i32* %18
  br label %189

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 502092693, i32* %18
  br label %189

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %180)
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 1208205260, i32* %18
  br label %189

; <label>:184:                                    ; preds = %19
  store i32 97148083, i32* %18
  br label %189

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 1196990312, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %176, %174, %170, %161, %152, %147, %146, %143, %142, %137, %129, %120, %104, %99, %98, %95, %94, %91, %90, %72, %60, %53, %52, %46, %41, %38, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
