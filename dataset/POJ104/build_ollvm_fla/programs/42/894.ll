; ModuleID = 'source-C-CXX/42/894.cpp'
source_filename = "source-C-CXX/42/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 538941816, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 538941816, label %12
    i32 -946546715, label %16
    i32 -856898930, label %20
    i32 366745472, label %21
    i32 -140042293, label %22
    i32 -1239490517, label %27
    i32 422970502, label %33
    i32 -996683256, label %36
    i32 607109021, label %37
    i32 422372314, label %40
    i32 -1534463032, label %41
    i32 1845775025, label %45
    i32 -1912631726, label %47
    i32 -1747283127, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -856898930, i32 -946546715
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -856898930, i32 366745472
  store i32 %19, i32* %8
  br label %50

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1534463032, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -140042293, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1239490517, i32 422372314
  store i32 %26, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 422970502, i32 -996683256
  store i32 %32, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 422372314, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  store i32 607109021, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -140042293, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  store i32 -1534463032, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1845775025, i32 -1912631726
  store i32 %44, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 -1747283127, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1747283127, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %45, %41, %40, %37, %36, %33, %27, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 113951216, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 113951216, label %10
    i32 -19916955, label %15
    i32 1520173156, label %20
    i32 1325876214, label %21
    i32 940313088, label %29
    i32 1460527979, label %33
    i32 327408830, label %34
    i32 1163334155, label %39
    i32 -2140682435, label %46
    i32 -992097122, label %47
    i32 1113416325, label %48
    i32 784376646, label %49
    i32 826994858, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -19916955, i32 826994858
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z5checki(i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1520173156, i32 1325876214
  store i32 %19, i32* %6
  br label %54

; <label>:20:                                     ; preds = %7
  store i32 784376646, i32* %6
  br label %54

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_Z5checki(i32 %25)
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1460527979, i32 940313088
  store i32 %28, i32* %6
  br label %54

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1460527979, i32 327408830
  store i32 %32, i32* %6
  br label %54

; <label>:33:                                     ; preds = %7
  store i32 784376646, i32* %6
  br label %54

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1163334155, i32 -2140682435
  store i32 %38, i32* %6
  br label %54

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 32)
  %43 = load i32, i32* %4, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %42, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140682435, i32* %6
  br label %54

; <label>:46:                                     ; preds = %7
  store i32 -992097122, i32* %6
  br label %54

; <label>:47:                                     ; preds = %7
  store i32 1113416325, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  store i32 784376646, i32* %6
  br label %54

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 113951216, i32* %6
  br label %54

; <label>:52:                                     ; preds = %7
  %53 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:54:                                     ; preds = %49, %48, %47, %46, %39, %34, %33, %29, %21, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
