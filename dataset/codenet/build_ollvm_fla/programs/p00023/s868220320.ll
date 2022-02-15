; ModuleID = 'Project_CodeNet_C++1400/p00023/s868220320.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s868220320.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mod = global i64 1000000007, align 8
@a = global [3 x double] zeroinitializer, align 16
@b = global [3 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868220320.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0), align 16
  %6 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 0), align 16
  %7 = fsub double %5, %6
  %8 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 1), align 8
  %9 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 1), align 8
  %10 = fsub double %8, %9
  %11 = call double @hypot(double %7, double %10) #3
  store double %11, double* %4, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %14 = fadd double %12, %13
  store double %14, double* %2
  %15 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  store double %15, double* %1
  %16 = alloca i32
  store i32 -1381704010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1381704010, label %20
    i32 -247249117, label %25
    i32 -728777741, label %26
    i32 658678319, label %33
    i32 2037725424, label %34
    i32 169588100, label %41
    i32 506219636, label %42
    i32 -210438236, label %43
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %2
  %22 = load volatile double, double* %1
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 -247249117, i32 -728777741
  store i32 %24, i32* %16
  br label %45

; <label>:25:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  store i32 -210438236, i32* %16
  br label %45

; <label>:26:                                     ; preds = %17
  %27 = load double, double* %4, align 8
  %28 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  %29 = fadd double %27, %28
  %30 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, i32 658678319, i32 2037725424
  store i32 %32, i32* %16
  br label %45

; <label>:33:                                     ; preds = %17
  store i32 -2, i32* %3, align 4
  store i32 -210438236, i32* %16
  br label %45

; <label>:34:                                     ; preds = %17
  %35 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  %36 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %37 = fadd double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fcmp oge double %37, %38
  %40 = select i1 %39, i32 169588100, i32 506219636
  store i32 %40, i32* %16
  br label %45

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -210438236, i32* %16
  br label %45

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -210438236, i32* %16
  br label %45

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %41, %34, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = alloca i32
  store i32 574627457, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 574627457, label %10
    i32 -1888928293, label %22
    i32 -1155029688, label %23
    i32 -194133996, label %27
    i32 787602284, label %33
    i32 1303929022, label %36
    i32 -1365832132, label %37
    i32 -919363594, label %41
    i32 123077765, label %46
    i32 2098356708, label %49
    i32 -1330614500, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -1888928293, i32 -1330614500
  store i32 %21, i32* %6
  br label %54

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1155029688, i32* %6
  br label %54

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -194133996, i32 1303929022
  store i32 %26, i32* %6
  br label %54

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x double], [3 x double]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  store i32 787602284, i32* %6
  br label %54

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1155029688, i32* %6
  br label %54

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1365832132, i32* %6
  br label %54

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 -919363594, i32 2098356708
  store i32 %40, i32* %6
  br label %54

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x double], [3 x double]* @b, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  store i32 123077765, i32* %6
  br label %54

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1365832132, i32* %6
  br label %54

; <label>:49:                                     ; preds = %7
  %50 = call i32 @_Z5solvev()
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 574627457, i32* %6
  br label %54

; <label>:53:                                     ; preds = %7
  ret i32 0

; <label>:54:                                     ; preds = %49, %46, %41, %37, %36, %33, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868220320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
