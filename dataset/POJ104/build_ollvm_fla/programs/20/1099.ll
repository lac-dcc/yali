; ModuleID = 'source-C-CXX/20/1099.cpp'
source_filename = "source-C-CXX/20/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

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
  %2 = alloca [302 x double], align 16
  %3 = alloca [302 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [302 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2416, i32 16, i1 false)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1301445150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1301445150, label %17
    i32 338887113, label %22
    i32 1722881420, label %33
    i32 -1085605481, label %36
    i32 1479470610, label %46
    i32 -1661720338, label %51
    i32 1022136576, label %62
    i32 782023062, label %77
    i32 -333376394, label %88
    i32 1761514199, label %98
    i32 203642845, label %99
    i32 -1367580128, label %100
    i32 1180028146, label %103
    i32 -317781199, label %104
    i32 957087760, label %109
    i32 946782473, label %110
    i32 -1753085895, label %117
    i32 1811498954, label %129
    i32 -1604471608, label %150
    i32 -559696904, label %151
    i32 1350128290, label %154
    i32 -984644854, label %155
    i32 -1246501145, label %158
    i32 -1320425500, label %159
    i32 1436448391, label %164
    i32 66851397, label %168
    i32 1571272710, label %174
    i32 103230031, label %181
    i32 843146565, label %182
    i32 -647044479, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 338887113, i32 -1085605481
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %27, %31
  store double %32, double* %4, align 8
  store i32 1722881420, i32* %13
  br label %187

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1301445150, i32* %13
  br label %187

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %5, align 8
  %41 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = load double, double* %5, align 8
  %44 = fsub double %42, %43
  %45 = call double @fabs(double %44) #6
  store double %45, double* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 1479470610, i32* %13
  br label %187

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1661720338, i32 1180028146
  store i32 %50, i32* %13
  br label %187

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = call double @fabs(double %57) #6
  %59 = load double, double* %6, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 1022136576, i32 782023062
  store i32 %61, i32* %13
  br label %187

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %5, align 8
  %68 = fsub double %66, %67
  %69 = call double @fabs(double %68) #6
  store double %69, double* %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %75
  store double %73, double* %76, align 8
  store i32 203642845, i32* %13
  br label %187

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %5, align 8
  %83 = fsub double %81, %82
  %84 = call double @fabs(double %83) #6
  %85 = load double, double* %6, align 8
  %86 = fcmp oeq double %84, %85
  %87 = select i1 %86, i32 -333376394, i32 1761514199
  store i32 %87, i32* %13
  br label %187

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x double], [302 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %96
  store double %94, double* %97, align 8
  store i32 1761514199, i32* %13
  br label %187

; <label>:98:                                     ; preds = %14
  store i32 203642845, i32* %13
  br label %187

; <label>:99:                                     ; preds = %14
  store i32 -1367580128, i32* %13
  br label %187

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1479470610, i32* %13
  br label %187

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -317781199, i32* %13
  br label %187

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 957087760, i32 -1246501145
  store i32 %108, i32* %13
  br label %187

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 946782473, i32* %13
  br label %187

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  %116 = select i1 %115, i32 -1753085895, i32 1350128290
  store i32 %116, i32* %13
  br label %187

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %121, %126
  %128 = select i1 %127, i32 1811498954, i32 -1604471608
  store i32 %128, i32* %13
  br label %187

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %6, align 8
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %148
  store double %145, double* %149, align 8
  store i32 -1604471608, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  store i32 -559696904, i32* %13
  br label %187

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 946782473, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  store i32 -984644854, i32* %13
  br label %187

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -317781199, i32* %13
  br label %187

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1320425500, i32* %13
  br label %187

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1436448391, i32 -647044479
  store i32 %163, i32* %13
  br label %187

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 66851397, i32 1571272710
  store i32 %167, i32* %13
  br label %187

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %172)
  store i32 103230031, i32* %13
  br label %187

; <label>:174:                                    ; preds = %14
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [302 x double], [302 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %175, double %179)
  store i32 103230031, i32* %13
  br label %187

; <label>:181:                                    ; preds = %14
  store i32 843146565, i32* %13
  br label %187

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -1320425500, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %182, %181, %174, %168, %164, %159, %158, %155, %154, %151, %150, %129, %117, %110, %109, %104, %103, %100, %99, %98, %88, %77, %62, %51, %46, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
