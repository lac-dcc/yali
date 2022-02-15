; ModuleID = 'Project_CodeNet_C++1400/p00753/s151867304.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s151867304.cpp"
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
@primes = global [300300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151867304.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %8 = alloca i32
  store i32 -101511307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -101511307, label %12
    i32 353219226, label %16
    i32 -1631406180, label %19
    i32 967242943, label %22
    i32 -601769066, label %23
    i32 -375960159, label %27
    i32 1995892448, label %33
    i32 621965666, label %34
    i32 -953288073, label %39
    i32 1226738554, label %43
    i32 -559600688, label %46
    i32 2090055058, label %50
    i32 -386245660, label %51
    i32 -1888790314, label %54
    i32 78282479, label %55
    i32 2020662064, label %60
    i32 -1814214105, label %63
    i32 859779114, label %69
    i32 401775585, label %75
    i32 -2037167955, label %78
    i32 523882515, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 300300
  %15 = select i1 %14, i32 353219226, i32 967242943
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %17
  store i64 -1, i64* %18, align 8
  store i32 -1631406180, i32* %8
  br label %84

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2, align 8
  store i32 -101511307, i32* %8
  br label %84

; <label>:22:                                     ; preds = %9
  store i64 2, i64* %3, align 8
  store i32 -601769066, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 300300
  %26 = select i1 %25, i32 -375960159, i32 -1888790314
  store i32 %26, i32* %8
  br label %84

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1995892448, i32 621965666
  store i32 %32, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  store i32 -386245660, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %37, 2
  store i64 %38, i64* %4, align 8
  store i32 -953288073, i32* %8
  br label %84

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 300300
  %42 = select i1 %41, i32 1226738554, i32 2090055058
  store i32 %42, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 -559600688, i32* %8
  br label %84

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %4, align 8
  store i32 -953288073, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  store i32 -386245660, i32* %8
  br label %84

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 -601769066, i32* %8
  br label %84

; <label>:54:                                     ; preds = %9
  store i32 78282479, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %57 = load i64, i64* %5, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 2020662064, i32 523882515
  store i32 %59, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 -1814214105, i32* %8
  br label %84

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 2, %65
  %67 = icmp sle i64 %64, %66
  %68 = select i1 %67, i32 859779114, i32 -2037167955
  store i32 %68, i32* %8
  br label %84

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %6, align 8
  store i32 401775585, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1814214105, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78282479, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %78, %75, %69, %63, %60, %55, %54, %51, %50, %46, %43, %39, %34, %33, %27, %23, %22, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151867304.cpp() #0 section ".text.startup" {
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
