; ModuleID = 'source-C-CXX/0/1093.cpp'
source_filename = "source-C-CXX/0/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z9factorizeii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1476661284, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1476661284, label %16
    i32 732876315, label %20
    i32 -627733832, label %21
    i32 -92759016, label %23
    i32 -1654011624, label %31
    i32 -1673937633, label %37
    i32 57863247, label %45
    i32 -1993598403, label %47
    i32 -430019733, label %49
    i32 122929969, label %55
    i32 -1904451809, label %56
    i32 -1984059567, label %59
    i32 -131136544, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 732876315, i32 -627733832
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -131136544, i32* %11
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %9, align 4
  store i32 -92759016, i32* %11
  br label %63

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #2
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1654011624, i32 -1984059567
  store i32 %30, i32* %11
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 122929969, i32 -1673937633
  store i32 %36, i32* %11
  br label %63

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, i32* %3
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 57863247, i32 -1993598403
  store i32 %44, i32* %11
  br label %63

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  store i32 -430019733, i32* %11
  store i32 %46, i32* %12
  br label %63

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  store i32 -430019733, i32* %11
  store i32 %48, i32* %12
  br label %63

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %12
  %51 = load volatile i32, i32* %3
  %52 = call i32 @_Z9factorizeii(i32 %51, i32 %50)
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 122929969, i32* %11
  br label %63

; <label>:55:                                     ; preds = %13
  store i32 -1904451809, i32* %11
  br label %63

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -92759016, i32* %11
  br label %63

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %5, align 4
  store i32 -131136544, i32* %11
  br label %63

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %59, %56, %55, %49, %47, %45, %37, %31, %23, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = alloca i32
  store i32 -317281702, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -317281702, label %13
    i32 -317098723, label %18
    i32 -765028704, label %24
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %6, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -317098723, i32 -765028704
  store i32 %17, i32* %9
  br label %25

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @_Z9factorizeii(i32 %20, i32 2)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -317281702, i32* %9
  br label %25

; <label>:24:                                     ; preds = %10
  ret i32 0

; <label>:25:                                     ; preds = %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
