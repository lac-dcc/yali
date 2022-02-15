; ModuleID = 'Project_CodeNet_C++1400/p02409/s902999341.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s902999341.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902999341.cpp, i8* null }]

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = alloca i32
  store i32 -2054195422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2054195422, label %18
    i32 25366348, label %23
    i32 -434032771, label %45
    i32 -515582370, label %46
    i32 -1933783223, label %50
    i32 -1602731283, label %51
    i32 541118735, label %55
    i32 1469499071, label %56
    i32 -1740651281, label %60
    i32 -1945161171, label %73
    i32 -1262342435, label %76
    i32 184263586, label %78
    i32 -1937108817, label %81
    i32 1073262594, label %85
    i32 35512102, label %88
    i32 1855562666, label %89
    i32 -308475036, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 25366348, i32 -434032771
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %32, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %28
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -2054195422, i32* %14
  br label %93

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -515582370, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -1933783223, i32 -308475036
  store i32 %49, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1602731283, i32* %14
  br label %93

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 541118735, i32 -1937108817
  store i32 %54, i32* %14
  br label %93

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1469499071, i32* %14
  br label %93

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 -1740651281, i32 -1262342435
  store i32 %59, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %71)
  store i32 -1945161171, i32* %14
  br label %93

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1469499071, i32* %14
  br label %93

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184263586, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1602731283, i32* %14
  br label %93

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 3
  %84 = select i1 %83, i32 1073262594, i32 35512102
  store i32 %84, i32* %14
  br label %93

; <label>:85:                                     ; preds = %15
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 35512102, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  store i32 1855562666, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -515582370, i32* %14
  br label %93

; <label>:92:                                     ; preds = %15
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %81, %78, %76, %73, %60, %56, %55, %51, %50, %46, %45, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902999341.cpp() #0 section ".text.startup" {
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
