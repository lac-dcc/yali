; ModuleID = 'Project_CodeNet_C++1400/p00753/s229934186.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s229934186.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229934186.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 262118512, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 262118512, label %11
    i32 1291681902, label %15
    i32 727811945, label %19
    i32 -1877274071, label %22
    i32 237322347, label %23
    i32 1370493277, label %29
    i32 1511724382, label %36
    i32 -399251944, label %40
    i32 -1539411676, label %44
    i32 -1180197815, label %48
    i32 -1968475844, label %52
    i32 1288468365, label %53
    i32 695584371, label %54
    i32 -1753866230, label %57
    i32 -333896611, label %58
    i32 -376219407, label %62
    i32 -1121015172, label %73
    i32 600908905, label %76
    i32 750382715, label %77
    i32 -187139031, label %82
    i32 1470314474, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 246912
  %14 = select i1 %13, i32 1291681902, i32 -1877274071
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 727811945, i32* %7
  br label %96

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 262118512, i32* %7
  br label %96

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 237322347, i32* %7
  br label %96

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %27 = fcmp ole double %25, %26
  %28 = select i1 %27, i32 1370493277, i32 -1753866230
  store i32 %28, i32* %7
  br label %96

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1511724382, i32 1288468365
  store i32 %35, i32* %7
  br label %96

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  store i32 -399251944, i32* %7
  br label %96

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 246912
  %43 = select i1 %42, i32 -1539411676, i32 -1968475844
  store i32 %43, i32* %7
  br label %96

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1180197815, i32* %7
  br label %96

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  store i32 -399251944, i32* %7
  br label %96

; <label>:52:                                     ; preds = %8
  store i32 1288468365, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  store i32 695584371, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 237322347, i32* %7
  br label %96

; <label>:57:                                     ; preds = %8
  store i32 3, i32* %6, align 4
  store i32 -333896611, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 246912
  %61 = select i1 %60, i32 -376219407, i32 600908905
  store i32 %61, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  store i32 -1121015172, i32* %7
  br label %96

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -333896611, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  store i32 750382715, i32* %7
  br label %96

; <label>:77:                                     ; preds = %8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -187139031, i32 1470314474
  store i32 %81, i32* %7
  br label %96

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 750382715, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %82, %77, %76, %73, %62, %58, %57, %54, %53, %52, %48, %44, %40, %36, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229934186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
