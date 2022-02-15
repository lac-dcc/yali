; ModuleID = 'Project_CodeNet_C++1400/p00055/s997060946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s997060946.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997060946.cpp, i8* null }]

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
  %3 = alloca [20 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1226123244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1226123244, label %11
    i32 -1773751147, label %23
    i32 1595518151, label %27
    i32 493183066, label %31
    i32 1294219678, label %36
    i32 -730754523, label %46
    i32 -52203043, label %56
    i32 -981126725, label %57
    i32 1217235017, label %60
    i32 215554080, label %61
    i32 -233581238, label %65
    i32 1697677050, label %72
    i32 -1282581767, label %75
    i32 1490945310, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1773751147, i32 1490945310
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = bitcast [20 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 160, i32 16, i1 false)
  %25 = load double, double* %2, align 8
  %26 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 0
  store double %25, double* %26, align 16
  store i32 1, i32* %4, align 4
  store i32 1595518151, i32* %7
  br label %80

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 493183066, i32 1217235017
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1294219678, i32 -730754523
  store i32 %35, i32* %7
  br label %80

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %41, 2.000000e+00
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -52203043, i32* %7
  br label %80

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fdiv double %51, 3.000000e+00
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %54
  store double %52, double* %55, align 8
  store i32 -52203043, i32* %7
  br label %80

; <label>:56:                                     ; preds = %8
  store i32 -981126725, i32* %7
  br label %80

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1595518151, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 215554080, i32* %7
  br label %80

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -233581238, i32 -1282581767
  store i32 %64, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %5, align 8
  %71 = fadd double %70, %69
  store double %71, double* %5, align 8
  store i32 1697677050, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 215554080, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  %76 = load double, double* %5, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %76)
  store i32 -1226123244, i32* %7
  br label %80

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %72, %65, %61, %60, %57, %56, %46, %36, %31, %27, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997060946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
