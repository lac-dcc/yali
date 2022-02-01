; ModuleID = 'source-C-CXX/50/659.cpp'
source_filename = "source-C-CXX/50/659.cpp"
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
@n = global i32 0, align 4
@str = global [501 x i8] zeroinitializer, align 16
@sumstr = global [499 x i32] zeroinitializer, align 16
@flagstr = global [499 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@maximum = global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 501)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  call void @_Z3expi(i32 0)
  %8 = load i32, i32* @maximum, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 533340833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %22
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 533340833, label %13
    i32 -284621209, label %17
    i32 1299800423, label %20
    i32 1216238948, label %21
  ]

; <label>:12:                                     ; preds = %10
  br label %22

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 -284621209, i32 1299800423
  store i32 %16, i32* %9
  br label %22

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216238948, i32* %9
  br label %22

; <label>:20:                                     ; preds = %10
  call void @_Z4pickv()
  store i32 1216238948, i32* %9
  br label %22

; <label>:21:                                     ; preds = %10
  ret i32 0

; <label>:22:                                     ; preds = %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3expi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* @len, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -158532887, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -158532887, label %19
    i32 2064218279, label %24
    i32 -120905874, label %25
    i32 917503121, label %30
    i32 287975242, label %37
    i32 1886736418, label %38
    i32 1775383583, label %44
    i32 -1328232935, label %63
    i32 1215588564, label %66
    i32 380558974, label %67
    i32 485979963, label %68
    i32 -849302378, label %71
    i32 -800426667, label %76
    i32 -1748836067, label %80
    i32 820391453, label %81
    i32 892715197, label %84
    i32 -704774043, label %90
    i32 -182180062, label %93
    i32 -1462786583, label %95
    i32 566107608, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2064218279, i32 -120905874
  store i32 %23, i32* %14
  br label %100

; <label>:24:                                     ; preds = %16
  store i32 566107608, i32* %14
  br label %100

; <label>:25:                                     ; preds = %16
  store i32* null, i32** %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %27
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  store i32 917503121, i32* %14
  br label %100

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @len, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 287975242, i32 892715197
  store i32 %36, i32* %14
  br label %100

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1886736418, i32* %14
  br label %100

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1775383583, i32 -849302378
  store i32 %43, i32* %14
  br label %100

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %52, %60
  %62 = select i1 %61, i32 -1328232935, i32 1215588564
  store i32 %62, i32* %14
  br label %100

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 380558974, i32* %14
  br label %100

; <label>:66:                                     ; preds = %16
  store i32 -849302378, i32* %14
  br label %100

; <label>:67:                                     ; preds = %16
  store i32 485979963, i32* %14
  br label %100

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1886736418, i32* %14
  br label %100

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -800426667, i32 -1748836067
  store i32 %75, i32* %14
  br label %100

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -1748836067, i32* %14
  br label %100

; <label>:80:                                     ; preds = %16
  store i32 820391453, i32* %14
  br label %100

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 917503121, i32* %14
  br label %100

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @maximum, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -704774043, i32 -182180062
  store i32 %89, i32* %14
  br label %100

; <label>:90:                                     ; preds = %16
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %91, align 4
  store i32 -1462786583, i32* %14
  store i32 %92, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @maximum, align 4
  store i32 -1462786583, i32* %14
  store i32 %94, i32* %15
  br label %100

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %15
  store i32 %96, i32* @maximum, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  call void @_Z3expi(i32 %98)
  store i32 566107608, i32* %14
  br label %100

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %95, %93, %90, %84, %81, %80, %76, %71, %68, %67, %66, %63, %44, %38, %37, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4pickv() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* null, i8** %1, align 8
  store i32* null, i32** %2, align 8
  store i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i8** %1, align 8
  store i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i32** %2, align 8
  %5 = load i32, i32* @maximum, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -778669833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -778669833, label %12
    i32 832989658, label %19
    i32 -1181968615, label %28
    i32 797691319, label %29
    i32 -1366936696, label %35
    i32 -2043320057, label %45
    i32 891679902, label %48
    i32 1164401835, label %50
    i32 1806520203, label %51
    i32 -524138610, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @len, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp sle i32 %13, %16
  %18 = select i1 %17, i32 832989658, i32 -524138610
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @maximum, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1181968615, i32 1164401835
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 797691319, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1366936696, i32 891679902
  store i32 %34, i32* %8
  br label %55

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  store i32 -2043320057, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 797691319, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1164401835, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 1806520203, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -778669833, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret void

; <label>:55:                                     ; preds = %51, %50, %48, %45, %35, %29, %28, %19, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
