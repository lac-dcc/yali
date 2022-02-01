; ModuleID = 'source-C-CXX/20/379.cpp'
source_filename = "source-C-CXX/20/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %5 = alloca [400 x double], align 16
  %6 = alloca [400 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [400 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3200, i32 16, i1 false)
  %14 = bitcast [400 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3200, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -367342301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -367342301, label %19
    i32 891013515, label %25
    i32 -987618369, label %36
    i32 -1619558063, label %39
    i32 547348967, label %44
    i32 568342532, label %50
    i32 -2129604594, label %62
    i32 -1519523390, label %64
    i32 -965813518, label %65
    i32 -829879099, label %68
    i32 -51016245, label %69
    i32 -935920849, label %75
    i32 -184219797, label %88
    i32 -1761065919, label %98
    i32 1229940661, label %99
    i32 -855150906, label %102
    i32 564946998, label %106
    i32 -213075589, label %110
    i32 -1216715872, label %111
    i32 -1118528571, label %117
    i32 -1524920251, label %120
    i32 -1109362332, label %126
    i32 -783378916, label %137
    i32 1278304826, label %153
    i32 -897988851, label %154
    i32 1416733762, label %157
    i32 1531635097, label %158
    i32 1326330934, label %161
    i32 108137950, label %165
    i32 -1603174023, label %171
    i32 -1421540494, label %178
    i32 272523019, label %181
    i32 -1062766776, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 891013515, i32 -1619558063
  store i32 %24, i32* %15
  br label %183

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load double, double* %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %30, %34
  store double %35, double* %7, align 8
  store i32 -987618369, i32* %15
  br label %183

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -367342301, i32* %15
  br label %183

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %3, align 4
  store i32 547348967, i32* %15
  br label %183

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 568342532, i32 -829879099
  store i32 %49, i32* %15
  br label %183

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #6
  store double %57, double* %11, align 8
  %58 = load double, double* %11, align 8
  %59 = load double, double* %10, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 -2129604594, i32 -1519523390
  store i32 %61, i32* %15
  br label %183

; <label>:62:                                     ; preds = %16
  %63 = load double, double* %11, align 8
  store double %63, double* %10, align 8
  store i32 -1519523390, i32* %15
  br label %183

; <label>:64:                                     ; preds = %16
  store i32 -965813518, i32* %15
  br label %183

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 547348967, i32* %15
  br label %183

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -51016245, i32* %15
  br label %183

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -935920849, i32 -855150906
  store i32 %74, i32* %15
  br label %183

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = call double @fabs(double %81) #6
  %83 = load double, double* %10, align 8
  %84 = fsub double %82, %83
  %85 = call double @fabs(double %84) #6
  %86 = fcmp ole double %85, 1.000000e-05
  %87 = select i1 %86, i32 -184219797, i32 -1761065919
  store i32 %87, i32* %15
  br label %183

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -1761065919, i32* %15
  br label %183

; <label>:98:                                     ; preds = %16
  store i32 1229940661, i32* %15
  br label %183

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -51016245, i32* %15
  br label %183

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 564946998, i32 -213075589
  store i32 %105, i32* %15
  br label %183

; <label>:106:                                    ; preds = %16
  %107 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %108)
  store i32 -1062766776, i32* %15
  br label %183

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1216715872, i32* %15
  br label %183

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 2
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1118528571, i32 1326330934
  store i32 %116, i32* %15
  br label %183

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1524920251, i32* %15
  br label %183

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1109362332, i32 1416733762
  store i32 %125, i32* %15
  br label %183

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %130, %134
  %136 = select i1 %135, i32 -783378916, i32 1278304826
  store i32 %136, i32* %15
  br label %183

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %11, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load double, double* %11, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x double], [400 x double]* %5, i64 0, i64 %151
  store double %149, double* %152, align 8
  store i32 1278304826, i32* %15
  br label %183

; <label>:153:                                    ; preds = %16
  store i32 -897988851, i32* %15
  br label %183

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1524920251, i32* %15
  br label %183

; <label>:157:                                    ; preds = %16
  store i32 1531635097, i32* %15
  br label %183

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1216715872, i32* %15
  br label %183

; <label>:161:                                    ; preds = %16
  %162 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %163)
  store i32 1, i32* %3, align 4
  store i32 108137950, i32* %15
  br label %183

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -1603174023, i32 272523019
  store i32 %170, i32* %15
  br label %183

; <label>:171:                                    ; preds = %16
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x double], [400 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %172, double %176)
  store i32 -1421540494, i32* %15
  br label %183

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 108137950, i32* %15
  br label %183

; <label>:181:                                    ; preds = %16
  store i32 -1062766776, i32* %15
  br label %183

; <label>:182:                                    ; preds = %16
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %171, %165, %161, %158, %157, %154, %153, %137, %126, %120, %117, %111, %110, %106, %102, %99, %98, %88, %75, %69, %68, %65, %64, %62, %50, %44, %39, %36, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
