; ModuleID = 'source-C-CXX/28/1575.cpp'
source_filename = "source-C-CXX/28/1575.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -330652411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -330652411, label %15
    i32 -268267416, label %20
    i32 792353256, label %31
    i32 336213566, label %37
    i32 -1989600688, label %55
    i32 -455240361, label %58
    i32 -1954274780, label %59
    i32 597221011, label %64
    i32 -1340243708, label %81
    i32 646831069, label %84
    i32 1438029307, label %89
    i32 1990600002, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -268267416, i32 1990600002
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %6, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32* %26, i32** %1
  store double 0.000000e+00, double* %7, align 8
  %27 = load volatile i32*, i32** %1
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 1, i32* %28, align 4
  %29 = load volatile i32*, i32** %1
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  store i32 2, i32* %30, align 8
  store i32 3, i32* %8, align 4
  store i32 792353256, i32* %11
  br label %93

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 3
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 336213566, i32 -455240361
  store i32 %36, i32* %11
  br label %93

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %1
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %43, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 %50, i32* %54, align 4
  store i32 -1989600688, i32* %11
  br label %93

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 792353256, i32* %11
  br label %93

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1954274780, i32* %11
  br label %93

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 597221011, i32 646831069
  store i32 %63, i32* %11
  br label %93

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %71, %77
  %79 = load double, double* %7, align 8
  %80 = fadd double %79, %78
  store double %80, double* %7, align 8
  store i32 -1340243708, i32* %11
  br label %93

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1954274780, i32* %11
  br label %93

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %88)
  store i32 1438029307, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -330652411, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %84, %81, %64, %59, %58, %55, %37, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
