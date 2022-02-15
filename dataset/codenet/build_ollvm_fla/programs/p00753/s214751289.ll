; ModuleID = 'Project_CodeNet_C++1400/p00753/s214751289.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s214751289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214751289.cpp, i8* null }]

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
  %5 = alloca [250000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1929971418, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1929971418, label %11
    i32 1196657599, label %15
    i32 1733808540, label %19
    i32 -1311663674, label %22
    i32 -1714500270, label %25
    i32 732164611, label %29
    i32 840424483, label %36
    i32 -876093298, label %39
    i32 1742512359, label %43
    i32 -1617466356, label %47
    i32 539807802, label %51
    i32 -1342761201, label %52
    i32 993860555, label %53
    i32 -1207058202, label %56
    i32 -1388579920, label %57
    i32 -1430821184, label %62
    i32 64968717, label %63
    i32 -1051298085, label %66
    i32 148573224, label %72
    i32 141922286, label %79
    i32 599103053, label %82
    i32 1381915324, label %83
    i32 -650648683, label %86
    i32 -1396500642, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 250000
  %14 = select i1 %13, i32 1196657599, i32 -1311663674
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 1733808540, i32* %7
  br label %91

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1929971418, i32* %7
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %24, align 4
  store i32 0, i32* %3, align 4
  store i32 -1714500270, i32* %7
  br label %91

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 125000
  %28 = select i1 %27, i32 732164611, i32 -1207058202
  store i32 %28, i32* %7
  br label %91

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 840424483, i32 -1342761201
  store i32 %35, i32* %7
  br label %91

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 -876093298, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 250000
  %42 = select i1 %41, i32 1742512359, i32 539807802
  store i32 %42, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1617466356, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 -876093298, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  store i32 -1342761201, i32* %7
  br label %91

; <label>:52:                                     ; preds = %8
  store i32 993860555, i32* %7
  br label %91

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1714500270, i32* %7
  br label %91

; <label>:56:                                     ; preds = %8
  store i32 -1388579920, i32* %7
  br label %91

; <label>:57:                                     ; preds = %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1430821184, i32 64968717
  store i32 %61, i32* %7
  br label %91

; <label>:62:                                     ; preds = %8
  store i32 -1396500642, i32* %7
  br label %91

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1051298085, i32* %7
  br label %91

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 148573224, i32 -650648683
  store i32 %71, i32* %7
  br label %91

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 141922286, i32 599103053
  store i32 %78, i32* %7
  br label %91

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 599103053, i32* %7
  br label %91

; <label>:82:                                     ; preds = %8
  store i32 1381915324, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1051298085, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388579920, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret i32 0

; <label>:91:                                     ; preds = %86, %83, %82, %79, %72, %66, %63, %62, %57, %56, %53, %52, %51, %47, %43, %39, %36, %29, %25, %22, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214751289.cpp() #0 section ".text.startup" {
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
