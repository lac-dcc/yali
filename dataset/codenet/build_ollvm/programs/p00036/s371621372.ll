; ModuleID = 'Project_CodeNet_C++1400/p00036/s371621372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s371621372.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z3strB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371621372.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 2085947716, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 2085947716, label %9
    i32 -409367611, label %25
    i32 -224570183, label %58
    i32 -515795765, label %62
    i32 1832831897, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -409367611, i32 1832831897
  store i32 %24, i32* %4
  br label %69

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %3
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 10)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 1465025057
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1465025057
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -224570183, i32 1832831897
  store i32 %57, i32* %4
  br label %69

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -515795765, i32 2085947716
  store i32 %60, i32* %4
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 10)
  store i32 -409367611, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %58, %25, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 1335124714
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1335124714
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1674524726, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1674524726, label %19
    i32 933562456, label %39
    i32 -1303417978, label %56
    i32 -514242708, label %57
    i32 -978420499, label %62
    i32 359580843, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 933562456, i32 359580843
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 272513797
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 272513797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1303417978, i32 359580843
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 -514242708, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 10), %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 -978420499, i32 -514242708
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 933562456, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3ansii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 %12, 590503929
  %14 = add i32 %13, 1
  %15 = add i32 %14, 590503929
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -520432816, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %810
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -520432816, label %25
    i32 989875883, label %29
    i32 -531697927, label %48
    i32 -1612478575, label %63
    i32 62238660, label %66
    i32 -1068764121, label %80
    i32 -156593108, label %95
    i32 -1883503206, label %111
    i32 1428752693, label %127
    i32 -1519691699, label %145
    i32 -2105465864, label %146
    i32 210940440, label %162
    i32 1386003472, label %192
    i32 452513474, label %195
    i32 1202878649, label %209
    i32 -1302871975, label %224
    i32 948053116, label %227
    i32 2010937514, label %242
    i32 1431336970, label %260
    i32 1038385498, label %279
    i32 -1952672952, label %295
    i32 -793053964, label %313
    i32 1944175629, label %314
    i32 -1113390239, label %329
    i32 1580844983, label %347
    i32 -311192813, label %367
    i32 -760522405, label %370
    i32 1751752737, label %398
    i32 261608088, label %439
    i32 1555323126, label %442
    i32 -2056512261, label %470
    i32 823545644, label %515
    i32 627696881, label %518
    i32 814327901, label %537
    i32 1961974184, label %564
    i32 1079999306, label %582
    i32 1299544859, label %583
    i32 -2140495764, label %586
    i32 -1973749244, label %613
    i32 336888922, label %628
    i32 -1128670689, label %629
    i32 -1396594182, label %657
    i32 -932493407, label %673
    i32 -556395612, label %674
    i32 -1643413893, label %675
    i32 1603177308, label %676
    i32 -1209632651, label %677
    i32 1348501938, label %678
    i32 1005377166, label %681
    i32 -79369719, label %727
    i32 -32204352, label %730
    i32 -44768880, label %745
    i32 358585860, label %805
    i32 -93977977, label %808
    i32 -728261251, label %809
  ]

; <label>:24:                                     ; preds = %22
  br label %810

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %26, 49
  %28 = select i1 %27, i32 989875883, i32 62238660
  store i32 %28, i32* %21
  br label %810

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %37, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 -531697927, i32 62238660
  store i32 %47, i32* %21
  br label %810

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 603975396
  %51 = add i32 %50, 1
  %52 = add i32 %51, 603975396
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %55, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 -1612478575, i32 62238660
  store i32 %62, i32* %21
  br label %810

; <label>:63:                                     ; preds = %22
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1209632651, i32* %21
  br label %810

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %72, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 -1068764121, i32 -2105465864
  store i32 %79, i32* %21
  br label %810

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1884851570
  %83 = add i32 %82, 2
  %84 = add i32 %83, 1884851570
  %85 = add nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = select i1 %93, i32 -156593108, i32 -2105465864
  store i32 %94, i32* %21
  br label %810

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 3
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = select i1 %109, i32 -1883503206, i32 -2105465864
  store i32 %110, i32* %21
  br label %810

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, -1022409414
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1022409414
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1428752693, i32 1348501938
  store i32 %126, i32* %21
  br label %810

; <label>:127:                                    ; preds = %22
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = add i32 %130, 311928591
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 311928591
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1519691699, i32 1348501938
  store i32 %144, i32* %21
  br label %810

; <label>:145:                                    ; preds = %22
  store i32 1603177308, i32* %21
  br label %810

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = add i32 %147, 420300380
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 420300380
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 210940440, i32 1005377166
  store i32 %161, i32* %21
  br label %810

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %172)
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  store i1 %176, i1* %5
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 %177, 2034718877
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2034718877
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1386003472, i32 1005377166
  store i32 %191, i32* %21
  br label %810

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %5
  %194 = select i1 %193, i32 452513474, i32 948053116
  store i32 %194, i32* %21
  br label %810

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 2
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 2
  %203 = sext i32 %201 to i64
  %204 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %203)
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  %208 = select i1 %207, i32 1202878649, i32 948053116
  store i32 %208, i32* %21
  br label %810

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -1877719182
  %215 = add i32 %214, 3
  %216 = add i32 %215, -1877719182
  %217 = add nsw i32 %213, 3
  %218 = sext i32 %216 to i64
  %219 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %218)
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1302871975, i32 948053116
  store i32 %223, i32* %21
  br label %810

; <label>:224:                                    ; preds = %22
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643413893, i32* %21
  br label %810

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -1423834609
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1423834609
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %234, i64 %236)
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = select i1 %240, i32 2010937514, i32 1944175629
  store i32 %241, i32* %21
  br label %810

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 144869407
  %245 = add i32 %244, 1
  %246 = add i32 %245, 144869407
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %249, i64 %254)
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  %259 = select i1 %258, i32 1431336970, i32 1944175629
  store i32 %259, i32* %21
  br label %810

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, 1012292033
  %263 = add i32 %262, 2
  %264 = sub i32 %263, 1012292033
  %265 = add nsw i32 %261, 2
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 %268, -1727321005
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1727321005
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %273)
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = select i1 %277, i32 1038385498, i32 1944175629
  store i32 %278, i32* %21
  br label %810

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.12
  %281 = load i32, i32* @y.13
  %282 = sub i32 %280, -1984919470
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1984919470
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1952672952, i32 -79369719
  store i32 %294, i32* %21
  br label %810

; <label>:295:                                    ; preds = %22
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.12
  %299 = load i32, i32* @y.13
  %300 = add i32 %298, -523340668
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -523340668
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -793053964, i32 -79369719
  store i32 %312, i32* %21
  br label %810

; <label>:313:                                    ; preds = %22
  store i32 -556395612, i32* %21
  br label %810

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = add i32 %318, -1830848872
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1830848872
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %317, i64 %323)
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  %328 = select i1 %327, i32 -1113390239, i32 -760522405
  store i32 %328, i32* %21
  br label %810

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -1631717717
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1631717717
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %341)
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = select i1 %345, i32 1580844983, i32 -760522405
  store i32 %346, i32* %21
  br label %810

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, -1060002769
  %358 = add i32 %357, 2
  %359 = add i32 %358, -1060002769
  %360 = add nsw i32 %356, 2
  %361 = sext i32 %359 to i64
  %362 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %355, i64 %361)
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = select i1 %365, i32 -311192813, i32 -760522405
  store i32 %366, i32* %21
  br label %810

; <label>:367:                                    ; preds = %22
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1128670689, i32* %21
  br label %810

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* @x.12
  %372 = load i32, i32* @y.13
  %373 = sub i32 %371, -1273400950
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1273400950
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1751752737, i32 -32204352
  store i32 %397, i32* %21
  br label %810

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %7, align 4
  %400 = add i32 %399, 424492047
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 424492047
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %405, i64 %407)
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  store i1 %411, i1* %4
  %412 = load i32, i32* @x.12
  %413 = load i32, i32* @y.13
  %414 = sub i32 %412, 378376354
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 378376354
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 261608088, i32 -32204352
  store i32 %438, i32* %21
  br label %810

; <label>:439:                                    ; preds = %22
  %440 = load volatile i1, i1* %4
  %441 = select i1 %440, i32 1555323126, i32 1299544859
  store i32 %441, i32* %21
  br label %810

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* @x.12
  %444 = load i32, i32* @y.13
  %445 = add i32 %443, 1596823412
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1596823412
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2056512261, i32 -44768880
  store i32 %469, i32* %21
  br label %810

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %479, 1359217982
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1359217982
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %478, i64 %484)
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.12
  %490 = load i32, i32* @y.13
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 823545644, i32 -44768880
  store i32 %514, i32* %21
  br label %810

; <label>:515:                                    ; preds = %22
  %516 = load volatile i1, i1* %3
  %517 = select i1 %516, i32 627696881, i32 1299544859
  store i32 %517, i32* %21
  br label %810

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 %519, 2144261723
  %521 = add i32 %520, 2
  %522 = add i32 %521, 2144261723
  %523 = add nsw i32 %519, 2
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %524
  %526 = load i32, i32* %8, align 4
  %527 = add i32 %526, -1033635804
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1033635804
  %530 = add nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %525, i64 %531)
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 49
  %536 = select i1 %535, i32 814327901, i32 1299544859
  store i32 %536, i32* %21
  br label %810

; <label>:537:                                    ; preds = %22
  %538 = load i32, i32* @x.12
  %539 = load i32, i32* @y.13
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1961974184, i32 358585860
  store i32 %563, i32* %21
  br label %810

; <label>:564:                                    ; preds = %22
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.12
  %568 = load i32, i32* @y.13
  %569 = sub i32 %567, 2084522454
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2084522454
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1079999306, i32 358585860
  store i32 %581, i32* %21
  br label %810

; <label>:582:                                    ; preds = %22
  store i32 -2140495764, i32* %21
  br label %810

; <label>:583:                                    ; preds = %22
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140495764, i32* %21
  br label %810

; <label>:586:                                    ; preds = %22
  %587 = load i32, i32* @x.12
  %588 = load i32, i32* @y.13
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1973749244, i32 -93977977
  store i32 %612, i32* %21
  br label %810

; <label>:613:                                    ; preds = %22
  %614 = load i32, i32* @x.12
  %615 = load i32, i32* @y.13
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 336888922, i32 -93977977
  store i32 %627, i32* %21
  br label %810

; <label>:628:                                    ; preds = %22
  store i32 -1128670689, i32* %21
  br label %810

; <label>:629:                                    ; preds = %22
  %630 = load i32, i32* @x.12
  %631 = load i32, i32* @y.13
  %632 = sub i32 %630, 1692261319
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1692261319
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1396594182, i32 -728261251
  store i32 %656, i32* %21
  br label %810

; <label>:657:                                    ; preds = %22
  %658 = load i32, i32* @x.12
  %659 = load i32, i32* @y.13
  %660 = add i32 %658, 1381888386
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1381888386
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -932493407, i32 -728261251
  store i32 %672, i32* %21
  br label %810

; <label>:673:                                    ; preds = %22
  store i32 -556395612, i32* %21
  br label %810

; <label>:674:                                    ; preds = %22
  store i32 -1643413893, i32* %21
  br label %810

; <label>:675:                                    ; preds = %22
  store i32 1603177308, i32* %21
  br label %810

; <label>:676:                                    ; preds = %22
  store i32 -1209632651, i32* %21
  br label %810

; <label>:677:                                    ; preds = %22
  ret void

; <label>:678:                                    ; preds = %22
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1428752693, i32* %21
  br label %810

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %683
  %685 = load i32, i32* %8, align 4
  %686 = add i32 %685, 717313804
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 717313804
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = add i32 %685, 1465640419
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1465640419
  %694 = sub i32 %685, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, %685
  %697 = add i32 0, %696
  %698 = sub i32 0, %685
  %699 = sub i32 %697, 1139492785
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1139492785
  %702 = add i32 %697, 1
  %703 = sub i32 0, 1977113199
  %704 = sub i32 %703, %685
  %705 = add i32 %704, 1977113199
  %706 = sub i32 0, %685
  %707 = add i32 %705, -109440717
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -109440717
  %710 = add i32 %705, 1
  %711 = sub i32 0, 2004804898
  %712 = sub i32 %711, %685
  %713 = add i32 %712, 2004804898
  %714 = sub i32 0, %685
  %715 = sub i32 0, 1
  %716 = sub i32 %713, %715
  %717 = add i32 %713, 1
  %718 = sub i32 %685, 252036756
  %719 = add i32 %718, 1
  %720 = add i32 %719, 252036756
  %721 = add nsw i32 %685, 1
  %722 = sext i32 %720 to i64
  %723 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %684, i64 %722)
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  store i32 210940440, i32* %21
  br label %810

; <label>:727:                                    ; preds = %22
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952672952, i32* %21
  br label %810

; <label>:730:                                    ; preds = %22
  %731 = load i32, i32* %7, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 %731, 900002928
  %734 = add i32 %733, 1
  %735 = add i32 %734, 900002928
  %736 = add nsw i32 %731, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %737
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %738, i64 %740)
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 49
  store i32 1751752737, i32* %21
  br label %810

; <label>:745:                                    ; preds = %22
  %746 = load i32, i32* %7, align 4
  %747 = add i32 0, -329250525
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -329250525
  %750 = sub i32 0, %746
  %751 = add i32 %749, -3409360
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -3409360
  %754 = add i32 %749, 1
  %755 = shl i32 %746, 1
  %756 = shl i32 %746, 1
  %757 = sub i32 0, 521080495
  %758 = sub i32 %757, %746
  %759 = add i32 %758, 521080495
  %760 = sub i32 0, %746
  %761 = sub i32 %759, 1122822762
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1122822762
  %764 = add i32 %759, 1
  %765 = sub i32 %746, -920525076
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -920525076
  %768 = sub i32 %746, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, %746
  %771 = add i32 0, %770
  %772 = sub i32 0, %746
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = sub i32 0, 1
  %777 = add i32 %746, %776
  %778 = sub i32 %746, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %746, %780
  %782 = add nsw i32 %746, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %783
  %785 = load i32, i32* %8, align 4
  %786 = sub i32 0, 1214607138
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 1214607138
  %789 = sub i32 0, %785
  %790 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, 1
  %795 = sub i32 0, %785
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %785, 1
  %800 = sext i32 %798 to i64
  %801 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %784, i64 %800)
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 49
  store i32 -2056512261, i32* %21
  br label %810

; <label>:805:                                    ; preds = %22
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %806, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1961974184, i32* %21
  br label %810

; <label>:808:                                    ; preds = %22
  store i32 -1973749244, i32* %21
  br label %810

; <label>:809:                                    ; preds = %22
  store i32 -1396594182, i32* %21
  br label %810

; <label>:810:                                    ; preds = %809, %808, %805, %745, %730, %727, %681, %678, %676, %675, %674, %673, %657, %629, %628, %613, %586, %583, %582, %564, %537, %518, %515, %470, %442, %439, %398, %370, %367, %347, %329, %314, %313, %295, %279, %260, %242, %227, %224, %209, %195, %192, %162, %146, %145, %127, %111, %95, %80, %66, %63, %48, %29, %25, %24
  br label %22
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1237147484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %376
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1237147484, label %13
    i32 -1632670233, label %14
    i32 -1248638988, label %18
    i32 -862972507, label %19
    i32 829354338, label %23
    i32 1327018038, label %30
    i32 -65827207, label %45
    i32 -898729913, label %64
    i32 -1813733232, label %65
    i32 1603400804, label %66
    i32 847043899, label %71
    i32 -1393733255, label %72
    i32 128813709, label %88
    i32 -1419360344, label %106
    i32 824680446, label %109
    i32 -1840877417, label %137
    i32 55198016, label %165
    i32 905309404, label %168
    i32 124960284, label %169
    i32 -985497928, label %184
    i32 1821021229, label %200
    i32 -2122529532, label %201
    i32 1430058709, label %208
    i32 2035052720, label %209
    i32 -1388832066, label %237
    i32 33689154, label %255
    i32 -500904930, label %258
    i32 1961286835, label %271
    i32 810496784, label %276
    i32 -1657462026, label %303
    i32 -1400780588, label %319
    i32 1748329030, label %320
    i32 136199483, label %325
    i32 -764068520, label %326
    i32 -677521588, label %354
    i32 858780691, label %357
    i32 -954665184, label %371
    i32 1347195649, label %372
    i32 -1666656232, label %375
  ]

; <label>:12:                                     ; preds = %10
  br label %376

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1632670233, i32* %9
  br label %376

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -1248638988, i32 847043899
  store i32 %17, i32* %9
  br label %376

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -862972507, i32* %9
  br label %376

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 829354338, i32 -1813733232
  store i32 %22, i32* %9
  br label %376

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  store i8 0, i8* %29, align 1
  store i32 1327018038, i32* %9
  br label %376

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -65827207, i32 -764068520
  store i32 %44, i32* %9
  br label %376

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -898729913, i32 -764068520
  store i32 %63, i32* %9
  br label %376

; <label>:64:                                     ; preds = %10
  store i32 -862972507, i32* %9
  br label %376

; <label>:65:                                     ; preds = %10
  store i32 1603400804, i32* %9
  br label %376

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  store i32 -1632670233, i32* %9
  br label %376

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1393733255, i32* %9
  br label %376

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, -1947463370
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1947463370
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 128813709, i32 -677521588
  store i32 %87, i32* %9
  br label %376

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 8
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = add i32 %91, 645337524
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 645337524
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1419360344, i32 -677521588
  store i32 %105, i32* %9
  br label %376

; <label>:106:                                    ; preds = %10
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 824680446, i32 1430058709
  store i32 %108, i32* %9
  br label %376

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = add i32 %110, 1272286143
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1272286143
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1840877417, i32 858780691
  store i32 %136, i32* %9
  br label %376

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %140)
  %142 = bitcast %"class.std::basic_istream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_istream"* %141 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = bitcast i8* %148 to %"class.std::basic_ios"*
  %150 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %149)
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 55198016, i32 858780691
  store i32 %164, i32* %9
  br label %376

; <label>:165:                                    ; preds = %10
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 905309404, i32 124960284
  store i32 %167, i32* %9
  br label %376

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -985497928, i32 -954665184
  store i32 %183, i32* %9
  br label %376

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = add i32 %185, 893933292
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 893933292
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1821021229, i32 -954665184
  store i32 %199, i32* %9
  br label %376

; <label>:200:                                    ; preds = %10
  store i32 -2122529532, i32* %9
  br label %376

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  store i32 -1393733255, i32* %9
  br label %376

; <label>:208:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2035052720, i32* %9
  br label %376

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = sub i32 %210, 1991069356
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1991069356
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1388832066, i32 1347195649
  store i32 %236, i32* %9
  br label %376

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %238, 64
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.14
  %241 = load i32, i32* @y.15
  %242 = add i32 %240, 1188870132
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1188870132
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 33689154, i32 1347195649
  store i32 %254, i32* %9
  br label %376

; <label>:255:                                    ; preds = %10
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 -500904930, i32 136199483
  store i32 %257, i32* %9
  br label %376

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %8, align 4
  %260 = sdiv i32 %259, 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = srem i32 %263, 8
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %262, i64 %265)
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = select i1 %269, i32 1961286835, i32 810496784
  store i32 %270, i32* %9
  br label %376

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %8, align 4
  %273 = sdiv i32 %272, 8
  %274 = load i32, i32* %8, align 4
  %275 = srem i32 %274, 8
  call void @_Z3ansii(i32 %273, i32 %275)
  store i32 136199483, i32* %9
  br label %376

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.14
  %278 = load i32, i32* @y.15
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1657462026, i32 -1666656232
  store i32 %302, i32* %9
  br label %376

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* @x.14
  %305 = load i32, i32* @y.15
  %306 = add i32 %304, -2019755783
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2019755783
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1400780588, i32 -1666656232
  store i32 %318, i32* %9
  br label %376

; <label>:319:                                    ; preds = %10
  store i32 1748329030, i32* %9
  br label %376

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %8, align 4
  store i32 2035052720, i32* %9
  br label %376

; <label>:325:                                    ; preds = %10
  store i32 -1237147484, i32* %9
  br label %376

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %330 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 0, %327
  %336 = add i32 0, %335
  %337 = sub i32 0, %327
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = sub i32 0, 458576597
  %342 = sub i32 %341, %327
  %343 = add i32 %342, 458576597
  %344 = sub i32 0, %327
  %345 = add i32 %343, 299327346
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 299327346
  %348 = add i32 %343, 1
  %349 = sub i32 0, %327
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %327, 1
  store i32 %352, i32* %6, align 4
  store i32 -65827207, i32* %9
  br label %376

; <label>:354:                                    ; preds = %10
  %355 = load i32, i32* %7, align 4
  %356 = icmp slt i32 %355, 8
  store i32 128813709, i32* %9
  br label %376

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %360)
  %362 = bitcast %"class.std::basic_istream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_istream"* %361 to i8*
  %368 = getelementptr inbounds i8, i8* %367, i64 %366
  %369 = bitcast i8* %368 to %"class.std::basic_ios"*
  %370 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %369)
  store i32 -1840877417, i32* %9
  br label %376

; <label>:371:                                    ; preds = %10
  store i32 -985497928, i32* %9
  br label %376

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %8, align 4
  %374 = icmp slt i32 %373, 64
  store i32 -1388832066, i32* %9
  br label %376

; <label>:375:                                    ; preds = %10
  store i32 -1657462026, i32* %9
  br label %376

; <label>:376:                                    ; preds = %375, %372, %371, %357, %354, %326, %325, %320, %319, %303, %276, %271, %258, %255, %237, %209, %208, %201, %200, %184, %169, %165, %137, %109, %106, %88, %72, %71, %66, %65, %64, %45, %30, %23, %19, %18, %14, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371621372.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
