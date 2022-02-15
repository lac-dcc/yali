; ModuleID = 'Project_CodeNet_C++1400/p01137/s537171225.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s537171225.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537171225.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -774474195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -774474195, label %16
    i32 -1399113814, label %21
    i32 38088102, label %24
    i32 116663038, label %31
    i32 376982095, label %32
    i32 -1159129573, label %41
    i32 -849845212, label %55
    i32 -1869054394, label %86
    i32 -104030213, label %87
    i32 1764942036, label %90
    i32 928668459, label %91
    i32 1919455962, label %94
    i32 1320967011, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1399113814, i32 1320967011
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 1000000000, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 38088102, i32* %12
  br label %99

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 116663038, i32 1919455962
  store i32 %30, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 376982095, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1159129573, i32 1764942036
  store i32 %40, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %46, %51
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -849845212, i32 -1869054394
  store i32 %54, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %60, %65
  store i32 %66, i32* %10, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %72, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub nsw i32 %76, %81
  %83 = add nsw i32 %71, %82
  store i32 %83, i32* %11, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %3)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 -1869054394, i32* %12
  br label %99

; <label>:86:                                     ; preds = %13
  store i32 -104030213, i32* %12
  br label %99

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 376982095, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 928668459, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 38088102, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -774474195, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %94, %91, %90, %87, %86, %55, %41, %32, %31, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1219469188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219469188, label %16
    i32 2115261659, label %21
    i32 -1958825820, label %23
    i32 -923924749, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2115261659, i32 -1958825820
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -923924749, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -923924749, i32* %12
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
define internal void @_GLOBAL__sub_I_s537171225.cpp() #0 section ".text.startup" {
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
