; ModuleID = 'Project_CodeNet_C++1400/p00753/s744534010.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s744534010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744534010.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 569487075, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 569487075, label %8
    i32 123747234, label %13
    i32 1259472365, label %14
    i32 241051944, label %18
    i32 998049012, label %19
    i32 1324747486, label %24
    i32 -1438085507, label %29
    i32 -518881501, label %34
    i32 1032639438, label %35
    i32 -310421787, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 123747234, i32 1259472365
  store i32 %12, i32* %4
  br label %40

; <label>:13:                                     ; preds = %5
  store i32 -310421787, i32* %4
  br label %40

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 241051944, i32 998049012
  store i32 %17, i32* %4
  br label %40

; <label>:18:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1032639438, i32* %4
  br label %40

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1324747486, i32 -1438085507
  store i32 %23, i32* %4
  br label %40

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @_Z4funcii(i32 %26, i32 %27)
  store i32 %28, i32* %3, align 4
  store i32 -518881501, i32* %4
  br label %40

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @_Z4funcii(i32 %31, i32 %32)
  store i32 %33, i32* %3, align 4
  store i32 -518881501, i32* %4
  br label %40

; <label>:34:                                     ; preds = %5
  store i32 1032639438, i32* %4
  br label %40

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 569487075, i32* %4
  br label %40

; <label>:39:                                     ; preds = %5
  ret i32 0

; <label>:40:                                     ; preds = %35, %34, %29, %24, %19, %18, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funcii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1442336420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1442336420, label %13
    i32 -1276106309, label %22
    i32 1136570292, label %27
    i32 537879386, label %34
    i32 1580170891, label %37
    i32 1859706372, label %43
    i32 -31938225, label %44
    i32 808748436, label %47
    i32 -1132619983, label %48
    i32 -1253924240, label %49
    i32 -1940970715, label %50
    i32 -997054739, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1276106309, i32 -997054739
  store i32 %21, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 1136570292, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 537879386, i32 1580170891
  store i32 %33, i32* %9
  br label %55

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1253924240, i32* %9
  br label %55

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1859706372, i32 -31938225
  store i32 %42, i32* %9
  br label %55

; <label>:43:                                     ; preds = %10
  store i32 -1253924240, i32* %9
  br label %55

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 808748436, i32* %9
  br label %55

; <label>:47:                                     ; preds = %10
  store i32 -1132619983, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  store i32 1136570292, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 -1940970715, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1442336420, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %47, %44, %43, %37, %34, %27, %22, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744534010.cpp() #0 section ".text.startup" {
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
