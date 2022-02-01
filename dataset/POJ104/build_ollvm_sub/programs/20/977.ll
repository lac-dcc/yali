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
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load double, double* %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %108, %38
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -1849369393
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1849369393
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %64, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, -2087999652
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2087999652
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %11, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %98
  store double %91, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %75, %60
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -1977578497
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1977578497
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %52

; <label>:107:                                    ; preds = %52
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %43

; <label>:113:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %155, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double %122, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ole double %131, 1.000000e-05
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %140
  store double %138, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %133, %118
  %143 = load double, double* %8, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %143, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %12, align 4
  br label %114

; <label>:160:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %198, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %204

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load double, double* %8, align 8
  %171 = fsub double %170, 1.000000e-04
  %172 = fcmp ogt double %169, %171
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x double], [310 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load double, double* %8, align 8
  %179 = fadd double %178, 1.000000e-04
  %180 = fcmp olt double %177, %179
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %190)
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 %192, 897981056
  %194 = add i32 %193, 1
  %195 = add i32 %194, 897981056
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %186, %173, %165
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = add i32 %199, -669632318
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -669632318
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  br label %161

; <label>:204:                                    ; preds = %161
  ret i32 0
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
