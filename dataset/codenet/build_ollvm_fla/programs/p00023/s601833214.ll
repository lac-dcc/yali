; ModuleID = 'Project_CodeNet_C++1400/p00023/s601833214.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s601833214.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@out = global i32 0, align 4
@x = global [2 x double] zeroinitializer, align 16
@y = global [2 x double] zeroinitializer, align 16
@r = global [2 x double] zeroinitializer, align 16
@dst = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601833214.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = alloca i32
  store i32 -367016801, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %80
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -367016801, label %8
    i32 -1629095036, label %13
    i32 371351376, label %14
    i32 -153877961, label %18
    i32 -1821432241, label %31
    i32 -211778876, label %34
    i32 353282650, label %51
    i32 1582150140, label %52
    i32 666962928, label %60
    i32 -1693843353, label %68
    i32 1152022227, label %69
    i32 -508587470, label %74
    i32 110684242, label %75
    i32 1837787352, label %79
  ]

; <label>:7:                                      ; preds = %5
  br label %80

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @n, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -1629095036, i32 1837787352
  store i32 %12, i32* %4
  br label %80

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 371351376, i32* %4
  br label %80

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -153877961, i32 -211778876
  store i32 %17, i32* %4
  br label %80

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x double], [2 x double]* @x, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], [2 x double]* @y, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* @r, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %29)
  store i32 -1821432241, i32* %4
  br label %80

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 371351376, i32* %4
  br label %80

; <label>:34:                                     ; preds = %5
  %35 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %36 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %37 = fsub double %35, %36
  %38 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %37, i32 2)
  %39 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @y, i64 0, i64 1), align 8
  %40 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @y, i64 0, i64 0), align 16
  %41 = fsub double %39, %40
  %42 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %41, i32 2)
  %43 = fadd double %38, %42
  %44 = call double @sqrt(double %43) #3
  store double %44, double* @dst, align 8
  %45 = load double, double* @dst, align 8
  %46 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %47 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %48 = fadd double %46, %47
  %49 = fcmp ogt double %45, %48
  %50 = select i1 %49, i32 353282650, i32 1582150140
  store i32 %50, i32* %4
  br label %80

; <label>:51:                                     ; preds = %5
  store i32 0, i32* @out, align 4
  store i32 110684242, i32* %4
  br label %80

; <label>:52:                                     ; preds = %5
  %53 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %54 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %55 = fadd double %53, %54
  %56 = call double @_ZSt3absd(double %55)
  %57 = load double, double* @dst, align 8
  %58 = fcmp oge double %56, %57
  %59 = select i1 %58, i32 666962928, i32 1152022227
  store i32 %59, i32* %4
  br label %80

; <label>:60:                                     ; preds = %5
  %61 = load double, double* @dst, align 8
  %62 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %63 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %64 = fsub double %62, %63
  %65 = call double @_ZSt3absd(double %64)
  %66 = fcmp oge double %61, %65
  %67 = select i1 %66, i32 -1693843353, i32 1152022227
  store i32 %67, i32* %4
  br label %80

; <label>:68:                                     ; preds = %5
  store i32 1, i32* @out, align 4
  store i32 -508587470, i32* %4
  br label %80

; <label>:69:                                     ; preds = %5
  %70 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %71 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 2, i32 -2
  store i32 %73, i32* @out, align 4
  store i32 -508587470, i32* %4
  br label %80

; <label>:74:                                     ; preds = %5
  store i32 110684242, i32* %4
  br label %80

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @out, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -367016801, i32* %4
  br label %80

; <label>:79:                                     ; preds = %5
  ret i32 0

; <label>:80:                                     ; preds = %75, %74, %69, %68, %60, %52, %51, %34, %31, %18, %14, %13, %8, %7
  br label %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601833214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
