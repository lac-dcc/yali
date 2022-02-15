; ModuleID = 'Project_CodeNet_C++1400/p00055/s913402879.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s913402879.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913402879.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1425313879, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1425313879, label %8
    i32 2146123131, label %20
    i32 -1277545503, label %29
    i32 -1601779450, label %30
    i32 -2105788953, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 2146123131, i32 -2105788953
  store i32 %19, i32* %4
  br label %37

; <label>:20:                                     ; preds = %5
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1277545503, i32 -1601779450
  store i32 %28, i32* %4
  br label %37

; <label>:29:                                     ; preds = %5
  store i32 -2105788953, i32* %4
  br label %37

; <label>:30:                                     ; preds = %5
  %31 = load double, double* %2, align 8
  %32 = call double @_Z6sumofsd(double %31)
  store double %32, double* %3, align 8
  %33 = load double, double* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %33)
  store i32 1425313879, i32* %4
  br label %37

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30, %29, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z6sumofsd(double) #5 {
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = load double, double* %2, align 8
  %8 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %7, double* %8, align 16
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -851951640, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -851951640, label %13
    i32 -916304871, label %17
    i32 -18314557, label %22
    i32 1368570676, label %32
    i32 -2110104508, label %42
    i32 558353358, label %43
    i32 -1043461110, label %46
    i32 1869518118, label %47
    i32 1800758379, label %51
    i32 -1529538383, label %58
    i32 -1068173137, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -916304871, i32 -1043461110
  store i32 %16, i32* %9
  br label %63

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -18314557, i32 1368570676
  store i32 %21, i32* %9
  br label %63

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %30
  store double %27, double* %31, align 8
  store i32 -2110104508, i32* %9
  br label %63

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fdiv double %36, 3.000000e+00
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %40
  store double %37, double* %41, align 8
  store i32 -2110104508, i32* %9
  br label %63

; <label>:42:                                     ; preds = %10
  store i32 558353358, i32* %9
  br label %63

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -851951640, i32* %9
  br label %63

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1869518118, i32* %9
  br label %63

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 1800758379, i32 -1068173137
  store i32 %50, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %4, align 8
  %57 = fadd double %56, %55
  store double %57, double* %4, align 8
  store i32 -1529538383, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1869518118, i32* %9
  br label %63

; <label>:61:                                     ; preds = %10
  %62 = load double, double* %4, align 8
  ret double %62

; <label>:63:                                     ; preds = %58, %51, %47, %46, %43, %42, %32, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913402879.cpp() #0 section ".text.startup" {
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
