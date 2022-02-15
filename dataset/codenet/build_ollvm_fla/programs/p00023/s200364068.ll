; ModuleID = 'Project_CodeNet_C++1400/p00023/s200364068.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s200364068.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200364068.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z2sqe(x86_fp80) #4 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fmul x86_fp80 %3, %4
  ret x86_fp80 %5
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #4 {
  %2 = alloca x86_fp80
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  store x86_fp80 %4, x86_fp80* %2
  %5 = alloca i32
  store i32 -1453635496, i32* %5
  %6 = alloca x86_fp80
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1453635496, label %10
    i32 -14088182, label %14
    i32 320403741, label %16
    i32 280549043, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile x86_fp80, x86_fp80* %2
  %12 = fcmp ogt x86_fp80 %11, 0xK00000000000000000000
  %13 = select i1 %12, i32 -14088182, i32 320403741
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load x86_fp80, x86_fp80* %3, align 16
  store i32 280549043, i32* %5
  store x86_fp80 %15, x86_fp80* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load x86_fp80, x86_fp80* %3, align 16
  %18 = fsub x86_fp80 0xK80000000000000000000, %17
  store i32 280549043, i32* %5
  store x86_fp80 %18, x86_fp80* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load x86_fp80, x86_fp80* %6
  ret x86_fp80 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z4disteeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #4 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %7, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = call x86_fp80 @_Z2sqe(x86_fp80 %11)
  %13 = load x86_fp80, x86_fp80* %6, align 16
  %14 = load x86_fp80, x86_fp80* %8, align 16
  %15 = fsub x86_fp80 %13, %14
  %16 = call x86_fp80 @_Z2sqe(x86_fp80 %15)
  %17 = fadd x86_fp80 %12, %16
  ret x86_fp80 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1204406419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1204406419, label %16
    i32 -703588471, label %21
    i32 -406087003, label %51
    i32 441719470, label %54
    i32 -2010239117, label %62
    i32 -934688128, label %65
    i32 -1874666628, label %73
    i32 -1637261648, label %76
    i32 -1520241603, label %79
    i32 1085297910, label %80
    i32 254716158, label %81
    i32 492270159, label %82
    i32 -239122733, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -703588471, i32 -239122733
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %22, x86_fp80* dereferenceable(16) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %23, x86_fp80* dereferenceable(16) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %25, x86_fp80* dereferenceable(16) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %9)
  %28 = load x86_fp80, x86_fp80* %4, align 16
  %29 = load x86_fp80, x86_fp80* %7, align 16
  %30 = fsub x86_fp80 %28, %29
  %31 = load x86_fp80, x86_fp80* %4, align 16
  %32 = load x86_fp80, x86_fp80* %7, align 16
  %33 = fsub x86_fp80 %31, %32
  %34 = fmul x86_fp80 %30, %33
  %35 = load x86_fp80, x86_fp80* %5, align 16
  %36 = load x86_fp80, x86_fp80* %8, align 16
  %37 = fsub x86_fp80 %35, %36
  %38 = load x86_fp80, x86_fp80* %5, align 16
  %39 = load x86_fp80, x86_fp80* %8, align 16
  %40 = fsub x86_fp80 %38, %39
  %41 = fmul x86_fp80 %37, %40
  %42 = fadd x86_fp80 %34, %41
  %43 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %42)
  store x86_fp80 %43, x86_fp80* %10, align 16
  %44 = load x86_fp80, x86_fp80* %6, align 16
  %45 = load x86_fp80, x86_fp80* %9, align 16
  %46 = fsub x86_fp80 %44, %45
  %47 = load x86_fp80, x86_fp80* %10, align 16
  %48 = fadd x86_fp80 %47, 0xK00000000000000000000
  %49 = fcmp ogt x86_fp80 %46, %48
  %50 = select i1 %49, i32 -406087003, i32 441719470
  store i32 %50, i32* %12
  br label %87

; <label>:51:                                     ; preds = %13
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254716158, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load x86_fp80, x86_fp80* %9, align 16
  %56 = load x86_fp80, x86_fp80* %6, align 16
  %57 = fsub x86_fp80 %55, %56
  %58 = load x86_fp80, x86_fp80* %10, align 16
  %59 = fadd x86_fp80 %58, 0xK00000000000000000000
  %60 = fcmp ogt x86_fp80 %57, %59
  %61 = select i1 %60, i32 -2010239117, i32 -934688128
  store i32 %61, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1085297910, i32* %12
  br label %87

; <label>:65:                                     ; preds = %13
  %66 = load x86_fp80, x86_fp80* %10, align 16
  %67 = load x86_fp80, x86_fp80* %6, align 16
  %68 = load x86_fp80, x86_fp80* %9, align 16
  %69 = fadd x86_fp80 %67, %68
  %70 = fadd x86_fp80 %69, 0xK00000000000000000000
  %71 = fcmp ogt x86_fp80 %66, %70
  %72 = select i1 %71, i32 -1874666628, i32 -1637261648
  store i32 %72, i32* %12
  br label %87

; <label>:73:                                     ; preds = %13
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520241603, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520241603, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  store i32 1085297910, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 254716158, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  store i32 492270159, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1204406419, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %80, %79, %76, %73, %65, %62, %54, %51, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200364068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
