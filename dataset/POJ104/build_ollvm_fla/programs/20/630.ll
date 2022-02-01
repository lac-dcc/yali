; ModuleID = 'source-C-CXX/20/630.cpp'
source_filename = "source-C-CXX/20/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1376864437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1376864437, label %18
    i32 -1461175377, label %23
    i32 -508173340, label %34
    i32 1439114453, label %37
    i32 653500526, label %42
    i32 246772512, label %47
    i32 1269028640, label %58
    i32 1991956248, label %61
    i32 -489130105, label %62
    i32 -1896012910, label %67
    i32 340233953, label %75
    i32 1021811620, label %80
    i32 317566652, label %81
    i32 1440445494, label %84
    i32 1106330325, label %86
    i32 2027525329, label %91
    i32 603672052, label %101
    i32 -1098696346, label %111
    i32 1477789422, label %112
    i32 -1232976998, label %115
    i32 683054111, label %119
    i32 1092354068, label %123
    i32 -821884016, label %124
    i32 -2049215445, label %129
    i32 -1840247550, label %132
    i32 79084353, label %137
    i32 647765464, label %148
    i32 366867681, label %166
    i32 -178089183, label %167
    i32 243644662, label %170
    i32 448279841, label %171
    i32 15586517, label %174
    i32 404730717, label %178
    i32 -1970483367, label %183
    i32 -128662543, label %190
    i32 -758045396, label %193
    i32 -1748803716, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1461175377, i32 1439114453
  store i32 %22, i32* %14
  br label %195

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  %28 = load double, double* %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  store double %33, double* %5, align 8
  store i32 -508173340, i32* %14
  br label %195

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1376864437, i32* %14
  br label %195

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 653500526, i32* %14
  br label %195

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 246772512, i32 1991956248
  store i32 %46, i32* %14
  br label %195

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %6, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 1269028640, i32* %14
  br label %195

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 653500526, i32* %14
  br label %195

; <label>:61:                                     ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -489130105, i32* %14
  br label %195

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1896012910, i32 1440445494
  store i32 %66, i32* %14
  br label %195

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %9, align 8
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i32 340233953, i32 1021811620
  store i32 %74, i32* %14
  br label %195

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %9, align 8
  store i32 1021811620, i32* %14
  br label %195

; <label>:80:                                     ; preds = %15
  store i32 317566652, i32* %14
  br label %195

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -489130105, i32* %14
  br label %195

; <label>:84:                                     ; preds = %15
  %85 = bitcast [300 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 1106330325, i32* %14
  br label %195

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2027525329, i32 -1232976998
  store i32 %90, i32* %14
  br label %195

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double, double* %9, align 8
  %97 = fsub double %95, %96
  %98 = call double @fabs(double %97) #6
  %99 = fcmp olt double %98, 1.000000e-02
  %100 = select i1 %99, i32 603672052, i32 -1098696346
  store i32 %100, i32* %14
  br label %195

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1098696346, i32* %14
  br label %195

; <label>:111:                                    ; preds = %15
  store i32 1477789422, i32* %14
  br label %195

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1106330325, i32* %14
  br label %195

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 683054111, i32 1092354068
  store i32 %118, i32* %14
  br label %195

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %121)
  store i32 -1748803716, i32* %14
  br label %195

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -821884016, i32* %14
  br label %195

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -2049215445, i32 15586517
  store i32 %128, i32* %14
  br label %195

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1840247550, i32* %14
  br label %195

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 79084353, i32 243644662
  store i32 %136, i32* %14
  br label %195

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %141, %145
  %147 = select i1 %146, i32 647765464, i32 366867681
  store i32 %147, i32* %14
  br label %195

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %164
  store double %162, double* %165, align 8
  store i32 366867681, i32* %14
  br label %195

; <label>:166:                                    ; preds = %15
  store i32 -178089183, i32* %14
  br label %195

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1840247550, i32* %14
  br label %195

; <label>:170:                                    ; preds = %15
  store i32 448279841, i32* %14
  br label %195

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -821884016, i32* %14
  br label %195

; <label>:174:                                    ; preds = %15
  %175 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 0
  %176 = load double, double* %175, align 16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %176)
  store i32 1, i32* %3, align 4
  store i32 404730717, i32* %14
  br label %195

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1970483367, i32 -758045396
  store i32 %182, i32* %14
  br label %195

; <label>:183:                                    ; preds = %15
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %184, double %188)
  store i32 -128662543, i32* %14
  br label %195

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 404730717, i32* %14
  br label %195

; <label>:193:                                    ; preds = %15
  store i32 -1748803716, i32* %14
  br label %195

; <label>:194:                                    ; preds = %15
  ret i32 0

; <label>:195:                                    ; preds = %193, %190, %183, %178, %174, %171, %170, %167, %166, %148, %137, %132, %129, %124, %123, %119, %115, %112, %111, %101, %91, %86, %84, %81, %80, %75, %67, %62, %61, %58, %47, %42, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
