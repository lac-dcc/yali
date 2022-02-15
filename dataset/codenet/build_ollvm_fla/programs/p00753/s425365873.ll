; ModuleID = 'Project_CodeNet_C++1400/p00753/s425365873.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s425365873.cpp"
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
@prime = global [500001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425365873.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 1078489716, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1078489716, label %12
    i32 1955999082, label %16
    i32 -106342169, label %20
    i32 -1588372836, label %23
    i32 2088389187, label %24
    i32 -871849138, label %28
    i32 -1940159114, label %35
    i32 -1333916845, label %39
    i32 -71773779, label %43
    i32 970386410, label %47
    i32 713638886, label %51
    i32 481552928, label %52
    i32 761903044, label %53
    i32 1765850078, label %56
    i32 -60993683, label %57
    i32 1299499616, label %62
    i32 -1774976350, label %65
    i32 635416480, label %71
    i32 645110699, label %78
    i32 -1984901272, label %81
    i32 429951289, label %82
    i32 248074490, label %85
    i32 -1267492450, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 500001
  %15 = select i1 %14, i32 1955999082, i32 -1588372836
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -106342169, i32* %8
  br label %91

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1078489716, i32* %8
  br label %91

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 2088389187, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 500001
  %27 = select i1 %26, i32 -871849138, i32 1765850078
  store i32 %27, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -1940159114, i32 481552928
  store i32 %34, i32* %8
  br label %91

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  store i32 -1333916845, i32* %8
  br label %91

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 500001
  %42 = select i1 %41, i32 -71773779, i32 713638886
  store i32 %42, i32* %8
  br label %91

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 970386410, i32* %8
  br label %91

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  store i32 -1333916845, i32* %8
  br label %91

; <label>:51:                                     ; preds = %9
  store i32 481552928, i32* %8
  br label %91

; <label>:52:                                     ; preds = %9
  store i32 761903044, i32* %8
  br label %91

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2088389187, i32* %8
  br label %91

; <label>:56:                                     ; preds = %9
  store i32 -60993683, i32* %8
  br label %91

; <label>:57:                                     ; preds = %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1299499616, i32 -1267492450
  store i32 %61, i32* %8
  br label %91

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1774976350, i32* %8
  br label %91

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 635416480, i32 248074490
  store i32 %70, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 645110699, i32 -1984901272
  store i32 %77, i32* %8
  br label %91

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1984901272, i32* %8
  br label %91

; <label>:81:                                     ; preds = %9
  store i32 429951289, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1774976350, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -60993683, i32* %8
  br label %91

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %85, %82, %81, %78, %71, %65, %62, %57, %56, %53, %52, %51, %47, %43, %39, %35, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425365873.cpp() #0 section ".text.startup" {
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
