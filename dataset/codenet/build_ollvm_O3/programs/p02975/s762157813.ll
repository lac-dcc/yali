; ModuleID = 'build_ollvm/programs/p02975/s762157813.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s762157813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762157813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1360768603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1360768603, label %11
    i32 -1353391023, label %14
    i32 78058951, label %25
    i32 -953356343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1353391023, i32 -953356343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 78058951, i32 -953356343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1353391023, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11check_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 171875408, i32 -841505226
  %13 = select i1 %11, i32 -1893540339, i32 -841505226
  %14 = select i1 %11, i32 -66762123, i32 -559800897
  %15 = select i1 %11, i32 -1271509188, i32 -559800897
  %16 = icmp eq i64 %0, 3
  %17 = select i1 %16, i32 -487743525, i32 -195793281
  %18 = icmp eq i64 %0, 2
  %19 = select i1 %11, i32 -1325419127, i32 483612576
  %20 = select i1 %11, i32 1546672336, i32 483612576
  %21 = select i1 %11, i32 -255197969, i32 1597754855
  %22 = select i1 %11, i32 1555350388, i32 1597754855
  %23 = icmp eq i64 %0, 1
  %24 = select i1 %23, i32 923636596, i32 1384111861
  %25 = select i1 %11, i32 32965805, i32 -675509485
  %26 = select i1 %11, i32 1818279057, i32 -675509485
  %27 = select i1 %11, i32 -1010479217, i32 2014703051
  %28 = select i1 %11, i32 388660716, i32 2014703051
  br label %29

29:                                               ; preds = %.backedge, %1
  %.02023 = phi i1 [ undef, %1 ], [ %.02023.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 2, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1838291200, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1838291200, label %30
    i32 1442163558, label %33
    i32 291979263, label %37
    i32 388660716, label %38
    i32 -1010479217, label %39
    i32 -517830632, label %40
    i32 850762656, label %41
    i32 1818279057, label %42
    i32 32965805, label %44
    i32 -244589725, label %45
    i32 923636596, label %46
    i32 1555350388, label %47
    i32 -255197969, label %48
    i32 1384111861, label %49
    i32 1129761563, label %52
    i32 1546672336, label %53
    i32 -1325419127, label %54
    i32 1608259713, label %56
    i32 -487743525, label %57
    i32 -195793281, label %58
    i32 -1271509188, label %59
    i32 -66762123, label %60
    i32 -1158292633, label %61
    i32 -1893540339, label %62
    i32 171875408, label %63
    i32 2014703051, label %64
    i32 -675509485, label %65
    i32 1597754855, label %67
    i32 483612576, label %68
    i32 -559800897, label %69
    i32 -841505226, label %70
  ]

.backedge:                                        ; preds = %29, %70, %69, %68, %67, %65, %64, %62, %61, %60, %59, %58, %57, %56, %54, %53, %52, %49, %48, %47, %46, %45, %44, %42, %41, %40, %39, %38, %37, %33, %30
  %.02023.be = phi i1 [ %.02023, %29 ], [ %.02023, %70 ], [ %.02023, %69 ], [ %.02023, %68 ], [ %.02023, %67 ], [ %.02023, %65 ], [ %.02023, %64 ], [ %.020, %62 ], [ %.02023, %61 ], [ %.02023, %60 ], [ %.02023, %59 ], [ %.02023, %58 ], [ %.02023, %57 ], [ %.02023, %56 ], [ %.02023, %54 ], [ %.02023, %53 ], [ %.02023, %52 ], [ %.02023, %49 ], [ %.02023, %48 ], [ %.02023, %47 ], [ %.02023, %46 ], [ %.02023, %45 ], [ %.02023, %44 ], [ %.02023, %42 ], [ %.02023, %41 ], [ %.02023, %40 ], [ %.02023, %39 ], [ %.02023, %38 ], [ %.02023, %37 ], [ %.02023, %33 ], [ %.02023, %30 ]
  %.020.be = phi i1 [ %.020, %29 ], [ %.020, %70 ], [ false, %69 ], [ %.020, %68 ], [ false, %67 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ false, %59 ], [ %.020, %58 ], [ true, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %48 ], [ false, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %30 ]
  %.018.be = phi i64 [ %.018, %29 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %65 ], [ 1, %64 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ 1, %38 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %30 ]
  %.016.be = phi i64 [ %.016, %29 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %66, %65 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %43, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %33 ], [ %.016, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1893540339, %70 ], [ -1271509188, %69 ], [ 1546672336, %68 ], [ 1555350388, %67 ], [ 1818279057, %65 ], [ 388660716, %64 ], [ %12, %62 ], [ %13, %61 ], [ -1158292633, %60 ], [ %14, %59 ], [ %15, %58 ], [ -1158292633, %57 ], [ %17, %56 ], [ %55, %54 ], [ %19, %53 ], [ %20, %52 ], [ %51, %49 ], [ -1158292633, %48 ], [ %21, %47 ], [ %22, %46 ], [ %24, %45 ], [ 1838291200, %44 ], [ %25, %42 ], [ %26, %41 ], [ 850762656, %40 ], [ -244589725, %39 ], [ %27, %38 ], [ %28, %37 ], [ %36, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = mul nsw i64 %.016, %.016
  %.not = icmp sgt i64 %31, %0
  %32 = select i1 %.not, i32 -244589725, i32 1442163558
  br label %.backedge

33:                                               ; preds = %29
  %34 = srem i64 %0, %.016
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 291979263, i32 -517830632
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %43 = add i64 %.016, 1
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  %50 = icmp eq i64 %.018, 0
  %51 = select i1 %50, i32 -487743525, i32 1129761563
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  store i1 %18, i1* %3, align 1
  br label %.backedge

54:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.14, i32 -487743525, i32 1608259713
  br label %.backedge

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  store i1 %.02023, i1* %2, align 1
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.15

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %66 = add i64 %.016, 1
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  br label %.backedge

70:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2BExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1932610637, i32 4820525
  %14 = select i1 %12, i32 903783252, i32 4820525
  %15 = select i1 %12, i32 -1549798416, i32 -58894612
  %16 = select i1 %12, i32 217162309, i32 -58894612
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01623 = phi i64 [ undef, %3 ], [ %.01623.be, %.backedge ]
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1890516148, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1890516148, label %18
    i32 937271266, label %21
    i32 56348160, label %25
    i32 456682885, label %28
    i32 217162309, label %29
    i32 -1549798416, label %33
    i32 -660873265, label %34
    i32 903783252, label %35
    i32 -1932610637, label %36
    i32 -58894612, label %37
    i32 4820525, label %41
  ]

.backedge:                                        ; preds = %17, %41, %37, %35, %34, %33, %29, %28, %25, %21, %18
  %.01623.be = phi i64 [ %.01623, %17 ], [ %.01623, %41 ], [ %.01623, %37 ], [ %.016, %35 ], [ %.01623, %34 ], [ %.01623, %33 ], [ %.01623, %29 ], [ %.01623, %28 ], [ %.01623, %25 ], [ %.01623, %21 ], [ %.01623, %18 ]
  %.020.be = phi i64 [ %.020, %17 ], [ %.020, %41 ], [ %40, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %32, %29 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %21 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %41 ], [ %39, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %31, %29 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %41 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %25 ], [ %.016, %21 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 903783252, %41 ], [ 217162309, %37 ], [ %13, %35 ], [ %14, %34 ], [ -1890516148, %33 ], [ %15, %29 ], [ %16, %28 ], [ 456682885, %25 ], [ %24, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.020, 0
  %20 = select i1 %19, i32 937271266, i32 -660873265
  br label %.backedge

21:                                               ; preds = %17
  %22 = srem i64 %.020, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 56348160, i32 456682885
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.016, %.018
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.018, %.018
  %31 = srem i64 %30, %2
  %32 = sdiv i64 %.020, 2
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  store i64 %.01623, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

37:                                               ; preds = %17
  %38 = mul nsw i64 %.018, %.018
  %39 = srem i64 %38, %2
  %40 = sdiv i64 %.020, 2
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %6, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.029 = phi i8* [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -154206088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -154206088, label %25
    i32 -1840294291, label %27
    i32 -2108899190, label %32
    i32 884748160, label %42
    i32 -501987110, label %56
    i32 -913706837, label %57
    i32 -7083195, label %67
    i32 -985940076, label %79
    i32 939245712, label %81
    i32 1202047144, label %84
    i32 -719187319, label %86
    i32 39100611, label %87
    i32 202393087, label %97
    i32 -325948933, label %109
    i32 -89100623, label %111
    i32 1460901469, label %119
    i32 -2058441170, label %120
    i32 589912072, label %130
    i32 -275592915, label %145
    i32 1061251165, label %147
    i32 933940668, label %150
    i32 -863614210, label %153
    i32 275102150, label %163
    i32 505645185, label %173
    i32 18147962, label %174
    i32 213244617, label %177
    i32 -557847553, label %178
    i32 -748239546, label %179
    i32 -680579669, label %180
  ]

.backedge:                                        ; preds = %24, %180, %179, %178, %177, %174, %163, %153, %150, %147, %145, %130, %120, %119, %111, %109, %97, %87, %86, %84, %81, %79, %67, %57, %56, %42, %32, %27, %25
  %.029.be = phi i8* [ %.029, %24 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %177 ], [ %176, %174 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %45, %42 ], [ %.029, %32 ], [ %.029, %27 ], [ %.029, %25 ]
  %.027.be = phi i64 [ %.027, %24 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %177 ], [ 0, %174 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %85, %84 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ 0, %42 ], [ %.027, %32 ], [ %.027, %27 ], [ %.027, %25 ]
  %.025.be = phi i64 [ %.025, %24 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %174 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %150 ], [ %.025, %147 ], [ %.025, %145 ], [ %.025, %130 ], [ %.025, %120 ], [ %.neg, %119 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %97 ], [ %.025, %87 ], [ 1, %86 ], [ %.025, %84 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %27 ], [ %.025, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 275102150, %180 ], [ 589912072, %179 ], [ 202393087, %178 ], [ -7083195, %177 ], [ 884748160, %174 ], [ %172, %163 ], [ %162, %153 ], [ -863614210, %150 ], [ -863614210, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ 39100611, %119 ], [ 1460901469, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 39100611, %86 ], [ -913706837, %84 ], [ 1202047144, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -913706837, %56 ], [ %55, %42 ], [ %41, %32 ], [ -2108899190, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.14 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0.14, null
  %26 = select i1 %.not, i32 -2108899190, i32 -1840294291
  br label %.backedge

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %30)
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 884748160, i32 18147962
  br label %.backedge

42:                                               ; preds = %24
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %44 = load i64, i64* %7, align 8
  %45 = call i8* @llvm.stacksave()
  %46 = alloca i64, i64 %44, align 16
  store i64* %46, i64** %5, align 8
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -501987110, i32 18147962
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -7083195, i32 213244617
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %.027, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -985940076, i32 213244617
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.21, i32 939245712, i32 -719187319
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %.0..0..0.15, i64 %.027
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %82)
  br label %.backedge

84:                                               ; preds = %24
  %85 = add i64 %.027, 1
  br label %.backedge

86:                                               ; preds = %24
  br label %.backedge

87:                                               ; preds = %24
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 202393087, i32 -557847553
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i64, i64* %7, align 8
  %99 = icmp slt i64 %.025, %98
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -325948933, i32 -557847553
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.22, i32 -89100623, i32 -2058441170
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.16, i64 %.025
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %.025, -1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %.0..0..0.17, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, %113
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %.0..0..0.18, i64 %.025
  store i64 %117, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %24
  %.neg = add i64 %.025, 1
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 589912072, i32 -748239546
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %131, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %133 = getelementptr inbounds i64, i64* %.0..0..0.19, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -275592915, i32 -748239546
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.23, i32 1061251165, i32 933940668
  br label %.backedge

147:                                              ; preds = %24
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8 signext 10)
  br label %.backedge

150:                                              ; preds = %24
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8 signext 10)
  br label %.backedge

153:                                              ; preds = %24
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 275102150, i32 -680579669
  br label %.backedge

163:                                              ; preds = %24
  call void @llvm.stackrestore(i8* %.029)
  store i32 0, i32* %1, align 4
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 505645185, i32 -680579669
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

174:                                              ; preds = %24
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %176 = call i8* @llvm.stacksave()
  br label %.backedge

177:                                              ; preds = %24
  br label %.backedge

178:                                              ; preds = %24
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge

180:                                              ; preds = %24
  call void @llvm.stackrestore(i8* %.029)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762157813.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
