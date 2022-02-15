; ModuleID = 'Project_CodeNet_C++1400/p01137/s069687086.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s069687086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069687086.cpp, i8* null }]

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
  %8 = alloca i32
  store i32 -1521845889, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1521845889, label %12
    i32 -816758647, label %17
    i32 -1861541469, label %18
    i32 1668052183, label %20
    i32 -1860917972, label %29
    i32 -1010885698, label %30
    i32 1624478221, label %43
    i32 -353312712, label %63
    i32 -1617269776, label %69
    i32 696730557, label %70
    i32 1048971394, label %73
    i32 -65787557, label %74
    i32 546452790, label %77
    i32 -362613593, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -816758647, i32 -1861541469
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  store i32 -362613593, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1668052183, i32* %8
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1860917972, i32 546452790
  store i32 %28, i32* %8
  br label %83

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1010885698, i32* %8
  br label %83

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1624478221, i32 1048971394
  store i32 %42, i32* %8
  br label %83

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %44, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %50, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -353312712, i32 -1617269776
  store i32 %62, i32* %8
  br label %83

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  store i32 -1617269776, i32* %8
  br label %83

; <label>:69:                                     ; preds = %9
  store i32 696730557, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1010885698, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  store i32 -65787557, i32* %8
  br label %83

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1668052183, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1521845889, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %77, %74, %73, %70, %69, %63, %43, %30, %29, %20, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069687086.cpp() #0 section ".text.startup" {
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
