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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fsub float -0.000000e+00, %7
  store float %8, float* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load float, float* %2, align 4
  ret float %12
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
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %2, align 4
  %16 = fcmp ole float %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  %22 = load float, float* %6, align 4
  %23 = fpext float %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  %29 = fptrunc double %28 to float
  store float %29, float* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load float, float* %6, align 4
  %39 = load float, float* %2, align 4
  %40 = fdiv float %38, %39
  store float %40, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %102, %37
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %2, align 4
  %45 = fcmp ole float %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %96, %46
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to float
  %53 = fsub float %50, %52
  %54 = fcmp ole float %49, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -649313875
  %58 = add i32 %57, 1
  %59 = add i32 %58, -649313875
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp olt double %63, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fptrunc double %73 to float
  store float %74, float* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1494952953
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1494952953
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load float, float* %8, align 4
  %87 = fpext float %86 to double
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -315919131
  %90 = add i32 %89, 1
  %91 = add i32 %90, -315919131
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  store double %87, double* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %69, %55
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %5, align 4
  br label %47

; <label>:101:                                    ; preds = %47
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  br label %41

; <label>:109:                                    ; preds = %41
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %111 = load double, double* %110, align 8
  %112 = load float, float* %7, align 4
  %113 = fpext float %112 to double
  %114 = fsub double %111, %113
  %115 = fptrunc double %114 to float
  %116 = call float @_Z1ff(float %115)
  store float %116, float* %9, align 4
  store i32 2, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %109
  %118 = load i32, i32* %4, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %2, align 4
  %121 = fcmp ole float %119, %120
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load float, float* %7, align 4
  %128 = fpext float %127 to double
  %129 = fsub double %126, %128
  %130 = fptrunc double %129 to float
  %131 = call float @_Z1ff(float %130)
  %132 = load float, float* %9, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load float, float* %7, align 4
  %140 = fpext float %139 to double
  %141 = fsub double %138, %140
  %142 = fptrunc double %141 to float
  %143 = call float @_Z1ff(float %142)
  store float %143, float* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  store float 0.000000e+00, float* %10, align 4
  store i32 1, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %200, %150
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to float
  %154 = load float, float* %2, align 4
  %155 = fcmp ole float %153, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load float, float* %7, align 4
  %162 = fpext float %161 to double
  %163 = fsub double %160, %162
  %164 = fptrunc double %163 to float
  %165 = call float @_Z1ff(float %164)
  %166 = load float, float* %9, align 4
  %167 = fcmp oeq float %165, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %156
  %169 = load float, float* %10, align 4
  %170 = fcmp oeq float %169, 0.000000e+00
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %175)
  store float 1.000000e+00, float* %10, align 4
  br label %200

; <label>:177:                                    ; preds = %168, %156
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load float, float* %7, align 4
  %183 = fpext float %182 to double
  %184 = fsub double %181, %183
  %185 = fptrunc double %184 to float
  %186 = call float @_Z1ff(float %185)
  %187 = load float, float* %9, align 4
  %188 = fcmp oeq float %186, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %177
  %190 = load float, float* %10, align 4
  %191 = fcmp oeq float %190, 1.000000e+00
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %197)
  store float 1.000000e+00, float* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %189, %177
  br label %200

; <label>:200:                                    ; preds = %199, %171
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %4, align 4
  br label %151

; <label>:207:                                    ; preds = %151
  ret i32 0
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
