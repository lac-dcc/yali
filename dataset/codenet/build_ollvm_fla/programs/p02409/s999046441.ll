; ModuleID = 'Project_CodeNet_C++1400/p02409/s999046441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s999046441.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Ans = type { [3 x [10 x i32]] }
%class.Answer = type { [4 x %class.Ans], i32, i32, i32, i32 }

$_ZN6AnswerC2Ev = comdat any

$_ZN3AnsC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999046441.cpp, i8* null }]

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
define void @_ZN3Ans5InputEiii(%class.Ans*, i32, i32, i32) #4 align 2 {
  %5 = alloca %class.Ans*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.Ans*, %class.Ans** %5, align 8
  %10 = load i32, i32* %8, align 4
  %11 = getelementptr inbounds %class.Ans, %class.Ans* %9, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %10
  store i32 %19, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Ans6OutputEv(%class.Ans*) #0 align 2 {
  %2 = alloca %class.Ans*
  %3 = alloca %class.Ans*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %3, align 8
  %6 = load %class.Ans*, %class.Ans** %3, align 8
  store %class.Ans* %6, %class.Ans** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1353942653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1353942653, label %11
    i32 -1728445453, label %15
    i32 -1199086213, label %16
    i32 1011025187, label %20
    i32 -342242565, label %32
    i32 -1467107527, label %35
    i32 -862911935, label %37
    i32 -1028044238, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -1728445453, i32 -1028044238
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1199086213, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1011025187, i32 -1467107527
  store i32 %19, i32* %7
  br label %41

; <label>:20:                                     ; preds = %8
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %22 = load volatile %class.Ans*, %class.Ans** %2
  %23 = getelementptr inbounds %class.Ans, %class.Ans* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %30)
  store i32 -342242565, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1199086213, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -862911935, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1353942653, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer5InputEv(%class.Answer*) #0 align 2 {
  %2 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %2, align 8
  %3 = load %class.Answer*, %class.Answer** %2, align 8
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %12, i64 0, i64 %16
  %18 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  call void @_ZN3Ans5InputEiii(%class.Ans* %17, i32 %20, i32 %23, i32 %25)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer6OutputEv(%class.Answer*) #0 align 2 {
  %2 = alloca %class.Answer*
  %3 = alloca %class.Answer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Answer* %0, %class.Answer** %3, align 8
  %6 = load %class.Answer*, %class.Answer** %3, align 8
  store %class.Answer* %6, %class.Answer** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2047036160, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2047036160, label %11
    i32 -1435034940, label %15
    i32 -1346799086, label %24
    i32 469733927, label %25
    i32 1747540074, label %26
    i32 -1990964528, label %30
    i32 1795452272, label %32
    i32 361400765, label %35
    i32 400220372, label %37
    i32 -1874854924, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 -1435034940, i32 -1874854924
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load volatile %class.Answer*, %class.Answer** %2
  %17 = getelementptr inbounds %class.Answer, %class.Answer* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %17, i64 0, i64 %19
  call void @_ZN3Ans6OutputEv(%class.Ans* %20)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1346799086, i32 469733927
  store i32 %23, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  store i32 -1874854924, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1747540074, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 20
  %29 = select i1 %28, i32 -1990964528, i32 361400765
  store i32 %29, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1795452272, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1747540074, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 400220372, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2047036160, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %30, %26, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Answer, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6AnswerC2Ev(%class.Answer* %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1786415796, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1786415796, label %10
    i32 -540617783, label %15
    i32 -1942723218, label %16
    i32 -1244657278, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -540617783, i32 -1244657278
  store i32 %14, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  call void @_ZN6Answer5InputEv(%class.Answer* %2)
  store i32 -1942723218, i32* %6
  br label %20

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -1786415796, i32* %6
  br label %20

; <label>:19:                                     ; preds = %7
  call void @_ZN6Answer6OutputEv(%class.Answer* %2)
  ret i32 0

; <label>:20:                                     ; preds = %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6AnswerC2Ev(%class.Answer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Ans*
  %3 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %3, align 8
  %4 = load %class.Answer*, %class.Answer** %3, align 8
  %5 = getelementptr inbounds %class.Answer, %class.Answer* %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.Ans, %class.Ans* %6, i64 4
  store %class.Ans* %7, %class.Ans** %2
  %8 = alloca i32
  store i32 149805324, i32* %8
  %9 = alloca %class.Ans*
  store %class.Ans* %6, %class.Ans** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 149805324, label %13
    i32 1703481372, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %class.Ans*, %class.Ans** %9
  call void @_ZN3AnsC2Ev(%class.Ans* %14)
  %15 = getelementptr inbounds %class.Ans, %class.Ans* %14, i64 1
  %16 = load volatile %class.Ans*, %class.Ans** %2
  %17 = icmp eq %class.Ans* %15, %16
  %18 = select i1 %17, i32 1703481372, i32 149805324
  store i32 %18, i32* %8
  store %class.Ans* %15, %class.Ans** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3AnsC2Ev(%class.Ans*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Ans*
  %3 = alloca %class.Ans*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %3, align 8
  %6 = load %class.Ans*, %class.Ans** %3, align 8
  store %class.Ans* %6, %class.Ans** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1985005818, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1985005818, label %11
    i32 618231076, label %15
    i32 595708523, label %16
    i32 672161570, label %20
    i32 1723617178, label %29
    i32 -391415299, label %32
    i32 -480201987, label %33
    i32 527817417, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 618231076, i32 527817417
  store i32 %14, i32* %7
  br label %37

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 595708523, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 672161570, i32 -391415299
  store i32 %19, i32* %7
  br label %37

; <label>:20:                                     ; preds = %8
  %21 = load volatile %class.Ans*, %class.Ans** %2
  %22 = getelementptr inbounds %class.Ans, %class.Ans* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1723617178, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 595708523, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  store i32 -480201987, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1985005818, i32* %7
  br label %37

; <label>:36:                                     ; preds = %8
  ret void

; <label>:37:                                     ; preds = %33, %32, %29, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999046441.cpp() #0 section ".text.startup" {
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
