; ModuleID = 'Project_CodeNet_C++1400/p00150/s223535781.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s223535781.cpp"
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
@a = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223535781.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 2, i64* %2, align 8
  %6 = alloca i32
  store i32 -1945240900, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1945240900, label %10
    i32 -1623519286, label %16
    i32 -1983271778, label %22
    i32 2025028197, label %26
    i32 1772405114, label %30
    i32 100380020, label %33
    i32 1677652444, label %37
    i32 -65843236, label %38
    i32 345852518, label %39
    i32 -2086181394, label %42
    i32 -973267222, label %43
    i32 1656339813, label %48
    i32 2005406956, label %50
    i32 -1030156890, label %54
    i32 -569571787, label %60
    i32 -1346321395, label %67
    i32 -2013991938, label %75
    i32 -1028982814, label %76
    i32 1840519962, label %79
    i32 -2007075681, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %11, %12
  %14 = icmp slt i64 %13, 10001
  %15 = select i1 %14, i32 -1623519286, i32 -2086181394
  store i32 %15, i32* %6
  br label %82

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -65843236, i32 -1983271778
  store i32 %21, i32* %6
  br label %82

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  store i32 2025028197, i32* %6
  br label %82

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 10001
  %29 = select i1 %28, i32 1772405114, i32 1677652444
  store i32 %29, i32* %6
  br label %82

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  store i32 100380020, i32* %6
  br label %82

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %3, align 8
  store i32 2025028197, i32* %6
  br label %82

; <label>:37:                                     ; preds = %7
  store i32 -65843236, i32* %6
  br label %82

; <label>:38:                                     ; preds = %7
  store i32 345852518, i32* %6
  br label %82

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 -1945240900, i32* %6
  br label %82

; <label>:42:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 0), align 16
  store i32 -973267222, i32* %6
  br label %82

; <label>:43:                                     ; preds = %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %45 = load i64, i64* %4, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 1656339813, i32 -2007075681
  store i32 %47, i32* %6
  br label %82

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %4, align 8
  store i64 %49, i64* %5, align 8
  store i32 2005406956, i32* %6
  br label %82

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %5, align 8
  %52 = icmp sgt i64 %51, 4
  %53 = select i1 %52, i32 -1030156890, i32 1840519962
  store i32 %53, i32* %6
  br label %82

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -569571787, i32 -2013991938
  store i32 %59, i32* %6
  br label %82

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 2
  %63 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1346321395, i32 -2013991938
  store i32 %66, i32* %6
  br label %82

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 2
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i64, i64* %5, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %71, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1840519962, i32* %6
  br label %82

; <label>:75:                                     ; preds = %7
  store i32 -1028982814, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %5, align 8
  store i32 2005406956, i32* %6
  br label %82

; <label>:79:                                     ; preds = %7
  store i32 -973267222, i32* %6
  br label %82

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %76, %75, %67, %60, %54, %50, %48, %43, %42, %39, %38, %37, %33, %30, %26, %22, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223535781.cpp() #0 section ".text.startup" {
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
