; ModuleID = 'source-C-CXX/20/1035.cpp'
source_filename = "source-C-CXX/20/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [310 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %4, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %9, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %9, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %4, align 8
  %35 = fcmp ole double %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = load double, double* %6, align 8
  %52 = load double, double* %4, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %3, align 8
  store i32 1, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %50
  %55 = load i32, i32* %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %4, align 8
  %58 = fcmp ole double %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %3, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %3, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %3, align 8
  %81 = fsub double %79, %80
  store double %81, double* %5, align 8
  br label %106

; <label>:82:                                     ; preds = %66, %59
  %83 = load double, double* %3, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %83, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %82
  %90 = load double, double* %3, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load double, double* %5, align 8
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %89
  %99 = load double, double* %3, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  store double %104, double* %5, align 8
  br label %106

; <label>:105:                                    ; preds = %89, %82
  br label %106

; <label>:106:                                    ; preds = %105, %98, %75
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  br label %54

; <label>:111:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %147, %111
  %113 = load i32, i32* %9, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %4, align 8
  %116 = fcmp ole double %114, %115
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %3, align 8
  %123 = fsub double %121, %122
  %124 = fptosi double %123 to i32
  %125 = call i32 @abs(i32 %124) #5
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %5, align 8
  %128 = fsub double %126, %127
  %129 = fptosi double %128 to i32
  %130 = call i32 @abs(i32 %129) #5
  %131 = sitofp i32 %130 to double
  %132 = fcmp olt double %131, 1.000000e-05
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, 570864960
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 570864960
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  br label %147

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %146, %133
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %9, align 4
  br label %112

; <label>:152:                                    ; preds = %112
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %217, %152
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %223

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %211, %163
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %166, 760604986
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 760604986
  %171 = sub nsw i32 %166, %167
  %172 = icmp sle i32 %165, %170
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, -1679467451
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1679467451
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp ogt double %177, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %8, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %8, align 8
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 638777882
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 638777882
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %208
  store double %202, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %187, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %10, align 4
  br label %164

; <label>:216:                                    ; preds = %164
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 %218, 1139004288
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1139004288
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %9, align 4
  br label %159

; <label>:223:                                    ; preds = %159
  %224 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %225)
  store i32 2, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %238, %223
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %232, double %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %9, align 4
  br label %227

; <label>:245:                                    ; preds = %227
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
