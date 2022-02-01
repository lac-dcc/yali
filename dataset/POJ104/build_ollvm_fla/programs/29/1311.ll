; ModuleID = 'source-C-CXX/29/1311.cpp'
source_filename = "source-C-CXX/29/1311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1311.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, 6
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -528725537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -528725537, label %21
    i32 1204563770, label %26
    i32 -545804596, label %36
    i32 -1453566902, label %42
    i32 1329205943, label %46
    i32 -1956834301, label %50
    i32 1486408376, label %56
    i32 1201705727, label %60
    i32 1712727255, label %66
    i32 -602437877, label %67
    i32 1614337178, label %68
    i32 1623218083, label %69
    i32 -1919670314, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1204563770, i32 -1919670314
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = sitofp i32 %28 to double
  store double %29, double* %5, align 8
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 7
  %32 = sitofp i32 %31 to double
  store double %32, double* %6, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp oeq double %33, 7.000000e+00
  %35 = select i1 %34, i32 -545804596, i32 -1453566902
  store i32 %35, i32* %17
  br label %75

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %3, align 4
  store i32 1614337178, i32* %17
  br label %75

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 70
  %45 = select i1 %44, i32 1329205943, i32 1486408376
  store i32 %45, i32* %17
  br label %75

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 80
  %49 = select i1 %48, i32 -1956834301, i32 1486408376
  store i32 %49, i32* %17
  br label %75

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %51, %54
  store i32 %55, i32* %3, align 4
  store i32 -602437877, i32* %17
  br label %75

; <label>:56:                                     ; preds = %18
  %57 = load double, double* %6, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = select i1 %58, i32 1201705727, i32 1712727255
  store i32 %59, i32* %17
  br label %75

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sub nsw i32 %61, %64
  store i32 %65, i32* %3, align 4
  store i32 1712727255, i32* %17
  br label %75

; <label>:66:                                     ; preds = %18
  store i32 -602437877, i32* %17
  br label %75

; <label>:67:                                     ; preds = %18
  store i32 1614337178, i32* %17
  br label %75

; <label>:68:                                     ; preds = %18
  store i32 1623218083, i32* %17
  br label %75

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -528725537, i32* %17
  br label %75

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %68, %67, %66, %60, %56, %50, %46, %42, %36, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1311.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
