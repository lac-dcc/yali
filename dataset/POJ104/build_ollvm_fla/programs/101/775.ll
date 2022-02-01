; ModuleID = 'source-C-CXX/101/775.cpp'
source_filename = "source-C-CXX/101/775.cpp"
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
@a = global [45 x double] zeroinitializer, align 16
@m = global i32 0, align 4
@b = global [45 x double] zeroinitializer, align 16
@f = global i32 0, align 4
@sex = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1365358699, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1365358699, label %11
    i32 -829629861, label %16
    i32 -693874524, label %21
    i32 -1770595716, label %27
    i32 1644578430, label %33
    i32 1043666603, label %34
    i32 -1760110194, label %37
    i32 -1870471626, label %47
    i32 -22091761, label %48
    i32 729238598, label %49
    i32 -150992721, label %54
    i32 -1214841983, label %60
    i32 -1739154326, label %63
    i32 1104682166, label %67
    i32 -29659028, label %68
    i32 1402789339, label %69
    i32 187691452, label %72
    i32 101729170, label %76
    i32 86018693, label %82
    i32 1076974406, label %85
    i32 1187990958, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -829629861, i32 -1760110194
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0))
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @sex, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -693874524, i32 -1770595716
  store i32 %20, i32* %7
  br label %89

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @m, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @m, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [45 x double], [45 x double]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  store i32 1644578430, i32* %7
  br label %89

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @f, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @f, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [45 x double], [45 x double]* @b, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  store i32 1644578430, i32* %7
  br label %89

; <label>:33:                                     ; preds = %8
  store i32 1043666603, i32* %7
  br label %89

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1365358699, i32* %7
  br label %89

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([45 x double], [45 x double]* @a, i32 0, i32 0), i64 %39
  call void @_Z4sortPdS_(double* getelementptr inbounds ([45 x double], [45 x double]* @a, i32 0, i32 0), double* %40)
  %41 = load i32, i32* @f, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* getelementptr inbounds ([45 x double], [45 x double]* @b, i32 0, i32 0), i64 %42
  call void @_Z4sortPdS_(double* getelementptr inbounds ([45 x double], [45 x double]* @b, i32 0, i32 0), double* %43)
  %44 = load i32, i32* @m, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1870471626, i32 -22091761
  store i32 %46, i32* %7
  br label %89

; <label>:47:                                     ; preds = %8
  store i32 1402789339, i32* %7
  br label %89

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 729238598, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -150992721, i32 -1739154326
  store i32 %53, i32* %7
  br label %89

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x double], [45 x double]* @a, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %58)
  store i32 -1214841983, i32* %7
  br label %89

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 729238598, i32* %7
  br label %89

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @f, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1104682166, i32 -29659028
  store i32 %66, i32* %7
  br label %89

; <label>:67:                                     ; preds = %8
  store i32 1187990958, i32* %7
  br label %89

; <label>:68:                                     ; preds = %8
  store i32 1402789339, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @f, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 187691452, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 101729170, i32 1076974406
  store i32 %75, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x double], [45 x double]* @b, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 86018693, i32* %7
  br label %89

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4
  store i32 187691452, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load double, double* getelementptr inbounds ([45 x double], [45 x double]* @b, i64 0, i64 0), align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %86)
  store i32 1187990958, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %76, %72, %69, %68, %67, %63, %60, %54, %49, %48, %47, %37, %34, %33, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
