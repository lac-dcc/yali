; ModuleID = 'Project_CodeNet_C++1400/p00100/s105552185.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s105552185.cpp"
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
@num = global i32 0, align 4
@flag = global i32 0, align 4
@shine = global [4000 x i64] zeroinitializer, align 16
@tannka = global i64 0, align 8
@kosu = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105552185.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 670440277, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 670440277, label %8
    i32 1583727372, label %13
    i32 -862171887, label %14
    i32 -2095075254, label %15
    i32 -722691230, label %20
    i32 -1980488425, label %38
    i32 -2139726868, label %44
    i32 -158558079, label %45
    i32 -1963820601, label %48
    i32 359644548, label %52
    i32 -1818923310, label %55
    i32 -1139309801, label %56
    i32 -19990870, label %57
    i32 413193989, label %61
    i32 -1315701627, label %65
    i32 789309730, label %68
    i32 1310792752, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1583727372, i32 -862171887
  store i32 %12, i32* %4
  br label %70

; <label>:13:                                     ; preds = %5
  store i32 1310792752, i32* %4
  br label %70

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2095075254, i32* %4
  br label %70

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -722691230, i32 -1963820601
  store i32 %19, i32* %4
  br label %70

; <label>:20:                                     ; preds = %5
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @tannka)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @kosu)
  %24 = load i64, i64* @tannka, align 8
  %25 = load i64, i64* @kosu, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* @num, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sge i64 %35, 1000000
  %37 = select i1 %36, i32 -1980488425, i32 -2139726868
  store i32 %37, i32* %4
  br label %70

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @num, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @flag, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @flag, align 4
  store i32 -2139726868, i32* %4
  br label %70

; <label>:44:                                     ; preds = %5
  store i32 -158558079, i32* %4
  br label %70

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2095075254, i32* %4
  br label %70

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @flag, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 359644548, i32 -1818923310
  store i32 %51, i32* %4
  br label %70

; <label>:52:                                     ; preds = %5
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139309801, i32* %4
  br label %70

; <label>:55:                                     ; preds = %5
  store i32 0, i32* @flag, align 4
  store i32 -1139309801, i32* %4
  br label %70

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -19990870, i32* %4
  br label %70

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 4000
  %60 = select i1 %59, i32 413193989, i32 789309730
  store i32 %60, i32* %4
  br label %70

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  store i32 -1315701627, i32* %4
  br label %70

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -19990870, i32* %4
  br label %70

; <label>:68:                                     ; preds = %5
  store i32 670440277, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret i32 0

; <label>:70:                                     ; preds = %68, %65, %61, %57, %56, %55, %52, %48, %45, %44, %38, %20, %15, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105552185.cpp() #0 section ".text.startup" {
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
