; ModuleID = 'source-C-CXX/70/2420.cpp'
source_filename = "source-C-CXX/70/2420.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]

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
define i32 @_Z6runyuei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1008861053, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1008861053, label %12
    i32 1576538217, label %16
    i32 445231465, label %20
    i32 -1146418155, label %21
    i32 -389133404, label %25
    i32 -752431511, label %29
    i32 637769567, label %33
    i32 -627737370, label %34
    i32 -1406225379, label %38
    i32 -1981927929, label %42
    i32 -1607572176, label %43
    i32 -834979842, label %47
    i32 -1453152902, label %51
    i32 928244853, label %52
    i32 753210341, label %56
    i32 -2070271485, label %57
    i32 1734295841, label %61
    i32 -1313674762, label %62
    i32 1476167680, label %66
    i32 404673266, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 12
  %15 = select i1 %14, i32 445231465, i32 1576538217
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %18, i32 445231465, i32 -1146418155
  store i32 %19, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  store i32 6, i32* %5, align 4
  store i32 -1146418155, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 637769567, i32 -389133404
  store i32 %24, i32* %8
  br label %69

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 637769567, i32 -752431511
  store i32 %28, i32* %8
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 637769567, i32 -627737370
  store i32 %32, i32* %8
  br label %69

; <label>:33:                                     ; preds = %9
  store i32 7, i32* %5, align 4
  store i32 -627737370, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 11
  %37 = select i1 %36, i32 -1981927929, i32 -1406225379
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -1981927929, i32 -1607572176
  store i32 %41, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  store i32 4, i32* %5, align 4
  store i32 -1607572176, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1453152902, i32 -834979842
  store i32 %46, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -1453152902, i32 928244853
  store i32 %50, i32* %8
  br label %69

; <label>:51:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 928244853, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 753210341, i32 -2070271485
  store i32 %55, i32* %8
  br label %69

; <label>:56:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -2070271485, i32* %8
  br label %69

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 1734295841, i32 -1313674762
  store i32 %60, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  store i32 5, i32* %5, align 4
  store i32 -1313674762, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 1476167680, i32 404673266
  store i32 %65, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 404673266, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %62, %61, %57, %56, %52, %51, %47, %43, %42, %38, %34, %33, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5buruni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1770879956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1770879956, label %12
    i32 -2078008193, label %16
    i32 2057704818, label %20
    i32 576224562, label %21
    i32 -1272059059, label %25
    i32 -1428144164, label %29
    i32 -49415090, label %33
    i32 779230862, label %34
    i32 -308888377, label %38
    i32 706317443, label %42
    i32 373325714, label %43
    i32 -305157161, label %47
    i32 -865415466, label %48
    i32 -95290176, label %52
    i32 802192587, label %53
    i32 129566963, label %57
    i32 -1841175724, label %58
    i32 -1454071512, label %62
    i32 -202301413, label %66
    i32 -1852579170, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2057704818, i32 -2078008193
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 2057704818, i32 576224562
  store i32 %19, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 576224562, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -49415090, i32 -1272059059
  store i32 %24, i32* %8
  br label %69

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -49415090, i32 -1428144164
  store i32 %28, i32* %8
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 11
  %32 = select i1 %31, i32 -49415090, i32 779230862
  store i32 %32, i32* %8
  br label %69

; <label>:33:                                     ; preds = %9
  store i32 5, i32* %5, align 4
  store i32 779230862, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 706317443, i32 -308888377
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 706317443, i32 373325714
  store i32 %41, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 373325714, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -305157161, i32 -865415466
  store i32 %46, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -865415466, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 -95290176, i32 802192587
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  store i32 6, i32* %5, align 4
  store i32 802192587, i32* %8
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 129566963, i32 -1841175724
  store i32 %56, i32* %8
  br label %69

; <label>:57:                                     ; preds = %9
  store i32 4, i32* %5, align 4
  store i32 -1841175724, i32* %8
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 -202301413, i32 -1454071512
  store i32 %61, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 -202301413, i32 -1852579170
  store i32 %65, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 7, i32* %5, align 4
  store i32 -1852579170, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %62, %58, %57, %53, %52, %48, %47, %43, %42, %38, %34, %33, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 100
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1003459790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1003459790, label %13
    i32 808274319, label %17
    i32 -1821569154, label %22
    i32 -1640604012, label %23
    i32 -1567051717, label %24
    i32 -2038272881, label %25
    i32 -1203543160, label %30
    i32 -16075539, label %31
    i32 447333123, label %32
    i32 -1812629984, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 808274319, i32 -2038272881
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1821569154, i32 -1640604012
  store i32 %21, i32* %9
  br label %35

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1567051717, i32* %9
  br label %35

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1567051717, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  store i32 -1812629984, i32* %9
  br label %35

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1203543160, i32 -16075539
  store i32 %29, i32* %9
  br label %35

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 447333123, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 447333123, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i32 -1812629984, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %30, %25, %24, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1387261008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1387261008, label %12
    i32 1697663034, label %17
    i32 1748755900, label %26
    i32 451647617, label %36
    i32 1577060658, label %38
    i32 -890246044, label %40
    i32 441267430, label %42
    i32 -1654797996, label %46
    i32 -787144211, label %56
    i32 1955808965, label %58
    i32 -1961424019, label %60
    i32 2029442642, label %62
    i32 -850621842, label %63
    i32 1562419896, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1697663034, i32 1562419896
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z3runi(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1748755900, i32 441267430
  store i32 %25, i32* %8
  br label %67

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @_Z6runyuei(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @_Z6runyuei(i32 %29)
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 451647617, i32 1577060658
  store i32 %35, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -890246044, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -890246044, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 441267430, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1654797996, i32 2029442642
  store i32 %45, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @_Z5buruni(i32 %47)
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @_Z5buruni(i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -787144211, i32 1955808965
  store i32 %55, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1961424019, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1961424019, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029442642, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 -850621842, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1387261008, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %60, %58, %56, %46, %42, %40, %38, %36, %26, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #0 section ".text.startup" {
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
