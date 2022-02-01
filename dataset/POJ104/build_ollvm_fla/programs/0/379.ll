; ModuleID = 'source-C-CXX/0/379.cpp'
source_filename = "source-C-CXX/0/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -782424891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -782424891, label %14
    i32 -1915928402, label %19
    i32 922978063, label %22
    i32 1326931089, label %27
    i32 -230401538, label %28
    i32 -1750332948, label %34
    i32 275221799, label %40
    i32 -2025568061, label %41
    i32 1916105503, label %44
    i32 1647719270, label %51
    i32 -272998049, label %54
    i32 1917454467, label %55
    i32 1086977722, label %60
    i32 1526076772, label %67
    i32 1610133505, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1915928402, i32 -272998049
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 922978063, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1326931089, i32 1916105503
  store i32 %26, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  store i32 -230401538, i32* %10
  br label %71

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1750332948, i32 275221799
  store i32 %33, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, %35
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -230401538, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  store i32 -2025568061, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 922978063, i32* %10
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z7factorsiii(i32 1, i32 %45, i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1647719270, i32* %10
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -782424891, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1917454467, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1086977722, i32 1610133505
  store i32 %59, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526076772, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1917454467, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %67, %60, %55, %54, %51, %44, %41, %40, %34, %28, %27, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7factorsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1525827002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1525827002, label %18
    i32 648521219, label %23
    i32 1330465669, label %24
    i32 -501417788, label %28
    i32 -314464862, label %29
    i32 675897198, label %31
    i32 1795412867, label %36
    i32 -1877666892, label %42
    i32 -604174764, label %52
    i32 -320851774, label %53
    i32 1418265348, label %56
    i32 1387231623, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 648521219, i32 1330465669
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1387231623, i32* %14
  br label %60

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -501417788, i32 -314464862
  store i32 %27, i32* %14
  br label %60

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1387231623, i32* %14
  br label %60

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %11, align 4
  store i32 675897198, i32* %14
  br label %60

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1795412867, i32 1418265348
  store i32 %35, i32* %14
  br label %60

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1877666892, i32 -604174764
  store i32 %41, i32* %14
  br label %60

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sdiv i32 %47, %48
  %50 = call i32 @_Z7factorsiii(i32 %44, i32 %46, i32 %49)
  %51 = add nsw i32 %43, %50
  store i32 %51, i32* %10, align 4
  store i32 -604174764, i32* %14
  br label %60

; <label>:52:                                     ; preds = %15
  store i32 -320851774, i32* %14
  br label %60

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 675897198, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %6, align 4
  store i32 1387231623, i32* %14
  br label %60

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %53, %52, %42, %36, %31, %29, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
