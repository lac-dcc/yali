; ModuleID = 'Project_CodeNet_C++1400/p01137/s148681869.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s148681869.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148681869.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -788806505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -788806505, label %20
    i32 1442715656, label %25
    i32 2076936350, label %26
    i32 -1025258011, label %40
    i32 1871747349, label %44
    i32 -262563021, label %45
    i32 -1579722339, label %50
    i32 969937180, label %63
    i32 1189082075, label %84
    i32 1067060932, label %86
    i32 -1732066439, label %87
    i32 -863075287, label %88
    i32 -2069996724, label %91
    i32 1415779596, label %92
    i32 1468577748, label %95
    i32 -469800053, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2076936350, i32 1442715656
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  store i32 -469800053, i32* %16
  br label %101

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %29)
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %33)
  %35 = fptosi double %34 to i32
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %13, align 4
  store i32 -1025258011, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 0, %41
  %43 = select i1 %42, i32 1871747349, i32 1468577748
  store i32 %43, i32* %16
  br label %101

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -262563021, i32* %16
  br label %101

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1579722339, i32 -2069996724
  store i32 %49, i32* %16
  br label %101

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %13, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 969937180, i32 -1732066439
  store i32 %62, i32* %16
  br label %101

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub nsw i32 %64, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1189082075, i32 1067060932
  store i32 %83, i32* %16
  br label %101

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %12, align 4
  store i32 1067060932, i32* %16
  br label %101

; <label>:86:                                     ; preds = %17
  store i32 -1732066439, i32* %16
  br label %101

; <label>:87:                                     ; preds = %17
  store i32 -863075287, i32* %16
  br label %101

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  store i32 -262563021, i32* %16
  br label %101

; <label>:91:                                     ; preds = %17
  store i32 1415779596, i32* %16
  br label %101

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %13, align 4
  store i32 -1025258011, i32* %16
  br label %101

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -788806505, i32* %16
  br label %101

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %92, %91, %88, %87, %86, %84, %63, %50, %45, %44, %40, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @cbrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148681869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
