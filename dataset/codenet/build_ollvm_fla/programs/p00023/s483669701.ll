; ModuleID = 'Project_CodeNet_C++1400/p00023/s483669701.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s483669701.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483669701.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [2 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = alloca i32
  store i32 -19520387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -19520387, label %12
    i32 -849769647, label %17
    i32 279268641, label %18
    i32 1855462962, label %22
    i32 198698114, label %23
    i32 219528365, label %27
    i32 -345675154, label %35
    i32 -1956688063, label %38
    i32 -1978103057, label %39
    i32 -1331861443, label %42
    i32 158601181, label %69
    i32 -1456154461, label %80
    i32 695416653, label %82
    i32 1008086419, label %91
    i32 1606373291, label %102
    i32 613801177, label %104
    i32 -1930008014, label %115
    i32 1231351532, label %117
    i32 -687390890, label %119
    i32 -1080684988, label %120
    i32 729329111, label %121
    i32 -464945694, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %4, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -849769647, i32 -464945694
  store i32 %16, i32* %8
  br label %123

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 279268641, i32* %8
  br label %123

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1855462962, i32 -1331861443
  store i32 %21, i32* %8
  br label %123

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 198698114, i32* %8
  br label %123

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 219528365, i32 -1956688063
  store i32 %26, i32* %8
  br label %123

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  store i32 -345675154, i32* %8
  br label %123

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 198698114, i32* %8
  br label %123

; <label>:38:                                     ; preds = %9
  store i32 -1978103057, i32* %8
  br label %123

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 279268641, i32* %8
  br label %123

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %45, %48
  %50 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %49, i32 2)
  %51 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %57, i32 2)
  %59 = fadd double %50, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %5, align 8
  %61 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 2
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %63, %66
  %68 = select i1 %67, i32 158601181, i32 695416653
  store i32 %68, i32* %8
  br label %123

; <label>:69:                                     ; preds = %9
  %70 = load double, double* %5, align 8
  %71 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fadd double %70, %73
  %75 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 2
  %77 = load double, double* %76, align 8
  %78 = fcmp olt double %74, %77
  %79 = select i1 %78, i32 -1456154461, i32 695416653
  store i32 %79, i32* %8
  br label %123

; <label>:80:                                     ; preds = %9
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 729329111, i32* %8
  br label %123

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 16
  %86 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %85, %88
  %90 = select i1 %89, i32 1008086419, i32 613801177
  store i32 %90, i32* %8
  br label %123

; <label>:91:                                     ; preds = %9
  %92 = load double, double* %5, align 8
  %93 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 8
  %96 = fadd double %92, %95
  %97 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 2
  %99 = load double, double* %98, align 16
  %100 = fcmp olt double %96, %99
  %101 = select i1 %100, i32 1606373291, i32 613801177
  store i32 %101, i32* %8
  br label %123

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1080684988, i32* %8
  br label %123

; <label>:104:                                    ; preds = %9
  %105 = load double, double* %5, align 8
  %106 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 0
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %6, i64 0, i64 1
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = fadd double %108, %111
  %113 = fcmp ogt double %105, %112
  %114 = select i1 %113, i32 -1930008014, i32 1231351532
  store i32 %114, i32* %8
  br label %123

; <label>:115:                                    ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -687390890, i32* %8
  br label %123

; <label>:117:                                    ; preds = %9
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -687390890, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  store i32 -1080684988, i32* %8
  br label %123

; <label>:120:                                    ; preds = %9
  store i32 729329111, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  store i32 -19520387, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %119, %117, %115, %104, %102, %91, %82, %80, %69, %42, %39, %38, %35, %27, %23, %22, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483669701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
