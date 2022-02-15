; ModuleID = 'Project_CodeNet_C++1400/p00753/s621545456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s621545456.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621545456.cpp, i8* null }]

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
  %2 = alloca [300000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1898668459, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1898668459, label %12
    i32 1319329421, label %18
    i32 1696776717, label %19
    i32 -427465663, label %21
    i32 -726056773, label %30
    i32 240493636, label %37
    i32 -1690391472, label %38
    i32 565434209, label %46
    i32 1039176671, label %52
    i32 827212742, label %55
    i32 -472344889, label %56
    i32 495811565, label %57
    i32 -823104574, label %60
    i32 1781279382, label %63
    i32 -544248052, label %69
    i32 1562905271, label %76
    i32 -2081371872, label %79
    i32 -1520329305, label %80
    i32 992467325, label %83
    i32 432501272, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1319329421, i32 1696776717
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  store i32 432501272, i32* %8
  br label %88

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 2, i32* %5, align 4
  store i32 -427465663, i32* %8
  br label %88

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 2, %24
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %23, %27
  %29 = select i1 %28, i32 -726056773, i32 -823104574
  store i32 %29, i32* %8
  br label %88

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 240493636, i32 -472344889
  store i32 %36, i32* %8
  br label %88

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1690391472, i32* %8
  br label %88

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %41, %42
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 565434209, i32 827212742
  store i32 %45, i32* %8
  br label %88

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1039176671, i32* %8
  br label %88

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1690391472, i32* %8
  br label %88

; <label>:55:                                     ; preds = %9
  store i32 -472344889, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  store i32 495811565, i32* %8
  br label %88

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -427465663, i32* %8
  br label %88

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1781279382, i32* %8
  br label %88

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -544248052, i32 992467325
  store i32 %68, i32* %8
  br label %88

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1562905271, i32 -2081371872
  store i32 %75, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -2081371872, i32* %8
  br label %88

; <label>:79:                                     ; preds = %9
  store i32 -1520329305, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1781279382, i32* %8
  br label %88

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1898668459, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %83, %80, %79, %76, %69, %63, %60, %57, %56, %55, %52, %46, %38, %37, %30, %21, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621545456.cpp() #0 section ".text.startup" {
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
