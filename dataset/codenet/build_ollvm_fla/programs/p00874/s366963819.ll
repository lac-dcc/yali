; ModuleID = 'Project_CodeNet_C++1400/p00874/s366963819.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s366963819.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366963819.cpp, i8* null }]

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
  %4 = alloca [21 x i64], align 16
  %5 = alloca [21 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1210306641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1210306641, label %17
    i32 -1316538775, label %23
    i32 -1077531343, label %27
    i32 1657697791, label %28
    i32 -425961431, label %29
    i32 -1636171697, label %33
    i32 -596021367, label %38
    i32 -150360892, label %41
    i32 -765443038, label %42
    i32 -1827729300, label %47
    i32 1876493079, label %53
    i32 720414750, label %56
    i32 385565922, label %57
    i32 1583995451, label %62
    i32 -1261116019, label %68
    i32 -1947642642, label %71
    i32 324291256, label %72
    i32 932093408, label %76
    i32 -1995690746, label %80
    i32 -446702817, label %81
    i32 -1547193733, label %92
    i32 -514755189, label %95
    i32 1343136085, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1316538775, i32 1657697791
  store i32 %22, i32* %13
  br label %100

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1077531343, i32 1657697791
  store i32 %26, i32* %13
  br label %100

; <label>:27:                                     ; preds = %14
  store i32 1343136085, i32* %13
  br label %100

; <label>:28:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -425961431, i32* %13
  br label %100

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %30, 21
  %32 = select i1 %31, i32 -1636171697, i32 -150360892
  store i32 %32, i32* %13
  br label %100

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %34
  store i64 0, i64* %35, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  store i32 -596021367, i32* %13
  br label %100

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  store i32 -425961431, i32* %13
  br label %100

; <label>:41:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -765443038, i32* %13
  br label %100

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1827729300, i32 720414750
  store i32 %46, i32* %13
  br label %100

; <label>:47:                                     ; preds = %14
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i32 1876493079, i32* %13
  br label %100

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  store i32 -765443038, i32* %13
  br label %100

; <label>:56:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 385565922, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1583995451, i32 -1947642642
  store i32 %61, i32* %13
  br label %100

; <label>:62:                                     ; preds = %14
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  store i32 -1261116019, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %9, align 8
  store i32 385565922, i32* %13
  br label %100

; <label>:71:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 324291256, i32* %13
  br label %100

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %12, align 8
  %74 = icmp slt i64 %73, 21
  %75 = select i1 %74, i32 932093408, i32 -514755189
  store i32 %75, i32* %13
  br label %100

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %12, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -1995690746, i32 -446702817
  store i32 %79, i32* %13
  br label %100

; <label>:80:                                     ; preds = %14
  store i32 -1547193733, i32* %13
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %82, %88
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %11, align 8
  store i32 -1547193733, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %12, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %12, align 8
  store i32 324291256, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %11, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1210306641, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %95, %92, %81, %80, %76, %72, %71, %68, %62, %57, %56, %53, %47, %42, %41, %38, %33, %29, %28, %27, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1485605813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1485605813, label %16
    i32 -781696623, label %21
    i32 -2144465892, label %23
    i32 207732122, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -781696623, i32 -2144465892
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 207732122, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 207732122, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366963819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
