; ModuleID = 'source-C-CXX/101/115.cpp'
source_filename = "source-C-CXX/101/115.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@c = global [41 x [10 x i8]] zeroinitializer, align 16
@h = global [41 x double] zeroinitializer, align 16
@hm = global [41 x double] zeroinitializer, align 16
@hf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @f, align 4
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -1951902407, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %95
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1951902407, label %7
    i32 973928305, label %12
    i32 2092923219, label %30
    i32 -1181137671, label %40
    i32 -1168478619, label %50
    i32 -153454914, label %51
    i32 1322522900, label %54
    i32 -1485017213, label %63
    i32 -932391673, label %68
    i32 -233618245, label %74
    i32 -2141727392, label %77
    i32 713392381, label %80
    i32 1291878257, label %84
    i32 110221576, label %90
    i32 1820276619, label %93
  ]

; <label>:6:                                      ; preds = %4
  br label %95

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 973928305, i32 1322522900
  store i32 %11, i32* %3
  br label %95

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %20)
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 2092923219, i32 -1181137671
  store i32 %29, i32* %3
  br label %95

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* @m, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* @m, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @m, align 4
  store i32 -1168478619, i32* %3
  br label %95

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* @f, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* @f, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @f, align 4
  store i32 -1168478619, i32* %3
  br label %95

; <label>:50:                                     ; preds = %4
  store i32 -153454914, i32* %3
  br label %95

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -1951902407, i32* %3
  br label %95

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), i64 %56
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), double* %57)
  %58 = load i32, i32* @f, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), i64 %59
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), double* %60)
  %61 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %61)
  store i32 1, i32* @i, align 4
  store i32 -1485017213, i32* %3
  br label %95

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -932391673, i32 -2141727392
  store i32 %67, i32* %3
  br label %95

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %72)
  store i32 -233618245, i32* %3
  br label %95

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 -1485017213, i32* %3
  br label %95

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* @f, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  store i32 713392381, i32* %3
  br label %95

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1291878257, i32 1820276619
  store i32 %83, i32* %3
  br label %95

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %88)
  store i32 110221576, i32* %3
  br label %95

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @i, align 4
  store i32 713392381, i32* %3
  br label %95

; <label>:93:                                     ; preds = %4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:95:                                     ; preds = %90, %84, %80, %77, %74, %68, %63, %54, %51, %50, %40, %30, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
