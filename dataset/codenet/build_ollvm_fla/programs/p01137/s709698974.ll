; ModuleID = 'Project_CodeNet_C++1400/p01137/s709698974.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s709698974.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709698974.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1447260792, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1447260792, label %11
    i32 718911146, label %16
    i32 1170399171, label %17
    i32 -27187360, label %21
    i32 -2144839440, label %22
    i32 -1260112966, label %26
    i32 80304318, label %45
    i32 -1974465897, label %58
    i32 -1070813384, label %61
    i32 -1496952816, label %62
    i32 314586497, label %65
    i32 -1089866947, label %66
    i32 -243905940, label %69
    i32 1542016633, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 718911146, i32 1542016633
  store i32 %15, i32* %7
  br label %75

; <label>:16:                                     ; preds = %8
  store i32 10000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1170399171, i32* %7
  br label %75

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 1000
  %20 = select i1 %19, i32 -27187360, i32 -243905940
  store i32 %20, i32* %7
  br label %75

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2144839440, i32* %7
  br label %75

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 1000
  %25 = select i1 %24, i32 -1260112966, i32 314586497
  store i32 %25, i32* %7
  br label %75

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub nsw i32 %29, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %35, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 80304318, i32 -1070813384
  store i32 %44, i32* %7
  br label %75

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %49, %54
  %56 = icmp sge i32 %46, %55
  %57 = select i1 %56, i32 -1974465897, i32 -1070813384
  store i32 %57, i32* %7
  br label %75

; <label>:58:                                     ; preds = %8
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %3)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %3, align 4
  store i32 -1070813384, i32* %7
  br label %75

; <label>:61:                                     ; preds = %8
  store i32 -1496952816, i32* %7
  br label %75

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2144839440, i32* %7
  br label %75

; <label>:65:                                     ; preds = %8
  store i32 -1089866947, i32* %7
  br label %75

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1170399171, i32* %7
  br label %75

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447260792, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %69, %66, %65, %62, %61, %58, %45, %26, %22, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1824858513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1824858513, label %16
    i32 1847489256, label %21
    i32 1766808958, label %23
    i32 804419454, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1847489256, i32 1766808958
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 804419454, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 804419454, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709698974.cpp() #0 section ".text.startup" {
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
