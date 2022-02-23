; ModuleID = 'build_ollvm/programs/p03657/s687440898.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s687440898.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687440898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -819404756, i32 -1961303655
  %14 = select i1 %12, i32 140138619, i32 -1961303655
  %15 = select i1 %12, i32 1877324116, i32 903542436
  %16 = select i1 %12, i32 306439120, i32 903542436
  %17 = select i1 %12, i32 -1113892950, i32 84761515
  %18 = select i1 %12, i32 -1803531598, i32 84761515
  %19 = select i1 %12, i32 655340344, i32 907050854
  %20 = select i1 %12, i32 -1782911896, i32 907050854
  %21 = srem i32 %0, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %12, i32 -1333563811, i32 -2009704033
  %24 = select i1 %12, i32 2050709025, i32 -2009704033
  %25 = and i32 %0, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -108202805, i32 481078696
  %28 = select i1 %12, i32 319799499, i32 1085100994
  %29 = select i1 %12, i32 1317094955, i32 1085100994
  %30 = icmp slt i32 %0, 4
  %31 = select i1 %30, i32 -765133354, i32 1036531401
  br label %32

32:                                               ; preds = %.backedge, %1
  %.02124 = phi i64 [ undef, %1 ], [ %.02124.be, %.backedge ]
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1778305253, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1778305253, label %33
    i32 1825485610, label %36
    i32 -752472423, label %37
    i32 -765133354, label %38
    i32 1317094955, label %39
    i32 319799499, label %40
    i32 1036531401, label %41
    i32 481078696, label %42
    i32 2050709025, label %43
    i32 -1333563811, label %44
    i32 -108202805, label %46
    i32 2065262744, label %47
    i32 -824920285, label %48
    i32 2117849130, label %51
    i32 -1217227588, label %55
    i32 1762571911, label %60
    i32 -1782911896, label %61
    i32 655340344, label %62
    i32 1016646285, label %63
    i32 -1803531598, label %64
    i32 -1113892950, label %65
    i32 -1375886425, label %66
    i32 306439120, label %67
    i32 1877324116, label %68
    i32 1215490039, label %69
    i32 -1618027998, label %70
    i32 140138619, label %71
    i32 -819404756, label %72
    i32 1085100994, label %73
    i32 -2009704033, label %74
    i32 907050854, label %75
    i32 84761515, label %76
    i32 903542436, label %77
    i32 -1961303655, label %79
  ]

.backedge:                                        ; preds = %32, %79, %77, %76, %75, %74, %73, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %55, %51, %48, %47, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %33
  %.02124.be = phi i64 [ %.02124, %32 ], [ %.02124, %79 ], [ %.02124, %77 ], [ %.02124, %76 ], [ %.02124, %75 ], [ %.02124, %74 ], [ %.02124, %73 ], [ %.021, %71 ], [ %.02124, %70 ], [ %.02124, %69 ], [ %.02124, %68 ], [ %.02124, %67 ], [ %.02124, %66 ], [ %.02124, %65 ], [ %.02124, %64 ], [ %.02124, %63 ], [ %.02124, %62 ], [ %.02124, %61 ], [ %.02124, %60 ], [ %.02124, %55 ], [ %.02124, %51 ], [ %.02124, %48 ], [ %.02124, %47 ], [ %.02124, %46 ], [ %.02124, %44 ], [ %.02124, %43 ], [ %.02124, %42 ], [ %.02124, %41 ], [ %.02124, %40 ], [ %.02124, %39 ], [ %.02124, %38 ], [ %.02124, %37 ], [ %.02124, %36 ], [ %.02124, %33 ]
  %.021.be = phi i64 [ %.021, %32 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %76 ], [ 1, %75 ], [ %.021, %74 ], [ 2, %73 ], [ %.021, %71 ], [ %.021, %70 ], [ 2, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ 1, %61 ], [ %.021, %60 ], [ %.021, %55 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %47 ], [ 1, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ 2, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ 1, %36 ], [ %.021, %33 ]
  %.019.be = phi i32 [ %.019, %32 ], [ %.019, %79 ], [ %78, %77 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.neg, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %55 ], [ %.019, %51 ], [ %.019, %48 ], [ 5, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 140138619, %79 ], [ 306439120, %77 ], [ -1803531598, %76 ], [ -1782911896, %75 ], [ 2050709025, %74 ], [ 1317094955, %73 ], [ %13, %71 ], [ %14, %70 ], [ -1618027998, %69 ], [ -824920285, %68 ], [ %15, %67 ], [ %16, %66 ], [ -1375886425, %65 ], [ %17, %64 ], [ %18, %63 ], [ -1618027998, %62 ], [ %19, %61 ], [ %20, %60 ], [ %59, %55 ], [ %54, %51 ], [ %50, %48 ], [ -824920285, %47 ], [ -1618027998, %46 ], [ %45, %44 ], [ %23, %43 ], [ %24, %42 ], [ %27, %41 ], [ -1618027998, %40 ], [ %28, %39 ], [ %29, %38 ], [ %31, %37 ], [ -1618027998, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0., 2
  %35 = select i1 %34, i32 1825485610, i32 -752472423
  br label %.backedge

36:                                               ; preds = %32
  br label %.backedge

37:                                               ; preds = %32
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  br label %.backedge

40:                                               ; preds = %32
  br label %.backedge

41:                                               ; preds = %32
  br label %.backedge

42:                                               ; preds = %32
  br label %.backedge

43:                                               ; preds = %32
  store i1 %22, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %32
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.17, i32 -108202805, i32 2065262744
  br label %.backedge

46:                                               ; preds = %32
  br label %.backedge

47:                                               ; preds = %32
  br label %.backedge

48:                                               ; preds = %32
  %49 = mul nsw i32 %.019, %.019
  %.not = icmp sgt i32 %49, %0
  %50 = select i1 %.not, i32 1215490039, i32 2117849130
  br label %.backedge

51:                                               ; preds = %32
  %52 = srem i32 %0, %.019
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1762571911, i32 -1217227588
  br label %.backedge

55:                                               ; preds = %32
  %56 = add i32 %.019, 2
  %57 = srem i32 %0, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1762571911, i32 1016646285
  br label %.backedge

60:                                               ; preds = %32
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %.neg = add i32 %.019, 6
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  br label %.backedge

70:                                               ; preds = %32
  br label %.backedge

71:                                               ; preds = %32
  br label %.backedge

72:                                               ; preds = %32
  store i64 %.02124, i64* %2, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.18

73:                                               ; preds = %32
  br label %.backedge

74:                                               ; preds = %32
  br label %.backedge

75:                                               ; preds = %32
  br label %.backedge

76:                                               ; preds = %32
  br label %.backedge

77:                                               ; preds = %32
  %78 = add i32 %.019, 6
  br label %.backedge

79:                                               ; preds = %32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 126545811, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 126545811, label %16
    i32 526763729, label %19
    i32 220719947, label %32
    i32 549312575, label %33
    i32 -890055193, label %43
    i32 -611797802, label %56
    i32 1561794537, label %58
    i32 1801412677, label %64
    i32 555331079, label %74
    i32 165025612, label %86
    i32 -1077589373, label %87
    i32 -637287921, label %89
    i32 -662523985, label %90
    i32 204199958, label %91
  ]

.backedge:                                        ; preds = %15, %91, %90, %89, %86, %74, %64, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 555331079, %91 ], [ -890055193, %90 ], [ 526763729, %89 ], [ 549312575, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1801412677, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 549312575, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 526763729, i32 -637287921
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.11, align 8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 220719947, i32 -637287921
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -890055193, i32 -662523985
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp sle i64 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -611797802, i32 -662523985
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.19, i32 1561794537, i32 -1077589373
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.13, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = srem i64 %62, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 555331079, i32 204199958
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = add i64 %75, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %76, i64* %.0..0..0.15, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 165025612, i32 204199958
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  ret i64 %88

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = add i64 %92, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %93, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.02 = phi i64 [ 1, %0 ], [ %.02.be, %.backedge ]
  %.0 = phi i32 [ -1254992954, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1254992954, label %19
    i32 -2052006667, label %22
    i32 -443818566, label %29
    i32 338698807, label %34
    i32 1026605854, label %41
    i32 -2006318008, label %43
    i32 -34214799, label %45
    i32 864121998, label %55
    i32 -229813267, label %65
    i32 -177063823, label %66
    i32 1844193479, label %67
  ]

.backedge:                                        ; preds = %18, %67, %65, %55, %45, %43, %41, %34, %29, %22, %19
  %.02.be = phi i64 [ %.02, %18 ], [ %.02, %67 ], [ %.02, %65 ], [ %.02, %55 ], [ %.02, %45 ], [ %.02, %43 ], [ %.02, %41 ], [ %.02, %34 ], [ %.02, %29 ], [ %.02, %22 ], [ %20, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 864121998, %67 ], [ -1254992954, %65 ], [ %64, %55 ], [ %54, %45 ], [ -34214799, %43 ], [ -34214799, %41 ], [ %40, %34 ], [ %33, %29 ], [ %28, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = add i64 %.02, -1
  %.not = icmp eq i64 %.02, 0
  %21 = select i1 %.not, i32 -177063823, i32 -2052006667
  br label %.backedge

22:                                               ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1026605854, i32 -443818566
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1026605854, i32 338698807
  br label %.backedge

34:                                               ; preds = %18
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, %35
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1026605854, i32 -2006318008
  br label %.backedge

41:                                               ; preds = %18
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

43:                                               ; preds = %18
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 864121998, i32 1844193479
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -229813267, i32 1844193479
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  ret i32 0

67:                                               ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687440898.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
