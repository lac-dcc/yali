; ModuleID = 'Project_CodeNet_C++1400/p00055/s287521604.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s287521604.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287521604.cpp, i8* null }]

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
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -211842259, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -211842259, label %11
    i32 -1134023093, label %24
    i32 70279492, label %25
    i32 -106255411, label %29
    i32 -830559921, label %33
    i32 1051527891, label %36
    i32 -794863524, label %37
    i32 -1594865179, label %41
    i32 -2087720393, label %46
    i32 -322493464, label %56
    i32 1307324341, label %61
    i32 -2130962125, label %71
    i32 283856322, label %72
    i32 1398154106, label %73
    i32 -1597789465, label %76
    i32 1097622435, label %77
    i32 -819553665, label %81
    i32 1077336134, label %88
    i32 679849667, label %91
    i32 -401695546, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -1134023093, i32 -401695546
  store i32 %23, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  store double 0.000000e+00, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 70279492, i32* %7
  br label %95

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 11
  %28 = select i1 %27, i32 -106255411, i32 1051527891
  store i32 %28, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  store i32 -830559921, i32* %7
  br label %95

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 70279492, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -794863524, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 -1594865179, i32 -1597789465
  store i32 %40, i32* %7
  br label %95

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -2087720393, i32 -322493464
  store i32 %45, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fdiv double %51, 3.000000e+00
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %54
  store double %52, double* %55, align 8
  store i32 283856322, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1307324341, i32 -2130962125
  store i32 %60, i32* %7
  br label %95

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -2130962125, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  store i32 283856322, i32* %7
  br label %95

; <label>:72:                                     ; preds = %8
  store i32 1398154106, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -794863524, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1097622435, i32* %7
  br label %95

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 11
  %80 = select i1 %79, i32 -819553665, i32 679849667
  store i32 %80, i32* %7
  br label %95

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %3, align 8
  %87 = fadd double %86, %85
  store double %87, double* %3, align 8
  store i32 1077336134, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1097622435, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = load double, double* %3, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %92)
  store i32 -211842259, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret i32 0

; <label>:95:                                     ; preds = %91, %88, %81, %77, %76, %73, %72, %71, %61, %56, %46, %41, %37, %36, %33, %29, %25, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287521604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
