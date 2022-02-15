; ModuleID = 'Project_CodeNet_C++1400/p02282/s788440766.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s788440766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.node = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [25 x %class.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@s = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788440766.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3prei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1604717626, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1604717626, label %9
    i32 59879988, label %13
    i32 -749995392, label %14
    i32 1476739880, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 59879988, i32 -749995392
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  store i32 1476739880, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* %3, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %19
  %21 = getelementptr inbounds %class.node, %class.node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  call void @_Z3prei(i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds %class.node, %class.node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z3prei(i32 %27)
  store i32 1476739880, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z2ini(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 2126982484, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2126982484, label %9
    i32 -642643780, label %13
    i32 -150618327, label %14
    i32 -2105468688, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -642643780, i32 -150618327
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  store i32 -2105468688, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %16
  %18 = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @_Z2ini(i32 %19)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32, i32* %3, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds %class.node, %class.node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z2ini(i32 %27)
  store i32 -2105468688, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z2poi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 2036253586, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2036253586, label %9
    i32 -1293954383, label %13
    i32 1285256575, label %14
    i32 1359341135, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -1293954383, i32 1285256575
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  store i32 1359341135, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %16
  %18 = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @_Z2poi(i32 %19)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %21
  %23 = getelementptr inbounds %class.node, %class.node* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  call void @_Z2poi(i32 %24)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* %3, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %26)
  store i32 1359341135, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1680918391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1680918391, label %19
    i32 1208895588, label %24
    i32 -1694853601, label %25
    i32 84987779, label %34
    i32 605448029, label %39
    i32 -646802145, label %48
    i32 -1576272839, label %49
    i32 1329847476, label %50
    i32 632374203, label %53
    i32 -733471838, label %69
    i32 -1803954636, label %73
    i32 -453750567, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 1208895588, i32 -1694853601
  store i32 %23, i32* %15
  br label %78

; <label>:24:                                     ; preds = %16
  store i32 -453750567, i32* %15
  br label %78

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* @s, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* @s, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @s, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %12, align 4
  store i32 84987779, i32* %15
  br label %78

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 605448029, i32 632374203
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -646802145, i32 -1576272839
  store i32 %47, i32* %15
  br label %78

; <label>:48:                                     ; preds = %16
  store i32 632374203, i32* %15
  br label %78

; <label>:49:                                     ; preds = %16
  store i32 1329847476, i32* %15
  br label %78

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 84987779, i32* %15
  br label %78

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32*, i32** %9, align 8
  %57 = load i32*, i32** %10, align 8
  call void @_Z5solveiiPiS_(i32 %54, i32 %55, i32* %56, i32* %57)
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = load i32*, i32** %9, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_Z5solveiiPiS_(i32 %59, i32 %60, i32* %61, i32* %62)
  %63 = load i32, i32* %11, align 4
  %64 = load i32*, i32** %9, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -733471838, i32 -1803954636
  store i32 %68, i32* %15
  br label %78

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -453750567, i32* %15
  br label %78

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -453750567, i32* %15
  br label %78

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %73, %69, %53, %50, %49, %48, %39, %34, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @n, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %2, align 8
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* @n, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -735926232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -735926232, label %17
    i32 1091636442, label %22
    i32 729049376, label %27
    i32 1398014025, label %30
    i32 865340800, label %31
    i32 1963373869, label %36
    i32 -1353522517, label %41
    i32 -325648973, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1091636442, i32 1398014025
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 729049376, i32* %13
  br label %48

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -735926232, i32* %13
  br label %48

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 865340800, i32* %13
  br label %48

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1963373869, i32 -325648973
  store i32 %35, i32* %13
  br label %48

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1353522517, i32* %13
  br label %48

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 865340800, i32* %13
  br label %48

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @n, align 4
  call void @_Z5solveiiPiS_(i32 0, i32 %45, i32* %9, i32* %12)
  store i32 0, i32* %1, align 4
  %46 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %46)
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788440766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
