; ModuleID = 'source-C-CXX/0/162.cpp'
source_filename = "source-C-CXX/0/162.cpp"
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
@m = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2009348283, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2009348283, label %10
    i32 1820859481, label %15
    i32 631366168, label %22
    i32 1239849688, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1820859481, i32 1239849688
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* @num, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* @m, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z4makei(i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631366168, i32* %6
  br label %26

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -2009348283, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret i32 0

; <label>:26:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4makei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #2
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z3pani(i32 %12)
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 687576667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 687576667, label %18
    i32 599002026, label %22
    i32 997828540, label %26
    i32 -580988211, label %32
    i32 989090875, label %37
    i32 -1801213395, label %41
    i32 533101006, label %42
    i32 1181785349, label %48
    i32 681976015, label %54
    i32 1482110553, label %55
    i32 209701927, label %58
    i32 731010652, label %64
    i32 -1297283845, label %66
    i32 99366644, label %67
    i32 147125787, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 599002026, i32 997828540
  store i32 %21, i32* %14
  br label %71

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @num, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @num, align 4
  %25 = load i32, i32* @num, align 4
  store i32 %25, i32* %3, align 4
  store i32 147125787, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @num, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @num, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %5, align 4
  store i32 -580988211, i32* %14
  br label %71

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 989090875, i32 209701927
  store i32 %36, i32* %14
  br label %71

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1801213395, i32 533101006
  store i32 %40, i32* %14
  br label %71

; <label>:41:                                     ; preds = %15
  store i32 1482110553, i32* %14
  br label %71

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1181785349, i32 681976015
  store i32 %47, i32* %14
  br label %71

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* @m, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %50, %51
  %53 = call i32 @_Z4makei(i32 %52)
  store i32 %53, i32* @num, align 4
  store i32 681976015, i32* %14
  br label %71

; <label>:54:                                     ; preds = %15
  store i32 1482110553, i32* %14
  br label %71

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -580988211, i32* %14
  br label %71

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 731010652, i32 -1297283845
  store i32 %63, i32* %14
  br label %71

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @num, align 4
  store i32 %65, i32* %3, align 4
  store i32 147125787, i32* %14
  br label %71

; <label>:66:                                     ; preds = %15
  store i32 99366644, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @num, align 4
  store i32 %68, i32* %3, align 4
  store i32 147125787, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %66, %64, %58, %55, %54, %48, %42, %41, %37, %32, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pani(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1202405243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1202405243, label %10
    i32 -984299025, label %18
    i32 18090975, label %24
    i32 -2115922723, label %27
    i32 -1425996817, label %28
    i32 -825272076, label %31
    i32 -533795072, label %35
    i32 998790322, label %36
    i32 -1840609922, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #2
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -984299025, i32 -825272076
  store i32 %17, i32* %6
  br label %39

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 18090975, i32 -2115922723
  store i32 %23, i32* %6
  br label %39

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -2115922723, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  store i32 -1425996817, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1202405243, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -533795072, i32 998790322
  store i32 %34, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1840609922, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1840609922, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %28, %27, %24, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
