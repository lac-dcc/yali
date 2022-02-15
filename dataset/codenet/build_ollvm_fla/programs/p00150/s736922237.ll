; ModuleID = 'Project_CodeNet_C++1400/p00150/s736922237.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s736922237.cpp"
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
@a = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736922237.cpp, i8* null }]

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
define void @_Z6eratosv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 327713018, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 327713018, label %8
    i32 -1125491640, label %12
    i32 -175430629, label %16
    i32 -432241821, label %19
    i32 220069316, label %20
    i32 -981550485, label %26
    i32 -319424172, label %33
    i32 -1555317454, label %37
    i32 781090854, label %41
    i32 2120079442, label %45
    i32 -847036555, label %49
    i32 212963002, label %50
    i32 739239740, label %51
    i32 1572103167, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10001
  %11 = select i1 %10, i32 -1125491640, i32 -432241821
  store i32 %11, i32* %4
  br label %55

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i32 -175430629, i32* %4
  br label %55

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 327713018, i32* %4
  br label %55

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 220069316, i32* %4
  br label %55

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %23, 10001
  %25 = select i1 %24, i32 -981550485, i32 1572103167
  store i32 %25, i32* %4
  br label %55

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -319424172, i32 212963002
  store i32 %32, i32* %4
  br label %55

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %3, align 4
  store i32 -1555317454, i32* %4
  br label %55

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 10001
  %40 = select i1 %39, i32 781090854, i32 -847036555
  store i32 %40, i32* %4
  br label %55

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 2120079442, i32* %4
  br label %55

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -1555317454, i32* %4
  br label %55

; <label>:49:                                     ; preds = %5
  store i32 212963002, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  store i32 739239740, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 220069316, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %45, %41, %37, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  %4 = alloca i32
  store i32 -933387712, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -933387712, label %8
    i32 329553656, label %13
    i32 350345063, label %14
    i32 478849315, label %19
    i32 -2102155282, label %22
    i32 -1600144552, label %24
    i32 -1682430749, label %28
    i32 1742116710, label %35
    i32 1822171316, label %43
    i32 -1242895548, label %51
    i32 1754588598, label %52
    i32 -664817585, label %55
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 350345063, i32 329553656
  store i32 %12, i32* %4
  br label %56

; <label>:13:                                     ; preds = %5
  ret i32 0

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2102155282, i32 478849315
  store i32 %18, i32* %4
  br label %56

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  store i32 -2102155282, i32* %4
  br label %56

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  store i32 -1600144552, i32* %4
  br label %56

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 5
  %27 = select i1 %26, i32 -1682430749, i32 -664817585
  store i32 %27, i32* %4
  br label %56

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1742116710, i32 -1242895548
  store i32 %34, i32* %4
  br label %56

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1822171316, i32 -1242895548
  store i32 %42, i32* %4
  br label %56

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 32)
  %48 = load i32, i32* %3, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -664817585, i32* %4
  br label %56

; <label>:51:                                     ; preds = %5
  store i32 1754588598, i32* %4
  br label %56

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* %3, align 4
  store i32 -1600144552, i32* %4
  br label %56

; <label>:55:                                     ; preds = %5
  store i32 -933387712, i32* %4
  br label %56

; <label>:56:                                     ; preds = %55, %52, %51, %43, %35, %28, %24, %22, %19, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736922237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
